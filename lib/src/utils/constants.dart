import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xff2191cc);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.facebook.com/boris.tchoukouaha",
  "https://www.instagram.com/boris.gauty/?hl=fr",
  "https://twitter.com/Boris_Gauty",
  "https://www.linkedin.com/in/boris-gautier-tchoukouaha-420262143/",
  "https://github.com/BorisGautier",
];

// URL Launcher
void launchURL(String _url) async => await canLaunch(_url)
    ? await launch(_url)
    : throw 'Impossible de lancer $_url';

// Community
final kCommunityLogo = [
  'assets/logogeo.png',
  'assets/fcmr.png',
  'assets/dsc.png',
];

final kCommunityLinks = [
  "http://geo.sm/",
  "https://twitter.com/fluttercm",
  "https://gdg.community.dev/gdg-douala/"
];

// Tools & Tech
final kTools = [
  "Philippine National Red Cross- South Cotabato",
  "Philippine Red Cross - General Santos Chapter",
  "ALLAH VALLEY MEDICAL SPECIALIST",
  "CLINICA LUNTAO & HOSPITAL",
  "GENERAL SANTOS DOCTOR’S HOSPITAL, INC.",
  
];

final kTools1 = [
  "TBOLI EVANGELICAL CLINIC & HOSPITAL",
  "THE DOCTOR’S CLINIC & HOSPITAL, INC.",
  "ZMK DOCTOR’S CLINIC AND HOSPITAL",
  "LANDERO CLINIC & HOSPITAL",
  "LARIOSA CLINIC AND HOSPITAL",
  "MINDANAO MEDICAL CENTER, INC.",
];

// services
final kServicesIcons = [
  "assets/services/a+.jpg",
  "assets/services/a-.jpg",
  "assets/services/b+.jpg",
  "assets/services/b-.jpg",
  "assets/services/ab+.jpg",
  "assets/services/ab-.jpg",
  "assets/services/o+.jpg",
  "assets/services/o-.jpg",
];

final kServicesTitles = [
  "A+ blood",
  "A- blood",
  "B+ blood",
  "B- blood",
  "AB+ blood",
  "AB- blood",
  "O+ blood",
  "O- blood",
];

final kServicesDescriptions = [
  "Patients who are A-positive and AB-positive can receive A-positive red blood cells and platelets. Maintaining an adequate supply is crucial.",
  "A-negative blood type contains red blood cells that can be used to save patients with A-negative, A-positive, AB-negative and AB-positive blood types — almost half of all Canadians.",
  "B-positive red blood cells can be given to B-positive and AB-positive patients.",
  "B-negative red blood cells can be used to help patients with B-negative, B-positive. AB-negative and AB-positive blood types — nearly 12% of the population.",
  "Donors who are AB-positive are considered the universal plasma donors because this blood component can be transfused to any patient, regardless of their blood type.",
  "Donors who are AB-negative are the universal platelet and plasma donors because these blood components can be transfused to any patient.",
  "O-positive red blood cells can be used to treat any patient with a positive Rh blood type, which makes a measurable difference in emergency situations.",
  "O-negative red blood cells are compatible with all other blood types. This means that in critical emergencies — when there is no time to confirm a patient’s blood type — O-negative blood can make a lifesaving difference.",
];

final kServicesLinks = [
  "#",
  "#",
  "#",
  "https://dev.to/borisgauty",
  "https://github.com/BorisGautier"
];

// projects
final kProjectsBanner = [
  "assets/projects/2.jpg",
  "assets/projects/3.jpg",
  "assets/projects/4.jpg",
  "assets/projects/11.jpg",
  "assets/projects/11.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
  "assets/projects/project.png",
];

final kProjectsIcons = [
  "assets/services/open.png",
  "assets/projects/flutter.png",
  "assets/projects/android.png",
  "assets/projects/flutter.png",
  "assets/projects/android.png",
  "assets/projects/flutter.png",
  "assets/projects/flutter.png",
  "assets/services/open.png",
  "assets/projects/flutter.png",
];

final kProjectsTitles = [
  "A free health screening ",
  "A healthier heart and vascular system",
  "A happier, longer life",
  "MyEvent",
  "Find Jobs",
  "aestheticDialogs",
  "GPChat",
  "Position",
  "GNews"
];

final kProjectsDescriptions = [
  "Before you are allowed to donate, your vital signs will be checked to make sure you are fit enough for the procedure. This exam might turn up a condition that needs medical attention, such as high blood pressure or a heart arrhythmia like atrial fibrillation. In addition, you’ll be screened for infectious diseases you may be unaware of.",
  "Regular blood donation is linked to lower blood pressure and a lower risk for heart attacks. “It definitely helps to reduce cardiovascular risk factors,” says DeSimone.",
  "One blood donation can save up to three lives, according to DeSimone. People usually donate because it feels good to help others, and altruism and volunteering have been linked to positive health outcomes, including a lower risk for depression and greater longevity.",
  "Securisez vos evenements et suivez votre processus de vente grace à MyEvent",
  "Application mobile pour publier et trouver des offres d'emplois dans notre ville ou pays",
  "Plugins flutter pour afficher de belles boites de dialogue dans vos applictions",
  "GPChat est une application de messagerie gratuite disponible sur Android et bientôt sur d'autres plateformes.",
  "Position est une solution digitale, collaborative conçue pour simplifier le quotidien et faciliter les échanges entre les artisans, commerçants et la population",
  "GNews est une application opensource de news gratuite disponible sur Android et bientôt sur d'autres plateformes."
];

final kProjectsLinks = [
  "https://github.com/GeOsmFamily",
  "https://play.google.com/store/apps/details?id=cm.tbg.tictactoe",
  "https://appdistribution.firebase.dev/i/bd22871bb06fa1cf",
  "https://play.google.com/store/apps/details?id=com.trimora.myevent",
  "https://play.google.com/store/apps/details?id=cm.tbg.jobs",
  "https://github.com/BorisGautier/aestheticDialogs",
  "https://play.google.com/store/apps/details?id=cm.tbg.gpchat&hl=fr&gl=US",
  "https://position.cm/",
  "https://github.com/BorisGautier/GNews"
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Local",
  "Cellphone",
  "Email",
];

final kContactDetails = [
  "Koronadal City, South Cotabato",
  "(+639) 912 123 1234",
  "fetishgang@gmail.com"
];
