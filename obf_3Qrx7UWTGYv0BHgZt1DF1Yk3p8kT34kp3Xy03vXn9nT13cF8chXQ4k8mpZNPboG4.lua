--[[
 .____                  ________ ___.    _____                           __                
 |    |    __ _______   \_____  \\_ |___/ ____\_ __  ______ ____ _____ _/  |_  ___________ 
 |    |   |  |  \__  \   /   |   \| __ \   __\  |  \/  ___// ___\\__  \\   __\/  _ \_  __ \
 |    |___|  |  // __ \_/    |    \ \_\ \  | |  |  /\___ \\  \___ / __ \|  | (  <_> )  | \/
 |_______ \____/(____  /\_______  /___  /__| |____//____  >\___  >____  /__|  \____/|__|   
         \/          \/         \/    \/                \/     \/     \/                   
          \_Welcome to LuaObfuscator.com   (Alpha 0.9.16) ~  Much Love, Ferib 

]]--

local v0 = tonumber;
local v1 = string.byte;
local v2 = string.char;
local v3 = string.sub;
local v4 = string.gsub;
local v5 = string.rep;
local v6 = table.concat;
local v7 = table.insert;
local v8 = math.ldexp;
local v9 = getfenv or function()
	return _ENV;
end;
local v10 = setmetatable;
local v11 = pcall;
local v12 = select;
local v13 = unpack or table.unpack;
local v14 = tonumber;
local function v15(v16, v17, ...)
	local v18 = 1;
	local v19;
	v16 = v4(v3(v16, 5), "..", function(v30)
		if (v1(v30, 2) == 79) then
			v19 = v0(v3(v30, 1, 1));
			return "";
		else
			local v67 = 0;
			local v68;
			while true do
				if (v67 == 0) then
					v68 = v2(v0(v30, 16));
					if v19 then
						local v96 = v5(v68, v19);
						v19 = nil;
						return v96;
					else
						return v68;
					end
					break;
				end
			end
		end
	end);
	local function v20(v31, v32, v33)
		if v33 then
			local v69 = 927 - (210 + 4 + 713);
			local v70;
			while true do
				if (v69 == ((0 + 0) - 0)) then
					v70 = (v31 / ((5 - 3) ^ (v32 - (1 - 0)))) % ((1 + 1) ^ (((v33 - (878 - (282 + 595))) - (v32 - (1638 - (1523 + 114)))) + (2 - 1)));
					return v70 - (v70 % (1 - (957 - (892 + 65))));
				end
			end
		else
			local v71 = (621 - (555 + 64)) ^ (v32 - (932 - (857 + 74)));
			return (((v31 % (v71 + v71)) >= v71) and (4 - 3)) or (568 - (367 + 201));
		end
	end
	local function v21()
		local v34 = v1(v16, v18, v18);
		v18 = v18 + 1;
		return v34;
	end
	local function v22()
		local v35, v36 = v1(v16, v18, v18 + (4 - 2));
		v18 = v18 + (3 - 1);
		return (v36 * (469 - 213)) + v35;
	end
	local function v23()
		local v37, v38, v39, v40 = v1(v16, v18, v18 + 3 + 0);
		v18 = v18 + (354 - (87 + 263));
		return (v40 * (16777396 - (67 + (449 - 336)))) + (v39 * ((49008 - (802 + 150)) + (47062 - 29582))) + (v38 * (628 - 372)) + v37;
	end
	local function v24()
		local v41 = v23();
		local v42 = v23();
		local v43 = 1 - 0;
		local v44 = (v20(v42, 1 + 0, 1017 - ((2921 - 2006) + 82)) * ((5 - 3) ^ 32)) + v41;
		local v45 = v20(v42, 13 + 4 + 4, 40 - 9);
		local v46 = ((v20(v42, 1219 - (1069 + 118)) == 1) and -(2 - (1 - 0))) or (1 - 0);
		if (v45 == (0 + 0)) then
			if (v44 == (0 - 0)) then
				return v46 * 0;
			else
				v45 = 1 + 0;
				v43 = 0;
			end
		elseif (v45 == ((3276 - (145 + 293)) - (368 + 423))) then
			return ((v44 == 0) and (v46 * ((3 - 2) / (430 - (44 + 386))))) or (v46 * NaN);
		end
		return v8(v46, v45 - (1041 - (10 + (1494 - (998 + 488))))) * (v43 + (v44 / ((7 - 5) ^ (494 - (133 + 283 + 26)))));
	end
	local function v25(v47)
		local v48 = 0 + 0;
		local v49;
		local v50;
		while true do
			if (v48 == 1) then
				v49 = v3(v16, v18, (v18 + v47) - (2 - 1));
				v18 = v18 + v47;
				v48 = 774 - (201 + 571);
			end
			if (2 == v48) then
				v50 = {};
				for v75 = 1139 - (116 + 1022), #v49 do
					v50[v75] = v2(v1(v3(v49, v75, v75)));
				end
				v48 = (56 - 44) - 9;
			end
			if (v48 == (0 + 0)) then
				v49 = nil;
				if not v47 then
					local v91 = 0 - (1423 - (630 + 793));
					while true do
						if (v91 == (1080 - (1020 + (203 - 143)))) then
							v47 = v23();
							if (v47 == 0) then
								return "";
							end
							break;
						end
					end
				end
				v48 = 3 - 2;
			end
			if (v48 == (10 - 7)) then
				return v6(v50);
			end
		end
	end
	local v26 = v23;
	local function v27(...)
		return {...}, v12("#", ...);
	end
	local function v28()
		local v51 = 0 + 0;
		local v52;
		local v53;
		local v54;
		local v55;
		local v56;
		local v57;
		local v58;
		local v59;
		while true do
			if (v51 ~= (4 - 2)) then
			else
				v56 = nil;
				v57 = nil;
				v51 = 1590 - (412 + 1175);
			end
			if (v51 ~= (0 - 0)) then
			else
				v52 = 0;
				v53 = nil;
				v51 = 1;
			end
			if (v51 == (2 + 1)) then
				v58 = nil;
				v59 = nil;
				v51 = 4;
			end
			if (v51 == 1) then
				v54 = nil;
				v55 = nil;
				v51 = 1 + 1;
			end
			if (v51 ~= (7 - 3)) then
			else
				while true do
					if (v52 == 3) then
						v59 = nil;
						while true do
							local v97 = 1274 - (388 + 886);
							local v98;
							local v99;
							while true do
								if ((1 - 0) == v97) then
									while true do
										if (0 ~= v98) then
										else
											v99 = 0;
											while true do
												if (v99 == 0) then
													local v108 = 0 + 0;
													local v109;
													while true do
														if (v108 ~= 0) then
														else
															v109 = 560 - (306 + 254);
															while true do
																if (v109 == (1 + 0)) then
																	v99 = 1;
																	break;
																end
																if (v109 == 0) then
																	local v181 = 0 - 0;
																	while true do
																		if (v181 == (1468 - (899 + 568))) then
																			v109 = 1 + 0;
																			break;
																		end
																		if (v181 == (0 - 0)) then
																			if (v53 ~= (603 - (268 + 335))) then
																			else
																				local v184 = 290 - (60 + 230);
																				while true do
																					if (v184 == (574 - (426 + 146))) then
																						v53 = 1;
																						break;
																					end
																					if ((0 + 0) == v184) then
																						local v187 = 1456 - (282 + 1174);
																						while true do
																							if ((812 - (569 + 242)) == v187) then
																								v184 = 2 - 1;
																								break;
																							end
																							if ((0 + 0) == v187) then
																								v54 = {};
																								v55 = {};
																								v187 = 1;
																							end
																						end
																					end
																					if (v184 == 1) then
																						v56 = {};
																						v57 = {v54,v55,nil,v56};
																						v184 = 2;
																					end
																				end
																			end
																			if (v53 ~= (2 - 1)) then
																			else
																				local v185 = 0;
																				local v186;
																				while true do
																					if (0 == v185) then
																						v186 = 0 + 0;
																						while true do
																							if (v186 ~= (702 - (271 + 429))) then
																							else
																								v53 = 2 + 0;
																								break;
																							end
																							if (1 == v186) then
																								for v196 = 1501 - (1408 + 92), v58 do
																									local v197 = 0;
																									local v198;
																									local v199;
																									local v200;
																									local v201;
																									local v202;
																									while true do
																										if (v197 == (1088 - (461 + 625))) then
																											v202 = nil;
																											while true do
																												if (v198 == 0) then
																													v199 = 1288 - (993 + 295);
																													v200 = nil;
																													v198 = 1;
																												end
																												if (v198 == 1) then
																													local v209 = 0 + 0;
																													while true do
																														if (v209 == 1) then
																															v198 = 2;
																															break;
																														end
																														if (v209 == (1171 - (418 + 753))) then
																															v201 = nil;
																															v202 = nil;
																															v209 = 1;
																														end
																													end
																												end
																												if (v198 == 2) then
																													while true do
																														if (v199 ~= 0) then
																														else
																															local v210 = 0 + 0;
																															while true do
																																if (v210 == (1 + 0)) then
																																	v199 = 1 + 0;
																																	break;
																																end
																																if (v210 ~= 0) then
																																else
																																	v200 = 0 + 0;
																																	v201 = nil;
																																	v210 = 1;
																																end
																															end
																														end
																														if (v199 ~= (530 - (406 + 123))) then
																														else
																															v202 = nil;
																															while true do
																																if (v200 ~= 0) then
																																else
																																	local v214 = 0;
																																	local v215;
																																	while true do
																																		if (v214 == 0) then
																																			v215 = 1769 - (1749 + 20);
																																			while true do
																																				if (v215 ~= (1 + 0)) then
																																				else
																																					v200 = 1323 - (1249 + 73);
																																					break;
																																				end
																																				if (0 ~= v215) then
																																				else
																																					local v224 = 0 + 0;
																																					while true do
																																						if (v224 ~= (1145 - (466 + 679))) then
																																						else
																																							v201 = v21();
																																							v202 = nil;
																																							v224 = 2 - 1;
																																						end
																																						if (v224 == (2 - 1)) then
																																							v215 = 1901 - (106 + 1794);
																																							break;
																																						end
																																					end
																																				end
																																			end
																																			break;
																																		end
																																	end
																																end
																																if (1 ~= v200) then
																																else
																																	if (v201 == (1 + 0)) then
																																		v202 = v21() ~= 0;
																																	elseif (v201 == (1 + 1)) then
																																		v202 = v24();
																																	elseif (v201 ~= (8 - 5)) then
																																	else
																																		v202 = v25();
																																	end
																																	v59[v196] = v202;
																																	break;
																																end
																															end
																															break;
																														end
																													end
																													break;
																												end
																											end
																											break;
																										end
																										if (v197 == (0 - 0)) then
																											v198 = 114 - (4 + 110);
																											v199 = nil;
																											v197 = 585 - (57 + 527);
																										end
																										if (v197 ~= (1428 - (41 + 1386))) then
																										else
																											v200 = nil;
																											v201 = nil;
																											v197 = 2;
																										end
																									end
																								end
																								v57[106 - (17 + 86)] = v21();
																								v186 = 2;
																							end
																							if (v186 ~= 0) then
																							else
																								local v195 = 0 + 0;
																								while true do
																									if (v195 == 0) then
																										v58 = v23();
																										v59 = {};
																										v195 = 1 - 0;
																									end
																									if ((2 - 1) ~= v195) then
																									else
																										v186 = 1;
																										break;
																									end
																								end
																							end
																						end
																						break;
																					end
																				end
																			end
																			v181 = 1;
																		end
																	end
																end
															end
															break;
														end
													end
												end
												if (v99 ~= 1) then
												else
													if (v53 ~= 2) then
													else
														local v162 = 0;
														local v163;
														while true do
															if (0 == v162) then
																v163 = 166 - (122 + 44);
																while true do
																	local v182 = 0 - 0;
																	local v183;
																	while true do
																		if ((0 - 0) == v182) then
																			v183 = 0;
																			while true do
																				if (v183 == (0 + 0)) then
																					if (0 == v163) then
																						for v188 = 1 + 0, v23() do
																							local v189 = 0 - 0;
																							local v190;
																							local v191;
																							while true do
																								if (v189 == (66 - (30 + 35))) then
																									while true do
																										if ((0 + 0) == v190) then
																											v191 = v21();
																											if (v20(v191, 1258 - (1043 + 214), 3 - 2) == (1212 - (323 + 889))) then
																												local v204 = 0 - 0;
																												local v205;
																												local v206;
																												local v207;
																												local v208;
																												while true do
																													if (2 == v204) then
																														while true do
																															if (3 ~= v205) then
																															else
																																if (v20(v207, 583 - (361 + 219), 323 - (53 + 267)) ~= (1 + 0)) then
																																else
																																	v208[417 - (15 + 398)] = v59[v208[4]];
																																end
																																v54[v188] = v208;
																																break;
																															end
																															if (v205 == (983 - (18 + 964))) then
																																local v212 = 0 - 0;
																																while true do
																																	if ((0 + 0) == v212) then
																																		v208 = {v22(),v22(),nil,nil};
																																		if (v206 == (0 + 0)) then
																																			local v219 = 850 - (20 + 830);
																																			while true do
																																				if (v219 == 0) then
																																					v208[3 + 0] = v22();
																																					v208[4] = v22();
																																					break;
																																				end
																																			end
																																		elseif (v206 == (127 - (116 + 10))) then
																																			v208[1 + 2] = v23();
																																		elseif (v206 == (740 - (542 + 196))) then
																																			v208[6 - 3] = v23() - ((1 + 1) ^ (9 + 7));
																																		elseif (v206 == (2 + 1)) then
																																			local v229 = 0 - 0;
																																			local v230;
																																			local v231;
																																			while true do
																																				if (v229 == 0) then
																																					v230 = 0;
																																					v231 = nil;
																																					v229 = 1;
																																				end
																																				if (v229 == (2 - 1)) then
																																					while true do
																																						if (v230 == 0) then
																																							v231 = 1551 - (1126 + 425);
																																							while true do
																																								if (v231 == (405 - (118 + 287))) then
																																									v208[3] = v23() - ((7 - 5) ^ (1137 - (118 + 1003)));
																																									v208[11 - 7] = v22();
																																									break;
																																								end
																																							end
																																							break;
																																						end
																																					end
																																					break;
																																				end
																																			end
																																		end
																																		v212 = 378 - (142 + 235);
																																	end
																																	if (v212 == 1) then
																																		v205 = 9 - 7;
																																		break;
																																	end
																																end
																															end
																															if (v205 == 0) then
																																v206 = v20(v191, 2, 3);
																																v207 = v20(v191, 1 + 3, 983 - (553 + 424));
																																v205 = 1 - 0;
																															end
																															if (v205 == (2 + 0)) then
																																local v213 = 0;
																																while true do
																																	if (v213 ~= (0 + 0)) then
																																	else
																																		if (v20(v207, 1, 1 + 0) == (1 + 0)) then
																																			v208[2 + 0] = v59[v208[4 - 2]];
																																		end
																																		if (v20(v207, 2, 2) ~= (2 - 1)) then
																																		else
																																			v208[3] = v59[v208[3]];
																																		end
																																		v213 = 1;
																																	end
																																	if (v213 == (2 - 1)) then
																																		v205 = 1 + 2;
																																		break;
																																	end
																																end
																															end
																														end
																														break;
																													end
																													if (v204 == 1) then
																														v207 = nil;
																														v208 = nil;
																														v204 = 2;
																													end
																													if (v204 ~= (0 - 0)) then
																													else
																														v205 = 753 - (239 + 514);
																														v206 = nil;
																														v204 = 1;
																													end
																												end
																											end
																											break;
																										end
																									end
																									break;
																								end
																								if (v189 == (0 + 0)) then
																									local v203 = 0;
																									while true do
																										if (v203 == (1329 - (797 + 532))) then
																											v190 = 0;
																											v191 = nil;
																											v203 = 1 + 0;
																										end
																										if (v203 ~= (1 + 0)) then
																										else
																											v189 = 2 - 1;
																											break;
																										end
																									end
																								end
																							end
																						end
																						for v192 = 1203 - (373 + 829), v23() do
																							v55[v192 - (732 - (476 + 255))] = v28();
																						end
																						v163 = 1131 - (369 + 761);
																					end
																					if (v163 ~= 1) then
																					else
																						return v57;
																					end
																					break;
																				end
																			end
																			break;
																		end
																	end
																end
																break;
															end
														end
													end
													break;
												end
											end
											break;
										end
									end
									break;
								end
								if (v97 == (0 + 0)) then
									v98 = 0 - 0;
									v99 = nil;
									v97 = 1 - 0;
								end
							end
						end
						break;
					end
					if (v52 == 1) then
						local v94 = 0;
						while true do
							if (v94 == 0) then
								v55 = nil;
								v56 = nil;
								v94 = 1;
							end
							if (v94 == 1) then
								v52 = 240 - (64 + 174);
								break;
							end
						end
					end
					if (2 ~= v52) then
					else
						v57 = nil;
						v58 = nil;
						v52 = 3;
					end
					if ((0 + 0) ~= v52) then
					else
						local v95 = 0;
						while true do
							if (v95 == (0 - 0)) then
								v53 = 336 - (144 + 192);
								v54 = nil;
								v95 = 217 - (42 + 174);
							end
							if (v95 ~= 1) then
							else
								v52 = 1 + 0;
								break;
							end
						end
					end
				end
				break;
			end
		end
	end
	local function v29(v60, v61, v62)
		local v63 = 0;
		local v64;
		local v65;
		local v66;
		while true do
			if (1 == v63) then
				v66 = v60[3];
				return function(...)
					local v77 = v64;
					local v78 = v65;
					local v79 = v66;
					local v80 = v27;
					local v81 = 1;
					local v82 = -1;
					local v83 = {};
					local v84 = {...};
					local v85 = v12("#", ...) - 1;
					local v86 = {};
					local v87 = {};
					for v92 = 0, v85 do
						if (v92 >= v79) then
							v83[v92 - v79] = v84[v92 + 1];
						else
							v87[v92] = v84[v92 + 1];
						end
					end
					local v88 = (v85 - v79) + 1;
					local v89;
					local v90;
					while true do
						local v93 = 0;
						while true do
							if (v93 == 0) then
								v89 = v77[v81];
								v90 = v89[1];
								v93 = 1;
							end
							if (v93 == 1) then
								if (v90 <= 6) then
									if (v90 <= 2) then
										if (v90 <= 0) then
											local v106 = 0;
											while true do
												if (v106 == 1) then
													v81 = v81 + 1;
													v89 = v77[v81];
													v62[v89[3]] = v87[v89[2]];
													v81 = v81 + 1;
													v106 = 2;
												end
												if (v106 == 2) then
													v89 = v77[v81];
													v87[v89[2]] = v89[3];
													v81 = v81 + 1;
													v89 = v77[v81];
													v106 = 3;
												end
												if (v106 == 3) then
													v81 = v89[3];
													break;
												end
												if (v106 == 0) then
													v62[v89[3]] = v87[v89[2]];
													v81 = v81 + 1;
													v89 = v77[v81];
													v87[v89[2]] = v89[3];
													v106 = 1;
												end
											end
										elseif (v90 > 1) then
											local v110 = v89[2];
											local v111 = v87[v89[3]];
											v87[v110 + 1] = v111;
											v87[v110] = v111[v89[4]];
										elseif (v87[v89[2]] == v89[4]) then
											v81 = v81 + 1;
										else
											v81 = v89[3];
										end
									elseif (v90 <= 4) then
										if (v90 > 3) then
											local v115 = v89[2];
											v87[v115](v13(v87, v115 + 1, v89[3]));
										else
											local v116 = 0;
											local v117;
											while true do
												if (v116 == 0) then
													v117 = v89[2];
													v87[v117] = v87[v117](v13(v87, v117 + 1, v82));
													break;
												end
											end
										end
									elseif (v90 == 5) then
										v87[v89[2]] = v87[v89[3]][v89[4]];
									else
										local v120 = 0;
										local v121;
										while true do
											if (v120 == 0) then
												v121 = v89[2];
												v87[v121] = v87[v121]();
												break;
											end
										end
									end
								elseif (v90 <= 9) then
									if (v90 <= 7) then
										v81 = v89[3];
									elseif (v90 > 8) then
										v87[v89[2]] = v89[3];
									else
										local v124 = v89[2];
										local v125, v126 = v80(v87[v124](v13(v87, v124 + 1, v89[3])));
										v82 = (v126 + v124) - 1;
										local v127 = 0;
										for v156 = v124, v82 do
											v127 = v127 + 1;
											v87[v156] = v125[v127];
										end
									end
								elseif (v90 <= 11) then
									if (v90 == 10) then
										if ((v89[3] == "_ENV") or (v89[3] == "getfenv")) then
											v87[v89[2]] = v62;
										else
											v87[v89[2]] = v62[v89[3]];
										end
									else
										v62[v89[3]] = v87[v89[2]];
									end
								elseif (v90 == 12) then
									do
										return;
									end
								else
									local v130;
									local v131, v132;
									local v133;
									local v134;
									v62[v89[3]] = v87[v89[2]];
									v81 = v81 + 1;
									v89 = v77[v81];
									if ((v89[3] == "_ENV") or (v89[3] == "getfenv")) then
										v87[v89[2]] = v62;
									else
										v87[v89[2]] = v62[v89[3]];
									end
									v81 = v81 + 1;
									v89 = v77[v81];
									if ((v89[3] == "_ENV") or (v89[3] == "getfenv")) then
										v87[v89[2]] = v62;
									else
										v87[v89[2]] = v62[v89[3]];
									end
									v81 = v81 + 1;
									v89 = v77[v81];
									v134 = v89[2];
									v133 = v87[v89[3]];
									v87[v134 + 1] = v133;
									v87[v134] = v133[v89[4]];
									v81 = v81 + 1;
									v89 = v77[v81];
									v87[v89[2]] = v89[3];
									v81 = v81 + 1;
									v89 = v77[v81];
									v134 = v89[2];
									v131, v132 = v80(v87[v134](v13(v87, v134 + 1, v89[3])));
									v82 = (v132 + v134) - 1;
									v130 = 0;
									for v159 = v134, v82 do
										v130 = v130 + 1;
										v87[v159] = v131[v130];
									end
									v81 = v81 + 1;
									v89 = v77[v81];
									v134 = v89[2];
									v87[v134] = v87[v134](v13(v87, v134 + 1, v82));
									v81 = v81 + 1;
									v89 = v77[v81];
									v134 = v89[2];
									v87[v134] = v87[v134]();
									v81 = v81 + 1;
									v89 = v77[v81];
									v87[v89[2]] = v87[v89[3]][v89[4]];
									v81 = v81 + 1;
									v89 = v77[v81];
									if ((v89[3] == "_ENV") or (v89[3] == "getfenv")) then
										v87[v89[2]] = v62;
									else
										v87[v89[2]] = v62[v89[3]];
									end
								end
								v81 = v81 + 1;
								break;
							end
						end
					end
				end;
			end
			if (v63 == 0) then
				v64 = v60[1];
				v65 = v60[2];
				v63 = 1;
			end
		end
	end
	return v29(v28(), {}, v17)(...);
end
v15("LOL!0D3O00028O00026O00F03F03063O0053637269707403463O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F56696E6B7A4C4E562F4C6F6164657256322F6D61696E2F73637269707425323074657374030A3O006C6F6164737472696E6703043O0067616D6503073O00482O747047657403473O00682O7470733A2O2F7261772E67697468756275736572636F6E74656E742E636F6D2F4F6F702O73536F2O72792F46722O654B657953797374656D2F6D61696E2F4C69622E6C75612O033O0053757303043O004C696E6B2O033O004B657903213O00682O7470733A2O2F706173746562696E2E636F6D2F7261772F35455A4E68383966031D3O00682O7470733A2O2F646973636F72642E2O672F44425255564335546D64001B3O0012093O00013O0026013O0012000100020004073O00120001001209000100043O00120D000100033O00122O000100053O00122O000200063O00202O00020002000700122O000400086O000200046O00013O00024O00010001000200202O00010001000900122O0002000A3O00120A000300033O00120A0004000B4O00040001000400010004073O001A00010026013O0001000100010004073O000100010012090001000C3O00122O0001000B3O00122O0001000D3O00122O0001000A3O00124O00023O00044O000100012O000C3O00017O00", v9(), ...);
