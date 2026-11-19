import 'package:flutter/material.dart';

class AppData {

  // INFORMATIONS PERSONNELLES

  static const fullName = 'Nshuti Renzaho Divine';

  static const headline =
      'Étudiante en sciences informatiques';

  static const location = 'Goma, Nord-Kivu, RDC';

  static const email = 'divinerenzaho2003@gmail.com';

  static const phone = '+243 971 343 111';

  static const address =
      'Goma, République démocratique du Congo';

  static const github =
      'https://github.com/KAMBALEKYATSINGEJOEL';

  static const linkedin =
      'https://www.linkedin.com/in/Joel_Kambale';


  // PRESENTATION

  static const about =
      "Passionnée par l'electronique, la communication "
      "et les réseaux informatiques. Curieuse et motivée "
      "de mettre mes compétences au service des projets utiles.";


  // FORMATION

  static const education = [

    EducationItem(
      period: 'En cours',
      title: 'Sciences informatiques',
      subtitle: 'Réseaux et Télécommunications',
      detail: 'ISIG-GOMA',
    ),

  ];


  // EXPERIENCES

  static const experiences = [

    ExperienceItem(
      period: '2025-2026',
      title: 'Stage professionnel',
      organization: 'Hayatcom ',
      detail:
          'Grace à ce stage on a pu acquerir des comptences en reseau et télécommunication ',
    ),

    ExperienceItem(
      period: 'Mai  2024  a nos jours',
      title: 'Projets electronique',
      organization: 'MAISENGELEC',
      detail:
          'maisengelec.com',
    ),

  ];


  // COMPETENCES TECHNIQUES

  static const technicalSkills = [

    'Flutter / Dart',
    'HTML / CSS / JavaScript',
    'Python',
    'Réseaux informatiques',
    'Microsoft Word, Excel et PowerPoint',
    'Git et GitHub',

  ];


  // LANGUES

  static const languages = [

    'Français',
    'Swahili',
    'Anglais',

  ];


  // CENTRES D'INTERET

  static const interests = [

    'Développement logiciel',
    'Intelligence artificielle',
    'Réseaux et cybersécurité',
    'Innovation technologique',

  ];


  // FAMILLE

  static const family = [

    FamilyMember(
      name: 'Denis Renzaho',
      relationship: 'Père',
      profession: 'Agriculteur',
      initials: 'D',
      color: Color.fromARGB(255, 37, 44, 235),
    ),

    FamilyMember(
      name: 'Julienne Majori',
      relationship: 'Mère',
      profession: 'Commercante',
      initials: 'J',
      color: Color(0xFFDB2777),
    ),

    FamilyMember(
      name: 'Naelys',
      relationship: 'Sœur',
      profession: 'Etudiante',
      initials: 'N',
      color: Color.fromARGB(255, 150, 5, 70),
    ),

  ];

}


// CLASSE FORMATION

class EducationItem {

  final String period;
  final String title;
  final String subtitle;
  final String detail;

  const EducationItem({
    required this.period,
    required this.title,
    required this.subtitle,
    required this.detail,
  });

}


// CLASSE EXPERIENCE

class ExperienceItem {

  final String period;
  final String title;
  final String organization;
  final String detail;

  const ExperienceItem({
    required this.period,
    required this.title,
    required this.organization,
    required this.detail,
  });

}


// CLASSE MEMBRE DE FAMILLE

class FamilyMember {

  final String name;
  final String relationship;
  final String profession;
  final String initials;
  final Color color;

  const FamilyMember({
    required this.name,
    required this.relationship,
    required this.profession,
    required this.initials,
    required this.color,
  });

}