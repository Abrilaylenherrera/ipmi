//Herrera Abril Aylen - 121132/4
//Trabajo Práctico n°1
//Comisión 3 prof. David Bedoian

void setup(){
size(800,400);
}

void draw(){
background(227,23,125);

PImage foto;
foto =loadImage("marilyn.jpg");
image(foto,0,0,400,400);

//fondo

pushStyle();
noStroke();
 fill(255,0,128);
triangle(400,0,438,65,400,112);
 fill(216,57,137);
triangle(438,65,400,112,464,171);
 fill(255,103,179);
triangle(400,271,464,171,400,112);
triangle(464,171,400,271,492,365);
 fill(219,108,164);
triangle(400,271,400,400,492,365);
 fill(255,0,128);
triangle(400,400,492,365,556,400);
 fill(255,0,128);
triangle(492,365,556,400,464,171);
 fill(255,0,128);
triangle(556,400,800,400,698,284);
 fill(216,57,137);
triangle(698,284,556,400,464,171);
 fill(255,0,128);
triangle(800,400,698,284,800,255);
 fill(255,103,179);
triangle(800,255,698,284,741,137);
 fill(255,0,128);
triangle(800,255,741,137,800,112);
 fill(219,108,164);
triangle(741,137,464,171,698,284);
triangle(741,137,800,112,800,0);
 fill(255,0,128);
triangle(741,137,800,0,664,0);
triangle(741,137,664,0,569,115);
 fill(216,57,137);
triangle(741,137,569,115,464,171);
 fill(255,103,179);
triangle(464,171,438,65,569,115);
triangle(438,65,569,115,664,0);
 fill(255,0,128);
triangle(664,0,438,65,400,0);

popStyle();

//traingulos de relleno rostro

pushStyle();
noStroke();

 fill(255,152,171);
triangle(533,93,501,119,532,116);
triangle(501,119,486,158,532,116);
triangle(556,102,533,93,532,116);
 fill(255,192,203);
triangle(556,102,532,116,551,145);
triangle(551,145,532,116,486,158);
triangle(588,124,556,102,590,90);
triangle(588,124,551,145,556,102);
triangle(614,98,590,90,588,124);
triangle(667,174,614,98,588,124);
triangle(486,158,507,183,551,145);
triangle(625,185,667,174,588,124);
triangle(625,185,551,145,588,124);
triangle(556,178,625,185,551,145);
triangle(556,178,507,183,551,145);
triangle(556,178,507,183,534,211);
triangle(556,178,534,211,555,220);
triangle(556,178,596,221,555,220);
triangle(596,221,556,178,625,185);
triangle(625,185,596,221,648,214);
triangle(625,185,648,214,667,174);
 fill(255,211,211);
triangle(667,174,648,214,680,252);
triangle(680,252,648,214,641,257);
triangle(641,257,648,214,596,221);
 fill(255,152,171);
triangle(641,257,680,253,654,305);
triangle(641,257,654,305,603,341);
 fill(255,192,203);
triangle(641,257,596,221,585,253);
triangle(585,253,596,221,555,220);
triangle(585,253,590,311,641,257);
triangle(590,311,641,257,603,341);
 fill(255,152,171);
triangle(603,341,550,357,590,311);
 fill(255,192,203);
triangle(590,311,585,253,545,258);
triangle(545,258,555,220,585,253);
triangle(545,258,555,220,534,211);

  fill(255,152,171);
triangle(507,183,486,158,483,214);
triangle(483,214,507,183,534,211);
 fill(255,152,171);
triangle(483,214,480,246,498,220);
triangle(483,214,534,211,498,220);
 fill(255,192,203);
triangle(498,220,534,211,545,258);
triangle(545,258,498,220,480,246);
 fill(255,152,171);
triangle(480,246,507,251,493,321);
 fill(255,192,203);
triangle(493,321,545,258,507,251);
 fill(255,152,171);
triangle(493,321,513,311,518,337);
triangle(493,321,518,337,518,352);
 fill(255,192,203);
triangle(493,321,513,311,545,258);
triangle(518,337,551,358,518,337);
triangle(518,337,518,337,590,311);
triangle(518,337,513,311,590,311);
triangle(590,311,513,311,545,258);
 fill(255,152,171);
triangle(518,352,551,358,518,337);
 fill(255,192,203);
triangle(551,358,518,337,590,311);
 fill(0);
popStyle();


//relleno pelo

pushStyle();
noStroke();

fill(253,255,157);
 triangle(664,112,701,101,671,38);
 triangle(664,112,671,38,579,5);
fill(252,255,103);
 triangle(664,112,579,5,514,23);
fill(251,255,64);
 triangle(664,112,514,23,465,53);
fill(203,206,48);
 triangle(465,53,590,89,561,102);
fill(139,142,1);
 triangle(561,102,532,93,465,53);
fill(251,255,64);
 triangle(465,53,433,153,532,93);
fill(203,206,48);
 triangle(433,153,532,93,502,119);
fill(251,255,64);
 triangle(433,153,450,219,502,119);
fill(139,142,1);
 triangle(450,219,502,119,486,158);
 triangle(450,219,432,270,486,158);
fill(203,206,48);
 triangle(432,270,434,300,486,158);
fill(251,255,64);
 triangle(434,300,465,319,486,158);
fill(139,142,1);
 triangle(486,158,479,244,465,319);
fill(251,255,64);
 triangle(465,319,479,244,482,339);
fill(139,142,1);
 triangle(482,339,479,244,493,321);
 triangle(519,353,482,339,493,321);
 
fill(253,255,157);
 triangle(664,112,701,101,719,112);
fill(252,255,103);
 triangle(664,112,719,112,761,211);
fill(251,255,64);
 triangle(664,112,614,97,668,176);
fill(139,142,1);
 triangle(749,296,766,328,719,365);
fill(203,206,48);
 triangle(749,296,719,365,690,358);
 triangle(749,296,690,358,685,330);
fill(139,142,1);
 triangle(749,296,685,330,670,319);
fill(203,206,48);
 triangle(749,296,670,319,661,295);
fill(203,206,48);
 triangle(749,296,761,211,766,328);
fill(251,255,64);
 triangle(749,296,664,112,761,211);
fill(203,206,48);
 triangle(749,296,664,112,668,176);
fill(251,255,64);
 triangle(749,296,668,176,681,253);
 triangle(749,296,681,253,661,295);


popStyle();

//cuello relleno
pushStyle();
noStroke();
 fill(255,152,171);
triangle(533,355,545,400,568,400);
triangle(568,400,533,355,551,358);
triangle(551,358,604,342,558,375);
triangle(558,375,604,342,637,329);
triangle(637,329,604,342,655,304);
triangle(661,295,655,304,683,355);
  fill(255,192,203);
triangle(558,375,568,400,633,375);
triangle(558,375,633,375,637,329);
triangle(637,329,655,304,683,355);
triangle(637,329,683,355,633,375);
triangle(706,385,768,383,683,355);
triangle(568,400,683,355,706,385);
triangle(568,400,706,385,685,400);

 fill(255,211,211);
triangle(768,383,790,400,706,385);
triangle(706,385,790,400,685,400);
popStyle();


//pelo
pushStyle();
strokeWeight(2);

line(701,101,671,38);
line(671,38,579,5);
line(579,5,514,23);
line(514,23,465,53);
line(465,53,433,153);
line(433,153,450,219);
line(450,219,432,270);
line(432,270,434,300);
line(434,300,465,319);
line(465,319,482,339);
line(482,339,519,353);

line(661,295,670,319);
line(670,319,685,330);
line(685,330,690,358);
line(690,358,719,365);
line(719,365,766,328);
line(766,328,761,211);
line(761,211,719,112);
line(719,112,701,101);
popStyle();

//cejas y ojos

pushStyle();
noStroke();

fill(170,156,24);
stroke(170,156,24);
triangle(566,163,570,178,615,154);
triangle(615,154,570,178,618,164);
triangle(615,154,645,178,618,164);


fill(170,156,24);
stroke(170,156,24);
triangle(531,162,519,162,520,173);
triangle(520,173,519,162,501,163);
triangle(501,163,519,162,500,152);
triangle(501,163,500,152,486,168);
triangle(486,168,486,173,501,163);

//maquillaje
 fill(255,0,98);
 noStroke();
triangle(570,201,595,196,595,181);
triangle(595,196,595,181,612,187);
triangle(595,196,621,198,612,187);
triangle(595,196,618,204,619,197);

triangle(532,195,524,183,512,192);
triangle(524,183,510,177,512,192);
triangle(510,177,512,192,495,202);

//ojos celestes
 fill(95,214,255);
stroke(95,214,255);
triangle(570,201,595,196,598,208);
triangle(595,196,598,208,618,208);

triangle(530,198,512,192,495,202);

popStyle();

pushStyle();


strokeWeight(2);
line(566,163,615,154);
line(615,154,645,178);
line(645,178,618,164);
line(618,164,570,178);
line(570,178,566,163);

line(531,162,519,162);
line(519,162,500,152);
line(500,152,486,168);
line(486,168,486,173);
line(486,173,501,163);
line(501,163,520,173);
line(520,173,531,162);

line(570,201,595,196);
line(595,196,618,208);
line(618,208,598,208);
line(598,208,570,201);

line(530,198,512,192);
line(512,192,495,202);
line(495,202,530,198);

strokeWeight(3);
line(570,199,595,194);
line(595,194,618,206);
fill(0,0,0);
triangle(618,206,635,200,611,201);

line(530,196,512,190);
line(512,190,495,200);
triangle(495,202,488,199,501,198);

popStyle();

//nariz
pushStyle();

fill(255,152,171);
triangle(551,247,535,244,535,240);

popStyle();

pushStyle();
strokeWeight(2);

line(533,181,536,195);
line(536,195,526,215);
line(526,215,516,227);
line(516,227,515,243);
line(515,243,523,251);

line(556,231,563,246);
line(563,246,554,251);

line(520,241,526,247);
line(526,247,523,251);

line(551,247,535,244);
line(535,244,535,240);
line(535,240,551,247);
popStyle();

//boca
pushStyle();

 fill(198,20,20);
 stroke(198,20,20);
triangle(502,284,513,267,526,278);
triangle(502,284,526,278,515,288);
triangle(502,284,517,304,515,288);
triangle(515,288,548,305,517,304);
triangle(548,305,515,288,562,290);
triangle(562,290,573,288,548,305);
 fill(232,68,68);
 stroke(232,68,68);
triangle(573,288,562,290,541,267);
triangle(541,267,562,290,539,278);
triangle(541,267,539,278,529,270);
 fill(198,20,20);
 stroke(198,20,20);
triangle(529,270,539,278,526,278);
triangle(513,267,529,270,526,278);

fill(255,255,255);
stroke(255,255,255);
triangle(515,288,526,278,562,290);
triangle(526,278,539,278,562,290);


popStyle();

strokeWeight(2);
line(502,284,513,267);
line(513,267,529,270);
line(529,270,541,267);
line(541,267,573,288);
line(573,288,548,305);
line(548,305,517,304);
line(517,304,502,284);

line(515,288,526,278);
line(526,278,539,278);
line(539,278,562,290);
line(562,290,515,288);

line(582,263,585,263);
line(585,263,585,266);
line(585,266,582,266);
line(582,266,582,263);

//rostro

pushStyle();
strokeWeight(2);

line(561,102,532,93);
line(532,93,502,119);
line(502,119,486,158);
line(486,158,479,244);
line(479,244,493,321);
line(493,321,518,352);
line(518,352,551,358);
line(551,358,604,342);
line(604,342,655,304);
line(655,304,681,253);
line(681,253,668,176);
line(668,176,614,98);
line(614,98,590,89);
line(590,89,561,102);


popStyle();

//ojitos

pushStyle();
strokeWeight(2);
line(621,198,612,187);
line(612,187,595,181);

line(532,195,524,183);
line(524,183,510,177);



popStyle();

//lunar
pushStyle();
strokeWeight(1);
fill(0,0,0);
rect(582,263,4,4);
popStyle();

//cuello
line(533,355,545,400);
line(661,295,683,355);
line(683,355,768,383);
line(768,383,790,400);
}
