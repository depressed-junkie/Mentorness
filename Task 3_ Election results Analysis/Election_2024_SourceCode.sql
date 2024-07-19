SELECT election_2024.Id, election_2024.State, election_2024.Constituency_num, election_2024.Constituency, election_2024.Leading_Candidate, election_2024.Leading_Party,
		election_2024.Trailing_Candidate, election_2024.Trailing_Party, election_2024.Margin, election_2024.Result, alliance.Alliance
From election.election_2024	
JOIN 
alliance ON election_2024.Leading_Party = alliance.party_name;