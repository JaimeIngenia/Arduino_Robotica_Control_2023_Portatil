function [rpm,x] = datos_rpm
rpm = [
0.00
8.00
20.00
41.00
47.00
61.00
67.00
69.00
67.00
72.00
82.00
94.00
95.00
107.00
107.00
119.00
122.00
124.00
127.00
133.00
137.00
138.00
142.00
140.00
140.00
138.00
138.00
131.00
133.00
140.00
135.00
143.00
137.00
145.00
144.00
150.00
153.00
158.00
174.00
172.00
177.00
182.00
180.00
184.00
191.00
193.00
188.00
185.00
189.00
190.00
188.00
186.00
182.00
172.00
169.00
163.00
166.00
169.00
168.00
167.00
167.00
169.00
171.00
175.00
189.00
199.00
202.00
201.00
205.00
205.00
203.00
204.00
205.00
209.00
205.00
203.00
196.00
187.00
185.00
182.00
177.00
169.00
171.00
172.00
172.00
170.00
171.00
175.00
185.00
196.00
202.00
203.00
205.00
208.00
206.00
208.00
209.00
206.00
206.00
208.00
202.00
196.00
186.00
186.00
181.00
176.00
173.00
177.00
176.00
173.00
175.00
173.00
178.00
188.00
199.00
201.00
203.00
209.00
206.00
207.00
210.00
209.00
209.00
209.00
209.00
200.00
193.00
190.00
183.00
179.00
175.00
175.00
177.00
175.00
174.00
173.00
178.00
183.00
194.00
202.00
204.00
203.00
207.00
209.00
209.00
212.00
212.00
208.00
209.00
202.00
198.00
189.00
186.00
181.00
179.00
175.00
177.00
177.00
175.00
174.00
177.00
178.00
192.00
202.00
205.00
205.00
209.00
209.00
209.00
211.00
214.00
211.00
209.00
205.00
198.00
190.00
189.00
187.00
179.00
176.00
179.00
178.00
177.00
178.00
177.00
180.00
191.00
202.00
204.00
207.00
208.00
210.00
211.00
211.00
211.00
212.00
213.00
210.00
199.00
191.00
194.00
187.00
182.00
176.00
180.00
179.00
177.00
180.00
179.00
181.00
193.00
203.00
207.00
208.00
210.00
211.00
212.00
215.00
214.00
214.00
215.00
210.00
201.00
194.00
192.00
188.00
185.00
178.00
181.00
179.00
182.00
181.00
179.00
182.00
192.00
203.00
209.00
210.00
210.00
212.00
213.00
215.00
213.00
216.00
213.00
210.00
201.00
193.00
190.00
187.00
181.00
179.00
180.00
181.00
179.00
177.00
179.00
183.00
194.00
205.00
209.00
207.00
209.00
210.00
212.00
213.00
215.00
212.00
210.00
207.00
203.00
194.00
186.00
184.00
178.00
176.00
180.00
177.00
178.00
176.00
179.00
181.00
195.00
205.00
206.00
207.00
208.00
209.00
210.00
213.00
215.00
215.00
212.00
206.00
197.00
192.00
193.00
184.00
179.00
175.00
178.00
178.00
177.00
177.00
180.00
186.00
198.00
204.00
209.00
209.00
211.00
212.00
213.00
212.00
215.00
214.00
212.00
209.00
198.00
195.00
193.00
187.00
179.00
177.00
181.00
179.00
178.00
179.00
180.00
184.00
194.00
209.00
207.00
208.00
210.00
213.00
214.00
213.00
212.00
213.00
213.00
210.00
199.00
193.00
192.00
189.00
182.00
178.00
180.00
179.00
179.00
181.00
182.00
185.00
195.00
204.00
207.00
207.00
209.00
211.00
214.00
212.00
214.00
213.00
213.00
207.00
200.00
192.00
190.00
186.00
178.00
182.00
181.00
178.00
181.00
179.00
183.00
184.00
200.00
207.00
208.00
207.00
210.00
211.00
214.00
215.00
214.00
212.00
214.00
209.00
203.00
195.00
191.00
180.00
180.00
179.00
180.00
178.00
178.00
179.00
182.00
189.00
202.00
207.00
207.00
209.00
210.00
212.00
214.00
213.00
212.00
214.00
209.00
203.00
197.00
193.00
189.00
182.00
178.00
177.00
177.00
178.00
179.00
179.00
180.00
189.00
201.00
207.00
207.00
209.00
211.00
213.00
211.00
214.00
214.00
213.00
213.00
201.00
197.00
192.00
191.00
185.00
181.00
179.00
179.00
177.00
182.00
181.00
181.00
188.00
199.00
209.00
208.00
211.00
212.00
210.00
215.00
212.00
214.00
218.00
214.00
202.00
200.00
193.00
188.00
187.00
178.00
182.00
178.00
179.00
179.00
180.00
181.00
186.00
201.00
207.00
207.00
210.00
211.00
213.00
215.00
216.00
216.00
213.00
214.00
204.00
190.00
193.00
192.00
183.00
179.00
183.00
181.00
180.00
178.00
182.00
184.00
194.00
204.00
209.00
211.00
212.00
213.00
213.00
215.00
217.00
217.00
214.00
208.00
203.00
195.00
189.00
188.00
182.00
175.00
180.00
181.00
182.00
181.00
183.00
190.00
200.00
209.00
210.00
211.00
212.00
215.00
213.00
216.00
216.00
217.00
214.00
203.00
201.00
198.00
192.00
186.00
180.00
178.00
178.00
182.00
181.00
183.00
180.00
187.00
202.00
210.00
210.00
211.00
212.00
215.00
213.00
215.00
215.00
218.00
213.00
200.00
197.00
194.00
190.00
183.00
181.00
181.00
179.00
180.00
184.00
182.00
183.00
190.00
204.00
207.00
209.00
210.00
211.00
214.00
214.00
216.00
219.00
214.00
210.00
204.00
192.00
193.00
190.00
181.00
180.00
183.00
180.00
181.00
182.00


];
x = length(rpm);
end