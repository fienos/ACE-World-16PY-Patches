Use:
	- InqQuest: FoundSeantheSpeedy
		QuestSuccess:
			- InqQuestBitsOn: ExplorationMarkersFoundInGroupC, 0x20
				QuestSuccess:
					- DirectBroadcast: You discovered this marker already.
					- InqQuest: ExplorationMarkersFound@AlreadyFound
						QuestSuccess:
							- DirectBroadcast: You have found a total of %tqc of the Exploration Markers.
				QuestFailure:
					- DirectBroadcast: You have discovered an Exploration Marker!
					- SetQuestBitsOn: ExplorationMarkersFoundInGroupC, 0x20
					- StampQuest: ExplorationMarkersFound
					- InqQuest: ExplorationMarkersFound
						QuestSuccess:
							- DirectBroadcast: You have found a total of %tqc of the Exploration Markers.
							- Goto: Group_Stamp
						QuestFailure:
							- DirectBroadcast: You have found a total of %tqc of the Exploration Markers.
							- Goto: Group_Stamp
		QuestFailure:
			- DirectBroadcast: You examine the marker, but are unsure what to do with it. Engraved on a small plaque is the symbol of the Explorers Society, a long series of numbers, and the name Sean the Speedy.

GotoSet: Group_Stamp
	- DirectBroadcast: You have found one of the Party-Goer markers.
	- StampQuest: ExplorationMarkersPartyGoerFound
