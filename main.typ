#import "template.typ": *
#import "@preview/codly:1.2.0": *
#import "@preview/codly-languages:0.1.3": codly-languages

#show: codly-init
#show: bubble.with(
  title: "VR für sehbehinderte Menschen – Chancen und Ansätze",
  subtitle: "Seminararbeit",
  author: ("Anton Seitz", ""),
  affiliation: "DHBW Stuttgart",
  date: "25.03.2025",
  year: "Wintersemester 2024/25",
  class: "Kurs TINF22B",
  // main-color: "E30613",
  logo: image("assets/logo.png"),
)

// Outline
#outline(
  indent: auto,
  depth: 3,
)
#pagebreak(weak: true)

= Abstract

Virtual Reality (VR) eröffnet innovative Möglichkeiten, um den Zugang zu digitalen Inhalten und Trainingsumgebungen für sehbehinderte Menschen zu verbessern. In dieser Arbeit werden verschiedene Ansätze vorgestellt – von der individuellen Anpassung visueller Inhalte @Rottensteiner2023 über die Implementierung von VR-gestützten Mobilitäts- und Orientierungstrainings @VR4VIP2022 bis hin zu experimentellen Studien, die assistive Technologien, haptisches Feedback und KI-basierte Szeneninterpretation evaluieren @Ricci2023, @Chen2025, @Li2024. Ziel ist es, Chancen, Herausforderungen und Perspektiven der VR-Anwendung für diese Zielgruppe zu diskutieren.

= Einleitung und Motivation

Die digitale Transformation bietet auch für Menschen mit eingeschränkter Sehkraft neue Möglichkeiten. Traditionelle Hilfsmittel wie der weiße Stock oder Führungshunde stoßen oft an ihre Grenzen, wenn es um die individuelle Anpassung an unterschiedliche Lebenssituationen geht. VR-Systeme ermöglichen es, visuelle Inhalte interaktiv aufzubereiten, das Sichtfeld virtuell zu erweitern und sichere Trainingsumgebungen zu schaffen – und das bei individuell einstellbaren Parametern wie Zoom, Helligkeit oder Kontrast @Rottensteiner2023. Projekte wie VR4VIP zeigen, wie VR und AR im Bildungsbereich eingesetzt werden können, um Lehrkräfte und Nutzer in modernen Mobilitätstrainings zu schulen @VR4VIP2022.

= Hintergrund und Stand der Forschung

== Assistive Technologien in VR

Die Grundlagen der VR-Technologie ermöglichen es, die Umgebung in Echtzeit zu simulieren und dabei speziell auf die Bedürfnisse sehbehinderter Menschen einzugehen. Dabei spielen adaptive visuelle Filter eine zentrale Rolle. So können beispielsweise Bildinhalte so modifiziert werden, dass sie den individuellen Restsehfähigkeiten angepasst werden – ein Ansatz, der bereits in Blogs und Praxisprojekten beschrieben wird @Rottensteiner2023.

== VR-gestützte Mobilitätstrainings

Ein bedeutender Fortschritt im Bereich der VR-Anwendungen stellt das VR4VIP-Projekt dar, das sich auf den Einsatz von VR und AR im Bildungssektor fokussiert. Hier werden Lehrpläne für Mobilitätstraining entwickelt und VR-Umgebungen zur sicheren Simulation realer Verkehrssituationen implementiert @VR4VIP2022. Diese Trainings ermöglichen es, ohne physische Gefahren und in kontrollierter Umgebung Orientierung und Mobilität zu üben.

== Assistive Feedbacksysteme

Studien aus dem Bereich der assistiven Technologien zeigen, dass haptische Feedbacksysteme in VR den Nutzern präzisere Informationen über ihre Umgebung liefern können. So demonstriert die PLOS Digital Health Studie, dass der Einsatz eines haptischen Gürtel-Systems die Zeit zur Bewältigung von Hindernisparcours signifikant reduziert und die Anzahl der Kollisionen verringert @Ricci2023. Ein Vergleich unterschiedlicher haptischer Feedback-Methoden zeigt, dass Haut-Stretch-Impulse die räumliche Lokalisierung von Objekten besser unterstützen als reine Vibrationen @Li2024.

== KI-gestützte Szeneninterpretation

Neuere Ansätze integrieren Vision Language Models in VR-Systeme. Das EnVisionVR-Projekt nutzt eine Kombination aus Sprachsteuerung und multimodalem Feedback, um die Interpretation von virtuellen Szenen zu verbessern und so blinden und sehbehinderten Nutzern den Zugang zu komplexen Umgebungen zu erleichtern @Chen2025.

= Diskussion

Die bisherigen Studien zeigen vielversprechende Ansätze:  
- Adaptive Filter und individuell anpassbare VR-Umgebungen können Sehbehinderte in die Lage versetzen, ihre Umgebung besser wahrzunehmen @Rottensteiner2023.  
- VR-gestützte Mobilitätstrainings, wie im VR4VIP-Projekt entwickelt, bieten die Möglichkeit, reale Gefahren durch simulierte Szenarien zu ersetzen, was die Sicherheit und das Selbstvertrauen der Nutzer erhöht @VR4VIP2022.  
- Haptische Feedbacksysteme, insbesondere solche, die Haut-Stretch statt reiner Vibration verwenden, können präzisere räumliche Informationen liefern und damit den Erfolg von Trainingsprogrammen verbessern @Li2024, @Ricci2023.  
- Die Integration von KI-gestützten Tools zur Szeneninterpretation, wie EnVisionVR, erweitert das Anwendungsspektrum und schafft neue Möglichkeiten zur Unterstützung blinder und sehbehinderter Menschen @Chen2025.

Dennoch bleiben Herausforderungen: Die technische Integration der verschiedenen Komponenten, die Benutzerfreundlichkeit sowie die Langzeitakzeptanz müssen weiter untersucht und optimiert werden. Ein partizipativer Entwicklungsansatz, bei dem die betroffenen Nutzer von Beginn an in die Gestaltung einbezogen werden, erscheint als essenziell.

= Fazit und Ausblick

VR-Technologie bietet großes Potenzial, um den Alltag sehbehinderter Menschen grundlegend zu verbessern – sei es durch adaptive visuelle Aufbereitung, sichere Mobilitätstrainings oder innovative haptische Feedbacksysteme. Die hier dargestellten Ansätze und Studien @Rottensteiner2023, @VR4VIP2022, @Ricci2023, @Chen2025, @Li2024 legen nahe, dass zukünftige Entwicklungen in Richtung einer stärkeren Integration von KI und multimodalem Feedback gehen sollten. Weiterführende empirische Studien und eine enge Zusammenarbeit mit der Zielgruppe sind notwendig, um bedarfsgerechte und nachhaltige Assistenzlösungen zu entwickeln.

#pagebreak(weak: true)

= Bibliographie

#bibliography("zotero.bib", style: "american-psychological-association", title: none)
