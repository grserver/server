/*
				Copyright <SWGEmu>
		See file COPYING for copying conditions.*/

#ifndef SABER1HCOMBOHIT1COMMAND_H_
#define SABER1HCOMBOHIT1COMMAND_H_

#include "server/zone/objects/scene/SceneObject.h"
#include "JediCombatQueueCommand.h"

class Saber1hComboHit1Command : public JediCombatQueueCommand {
public:

	Saber1hComboHit1Command(const String& name, ZoneProcessServer* server)
		: JediCombatQueueCommand(name, server) {

	}

	int doQueueCommand(CreatureObject* creature, const uint64& target, const UnicodeString& arguments) const {

		if (!checkStateMask(creature))
			return INVALIDSTATE;

		if (!checkInvalidLocomotions(creature))
			return INVALIDLOCOMOTION;

		if (isWearingArmor(creature)) {
			return NOJEDIARMOR;
		}

		float mods[3] = {0.f, 0.f, 0.f};

		for (int i = 0; i < 2; i++)
			mods[System::random(2)] += (1.0f/3.0f);

		UnicodeString args = "healthDamageMultiplier=" + String::valueOf(mods[0]) + ";actionDamageMultiplier=" + String::valueOf(mods[1]) + ";mindDamageMultiplier=" + String::valueOf(mods[2]) + ";";


		return doCombatAction(creature, target, args);
	}

};

#endif //SABER1HCOMBOHIT1COMMAND_H_
