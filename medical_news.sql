-- phpMyAdmin SQL Dump
-- version 4.7.1
-- https://www.phpmyadmin.net/
--
-- Host: sql5.freemysqlhosting.net
-- Generation Time: Oct 26, 2021 at 07:51 PM
-- Server version: 5.5.62-0ubuntu0.14.04.1
-- PHP Version: 7.0.33-0ubuntu0.16.04.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `Medical_news`
--

-- --------------------------------------------------------

--
-- Table structure for table `article`
--

CREATE TABLE `article` (
  `ARTICLE_ID` int(10) UNSIGNED NOT NULL,
  `Title` tinytext,
  `Subtitle` text,
  `content` longtext
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article`
--

INSERT INTO `article` (`ARTICLE_ID`, `Title`, `Subtitle`, `content`) VALUES
(1, 'The Next Wave', 'Progress made, challenges ahead in COVID-19 pandemic', 'This article is part of Harvard Medical School’s continuing coverage of medicine, biomedical research, medical education, and policy related to the SARS-CoV-2 pandemic and the disease COVID-19.\r\n\r\n      As cases of COVID-19 began to fall in many places around the world in February and March 2021, experts and pundits offered varied explanations.\r\n\r\n      Some continued to claim that SARS-CoV-2 was highly seasonal and the arrival of spring had the virus in retreat, a notion that should have been dispelled by the summer’s surges in 2020 in the United States and by rising cases in tropical locations.\r\n\r\n      Get more HMS news here\r\n\r\n      Some said the drop in cases might be due to growing numbers of people becoming immune through previous infection, or the result of successful vaccination programs in a few countries.\r\n\r\n      But if cases in the U.S. were in decline at the end of the winter because greater numbers of those most vulnerable were already vaccinated or naturally immune, why are numbers starting to climb again, even as more shots are being delivered into arms?\r\n\r\n      With cases rising in more than half of the states in the U.S. and much of the rest of the world on high alert with surging infection rates, it is clear that SARS-CoV-2 will still be with us for some time and that we still have a lot to learn about the art and science of controlling the pandemic.\r\n\r\n      “One of the things we have learned is there\'s a lot of things that we have observed that don\'t fit our models for the way things should work,” said Megan Murray, the Ronda Stryker and William Johnston Professor of Global Health at Harvard Medical School, director of the HMS Global Health Research Core, and co-leader of the epidemiology working group of the Massachusetts Consortium on Pathogen Readiness (MassCPR).\r\n\r\n      It is unlikely that a single unifying explanation could ever account for the complexity of the global ebb and flow of the virus, Murray said.\r\n\r\n      Epidemiology encompasses all the different ways that a pathogen interacts with people—the genetics of the virus and its human hosts, modified by their complex interplay with politics, economics, socioeconomic factors, and culturally-driven behaviors and attitudes. With its mystifyingly different presentations across different age groups, its ability to be transmitted even by those without symptoms, and with an evolving cast of variants of concern, SARS-CoV-2 is anything but simple.\r\n\r\n      The Rwanda phenomenon\r\n      To understand the complexity of viral behavior, Murray says it’s crucial to begin with a deep understanding of the basics: who gets sick and how you can prevent it.\r\n\r\n      Murray and other researchers from HMS worked with colleagues at the Rwanda Biomedical Center on a recently published analysis of the national response to the virus in Rwanda, where there were 133 deaths from COVID-19 in the first 10 months of the pandemic in a country of more than 12 million.\r\n\r\n      One key factor in the low number of deaths was the infection control strategies the nation deployed, including social support such as delivering food and water to the homes of people in quarantine and isolation, which allowed people to stay at home and not go to work or to the market. This strategy was crucial for keeping the case rate low, the study found.\r\n\r\n      “This is important because it directly addresses how some low-income countries outperformed richer nations with vaunted health systems, like the U.S. and U.K.,” Murray said. “By documenting these differences, we are laying a foundation that we can build on to find the best ways to stop the disease from spreading and killing. Understanding why we are seeing such different outcomes in different places will give us the tools we need to respond to this pandemic and the next.”\r\n\r\n      On the flip side, in an attempt to understand why Lima, Peru, has had one of the highest COVID-19 mortality rates in the world, Murray’s team—including Isabel Fulcher, a postdoctoral fellow in the HMS Department of Global Health and Social Medicine and the Harvard Data Science Initiative—will work with Peruvian community health organization Socios En Salud, using the tools of epidemiology to help elucidate why the virus is more lethal in some areas than in others.\r\n\r\n      New chapter in an evolving saga\r\n      More than a year into the pandemic, with advances in therapeutics and rising levels of immunity from both vaccination and natural infection, the contagion is entering a new phase.\r\n\r\n      “This is probably chapter two in the story of COVID-19, and there’s no way to know how long the book will be,” said Michael Mina, an assistant professor of epidemiology at Harvard T. H. Chan School of Public Health and co-lead of the MassCPR epidemiology working group.\r\n\r\n      “We are at a pivotal point now where vaccines are on the way to the people who need them. We have a tool that is working,” Mina said. “I think we\'ve had lots of other tools that can work as well, that we have failed, at least in the United States, to use, but vaccines will work and they will do the bulk of the heavy lifting for us.”\r\n\r\n      While the vaccine may mean that the worst is behind us, at least where effective vaccines have been delivered, Mina cautions that there will be surges, such as those happening around the world now and those that may arrive this fall.\r\n\r\n      Because this is a new virus and there are no long-term data, it is impossible to know how long vaccine-induced protection might last nor is it clear how long immunity from natural infection will linger. If vaccine-induced immunity does, indeed, dwindle, Mina noted, older individuals, who are the most vulnerable to the ravages of the disease and who received the earliest vaccines, may also end up losing their immunity first.\r\n\r\n      By the fall of 2021, those vaccinated in December 2020 or January and February 2021 might not have good immunological memory, said Mina, who is also an associate medical director in clinical microbiology in the Department of Pathology at Brigham and Women’s Hospital, Harvard Medical School. If these surges hit crowded communities of older people, we could see significant deaths occurring even among those who are already vaccinated, Mina said.\r\n\r\n      Emerging contours\r\n      It’s impossible to know how things might play out, the researchers cautioned, because the virus is new. Murray said that as time goes by, we learn more about the virus because experts are able to observe how it moves through the population over time, and what kinds of outcomes infected people have had during that time. As time passes, there is more to observe and knowledge accumulates.\r\n\r\n      Seeing how often people become reinfected and how sick they get the second time, keeping careful track of how the different variants behave, observing how long the vaccine maintains its effectiveness, and watching how weather and seasonality affect infection rates, are all important pieces of the puzzle.\r\n\r\n      As they collect more pieces, scientists will be able to see the big picture more clearly, and they’ll also be better able to zoom in on specific details, Murray said, like understanding how big a role children play in transmitting the virus.\r\n\r\n      Over the course of the pandemic, the Harvard community and colleagues from academic institutions in Boston and around the globe have collaborated to produce epidemiological insights on an array of different aspects of the pandemic, including predicting how many medical interpreters will be needed when the pandemic surges in different communities and measuring functional outcomes for patients with severe COVID-19 once they leave rehabilitation hospitals.\r\n\r\n      Mina has advocated for the widespread deployment of cheap, rapid antigen tests for at-home use that provide results within minutes. He has launched a trial of rapid tests with banking giant Citi to measure whether using these tests can help prevent outbreaks in the workplace.\r\n\r\n      But the scope of epidemiological inquiry also extends beyond public health and well into the realm of clinical disease research.\r\n\r\n      For example, scientists at HMS and Brigham and Women’s are leading a multi-center study of more than 5,000 patients from 68 U.S. hospitals who were critically ill with COVID-19 to untangle the clinical epidemiology of severe illness.\r\n\r\n      The aim of the study is to understand the various aspects of critical illness, including types of organ injury and dysfunction seen in severe COVID-19, along with risk factors for death. Other aspects of the research include examination of variations in treatment and outcomes from hospital to hospital, as well as identification of therapies that may improve survival.\r\n\r\n      Traditionally, the lack of centralization in the U.S. health care system has not allowed for large-scale rapid generation of clinical epidemiological data. This initiative, called STOP-COVID (Study of the Treatment and Outcomes in Critically Ill Patients with COVID-19), aims to overcome this barrier.\r\n\r\n      Early insights have already yielded rich data on patient- and hospital-level risk factors for death in patients critically ill with COVID-19 in the U.S., including that patients who were treated at hospitals with fewer intensive care unit beds pre-pandemic were more likely to die than those treated at hospitals with more preexisting ICU beds.\r\n\r\n      Additional key insights from STOP-COVID include the finding that the anti-inflammatory drug tocilizumab improves survival, a result later confirmed by large randomized clinical trials.\r\n\r\n      Researchers in the HMS Department of Health Care Policy and the HMS Center for Primary Care have also been working to demonstrate how the pandemic has impacted health care delivery. This past March, HMS researcher Ateev Mehrotra testified before the U.S. Congress about the vital role that telemedicine has played in ensuring continuity of care during lockdowns.\r\n\r\n      Another group of researchers explored the existential threat to primary care practices posed by loss of revenue from reduced in-person visits.  HMS researcher David Grabowki examined how elder-care facilities have failed to protect older adults in many countries.\r\n\r\n      The epidemiology of COVID-19 has also been integrated into the fabric of student work at the medical school. HMS medical students developed a COVID-19 curriculum to share with other medical students around the world, including a section on the epidemiology of the pandemic.\r\n\r\n      Students and recent graduates in the master’s Program in Global Health Delivery have brought their training to bear on a variety of questions, such as Ana Cristina Sedas’ work on  understanding the challenges of maintaining services for forcibly displaced and migrant populations during the ongoing COVID-19 pandemic and Christian Ntizimira’s participation in a panel to discuss the impact of the COVID-19 pandemic on cancer control in Africa at the Consortium of Universities for Global Health conference.\r\n\r\n      Getting to know one another\r\n      The U.S. Centers for Disease Control and Prevention notes that most people get infected with one of the many common human coronaviruses at least once in their lives. These infections usually cause mild to moderate upper-respiratory tract illnesses, like the common cold.\r\n\r\n      Mina says that part of the reason these other common coronaviruses cause less severe illness is that they generally first infect human beings when they are young and unlikely to develop serious illness from them, so that by the time a person is an adult and more susceptible to serious disease from the same virus, they have already built up immunity and are much less vulnerable.\r\n\r\n      This is generally true of most endemic viruses that affect large swaths of populations and attenuate over time, Mina said. If SARS-CoV-2 turns out to be similar to other coronaviruses, people will likely develop a less deadly relationship with it, Mina said. He suspects that what is probably going to happen is the global population will slowly see reinfections start to become less dangerous as more people are vaccinated and acquire natural immunity.\r\n\r\n      “But the road to getting there is going to be bumpy,” Mina said.\r\n\r\n      Our biggest challenges\r\n      Many of the most difficult challenges we face are not related to the biology of the virus, but to the political, social, and cultural forces that shape the way nations, communities, and individuals have reacted to the virus, Murray and Mina said.\r\n\r\n      Even after more than a year of struggling with the pandemic, Mina said it doesn’t seem that society has agreed on a common goal for fighting COVID-19, and health officials and political leaders still have not started to create proactive plans for most of the scenarios likely to occur.\r\n\r\n      “If we see a surge in the fall, what do we do? What if it’s just cases? What if it’s hospitalizations but few deaths? We should be making those plans right now,” Mina said. “If the most vulnerable people lose the immunity that they got from vaccines in December or January, what do we do?”\r\n\r\n      Mina and Murray noted that much of the problem with the outbreak in the U.S. is related to a failure to think about the pandemic at the population level.\r\n\r\n      Mina has been a vocal proponent of the use of inexpensive rapid diagnostics, which have failed to gain U.S. Food and Drug Administration authorization until recently because the agency’s system is designed for authorization of tests used for clinical diagnostics and not for public health.\r\n\r\n      Mina says that for public health control of outbreaks caused by a virus like SARS-CoV-2, the speed of a test is more important than its accuracy because people can spread the disease before they show symptoms.\r\n\r\n      The FDA is using the criteria of high sensitivity and specificity for a diagnostic because they want clinical accuracy. But someone taking a home test regularly to decide whether it’s safe to visit family actually doesn’t need clinical accuracy. They just need to know, in a regime of frequent use of a diagnostic, whether they might be infectious.\r\n\r\n      Murray noted that the use of tools that empower individuals would be most effective if the testing were accompanied by robust social supports that would allow all infected people to isolate themselves until they are no longer infectious, something that might require stronger unemployment benefits, guaranteed sick leave, and financial support for food and shelter for the sick.\r\n\r\n      In the end, COVID-19 is an airborne illness, a lot like other coronaviruses and other infectious diseases. Doing the scientific work of understanding the virus’s complex movements will be challenging, Murray and Mina said, but given time and resources, the secrets will be revealed.\r\n\r\n      The real challenge, they said, is getting individuals and policymakers to understand the complexities of the disease and the importance of preventing transmission and thinking about the global population as the patient.\r\n\r\n      In addition to a lack of clarity about a shared goal, or any kind of long-term planning beyond deploying vaccines as quickly as possible, Mina and Murray said there is shocking lack of data.\r\n\r\n      The U.S. has done relatively little testing, especially of asymptomatic people, and experts have bemoaned the lack of widespread and routine genomic surveillance, even as variants of concern emerge. \r\n\r\n      Without data it is impossible to answer crucial questions. When data exist, they tend to offer snapshots rather than the depth and granularity needed to draw meaningful conclusions.\r\n\r\n      For example, within weeks this past winter the CDC issued two reports on whether it is safe to send children to school. The first one said there was no evidence of transmission in schools, but the young children in the study were not systematically tested to see whether they were infected. They were tested only if they got sick.\r\n\r\n      The second report found several clusters of in-school transmission, in which infected teachers transmitted the virus to their students, accounting for more than half of the cases in the schools. \r\n\r\n      “The contradictions are confusing, but that\'s what\'s out there,” Murray said. “One reason it\'s out there is that the epidemiology community wasn’t funded to do the kinds of studies that would have answered these questions.”\r\n\r\n      “We could have answered the question about how much transmission takes place in schools by doing careful surveillance in schools, where people sequenced all of the strains and tested kids for infection, not just symptomatic infection,” Murray said. “Many of these things could have been solved much more quickly than they were.”\r\n\r\n      Unfortunately, the process has become politicized, the public has lost faith in scientists, and scientists aren’t trained to be advocates, Murray said.\r\n\r\n      Many epidemiologists and public health officials, who entered the pandemic eager to use their expertise to help guide the global population through the outbreak as safely as possible are now feeling frustrated at what many say were a series of mistakes that likely cost hundreds of thousands or millions of lives in the first year of the pandemic, Murray said.\r\n\r\n      “There\'s a danger of activism without science, and there\'s a danger of science without activism. Those things have to be joined but, as people have learned here, it\'s not an easy row to hoe,” Murray said. “We’ve lost nearly three million people, and thousands are still dying every day. We’ve got to do better.”'),
(2, 'Faster, Safer Treatment', 'Global, collaborative trial seeks new ways to treat the world\'s leading infectious killer', 'Can the first new tuberculosis drugs in five decades make treatment faster and less dangerous for the hundreds of thousands of people living with drug-resistant strains of the world’s deadliest infectious disease?\r\n\r\n      A cross-border, cross-sectoral clinical trial has passed a major milestone on the road to answering that question.\r\n\r\n      On Oct. 18, the endTB consortium, a partnership between Partners In Health, Médecins sans Frontières, Interactive Research & Development and financial partner UNITAID, announced that 750 patient volunteers from four continents have enrolled in a trial that aims to find effective, safer, and shorter treatments for multidrug-resistant tuberculosis (MDR-TB), an airborne, infectious disease that no longer responds to standard medications.  \r\n\r\n      Get more HMS news here\r\n\r\n      Thanks to the diversity of the study population, the results will be relevant to a wide range of patients living with MDR-TB, said Carole Mitnick, professor of global health and social medicine in the Blavatnik Institute at Harvard Medical School and co-principal investigator of the trial. The results will be available in 2023.\r\n\r\n       “While all were sick with TB resistant to standard treatment, the study population included people from a range of racial and ethnic backgrounds and people affected by comorbidities that occur commonly with MDR-TB like HIV, hepatitis C, or diabetes. People with these conditions are often excluded from TB trials making it difficult for doctors to know how best to treat their patients,” Mitnick said.\r\n\r\n      Started in 2017, this phase 3 randomized controlled trial recruited 750 patients with MDR-TB from seven countries: Georgia, India, Kazakhstan, Lesotho, Pakistan, Peru, and South Africa. The trial compares five new treatment regimens for MDR-TB containing two of the three new TB drugs developed in recent years, bedaquiline and delamanid, in combination with other existing oral TB drugs For nearly 50 years no new anti-TB drugs were developed, and those older drugs required regimens as long as two years. Now this new generation of drugs allow for the development of radically shorter, more tolerable, injection-free treatments for MDR-TB. “An old enemy of mankind, tuberculosis remains the deadliest infectious disease today. And MDR-TB is the most cruel and merciless version. The coming results of this trial could be lifechanging for more than 500,000 people suffering from MDR-TB, and may help to appropriately treat millions of patients—tomorrow and in decades to come,” said Lorenzo Guglielmetti, endTB project leader for Médecins sans Frontières and co-principal investigator of the trial.  \r\n\r\n      “This is a significant milestone in Unitaid’s largest investment into TB. With sobering new data from the Global TB Report showing progress against TB slipping backwards for the first time in over a decade, new tools and treatments are more crucial than ever. The innovative multi-country endTB trial will not only benefit people with MDR-TB—a more complex and difficult to cure strain of TB—but it is also building long-term capacity in the countries that are managing this multi-faceted clinical trial,” said Philippe Duneton, executive director of UNITAID.       \r\n\r\n      The researchers highlighted other factors that make this study noteworthy.\r\n\r\n      First, the trial uses innovative study design to increase the efficiency of the trial. Regulatory bodies had approved the individual medications, but the optimal combinations of these drugs were unknown. Rather than testing different drug regimens sequentially over a decade or longer, endTB applied adaptive randomization, thereby maximizing the number of patients who get well-performing experimental regimens. This allows for a relatively small sample size, requires fewer resources, and may enable dramatic improvements in treatment over short periods of time.\r\n\r\n      Second, enrollment is designed to benefit all. For example, endTB enrolled women and adolescents—groups that are often left out of clinical trials in an effort to protect them—to be sure that doctors have the data they need to best care for them. And the consortium helped train staff at clinical sites, thus enabling more research, faster recommendations, and better treatments in the future.\r\n\r\n      Lastly, it’s significant that enrollment was completed despite massive constraints related to the COVID-19 pandemic, which has paused hundreds of clinical trials. Universities, hospitals, labs, and others have been forced to stall or cancel research into illnesses ranging from cancer to rare diseases. Instead, the endTB consortium adapted and continued.\r\n\r\n      This clinical trial is part of the larger endTB project that was launched to revolutionize treatment for MDR-TB patients. Approximately 2,800 patients from 17 countries were enrolled in an observational study that produced strong evidence of the effectiveness of new drugs and further supports a rapid increase in access to these drugs. A second randomized controlled trial, called endTB-Q, is underway to study a 6-9 month regimen to treat the most resistant form of MDR-TB.\r\n\r\n      In addition, the endTB trial complements the TB-PRACTECAL clinical trial, also sponsored by Médecins sans Frontières, which include another newer drug called pretomanid to provide high-quality evidence on shorter, all-oral regimens. Ultimately, both address the critical need for increased treatment options—and access—for the approximately 500,000 people who fall sick each year with MDR-TB.');

-- --------------------------------------------------------

--
-- Table structure for table `articles_metadata`
--

CREATE TABLE `articles_metadata` (
  `ARTICLE_ID` int(10) UNSIGNED NOT NULL,
  `published_date` date DEFAULT NULL,
  `authors` varchar(256) DEFAULT '',
  `topic_id` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `articles_metadata`
--

INSERT INTO `articles_metadata` (`ARTICLE_ID`, `published_date`, `authors`, `topic_id`) VALUES
(1, '2021-04-16', 'JAKE MILLER', 1),
(2, '2021-10-20', 'JULIE DAMOND', 3);

-- --------------------------------------------------------

--
-- Table structure for table `article_medical_codes`
--

CREATE TABLE `article_medical_codes` (
  `ARTICLE_ID` int(10) UNSIGNED NOT NULL,
  `medical_code` varchar(256) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_medical_codes`
--

INSERT INTO `article_medical_codes` (`ARTICLE_ID`, `medical_code`) VALUES
(1, '840539006'),
(1, '423092005'),
(2, '423092005');

-- --------------------------------------------------------

--
-- Table structure for table `article_mentioned_names`
--

CREATE TABLE `article_mentioned_names` (
  `ARTICLE_ID` int(10) UNSIGNED NOT NULL,
  `MENTIONED_NAME_ID` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `article_mentioned_names`
--

INSERT INTO `article_mentioned_names` (`ARTICLE_ID`, `MENTIONED_NAME_ID`) VALUES
(1, 1),
(1, 2),
(2, 2),
(2, 3),
(2, 4);

-- --------------------------------------------------------

--
-- Table structure for table `Medical_codes`
--

CREATE TABLE `Medical_codes` (
  `ID` varchar(256) NOT NULL,
  `value` text,
  `source` varchar(256) DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Medical_codes`
--

INSERT INTO `Medical_codes` (`ID`, `value`, `source`) VALUES
('423092005', 'Multidrug resistant tuberculosis', 'https://data.cochrane.org/concepts/r4hp3qj5zy30'),
('840539006', 'COVID-19 | SARS-CoV-2', 'https://lhncbc.nlm.nih.gov/ii/information/COVID-19.html');

-- --------------------------------------------------------

--
-- Table structure for table `mentioned_names`
--

CREATE TABLE `mentioned_names` (
  `ID` int(10) UNSIGNED NOT NULL,
  `value` text,
  `type` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentioned_names`
--

INSERT INTO `mentioned_names` (`ID`, `value`, `type`) VALUES
(1, 'Megan Murray', 1),
(2, 'MassCPR', 2),
(3, 'CDC', 4),
(4, 'the endTB consortium', 3);

-- --------------------------------------------------------

--
-- Table structure for table `mentioned_name_types`
--

CREATE TABLE `mentioned_name_types` (
  `ID` int(10) UNSIGNED NOT NULL,
  `value` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `mentioned_name_types`
--

INSERT INTO `mentioned_name_types` (`ID`, `value`) VALUES
(1, 'person'),
(2, 'research team'),
(3, 'industrial organization'),
(4, 'public health authorities');

-- --------------------------------------------------------

--
-- Table structure for table `Reader_reactions`
--

CREATE TABLE `Reader_reactions` (
  `REACTION_ID` int(10) UNSIGNED NOT NULL,
  `ARTICLE_ID` int(10) UNSIGNED NOT NULL,
  `rating` smallint(6) DEFAULT NULL,
  `comment` text
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `Reader_reactions`
--

INSERT INTO `Reader_reactions` (`REACTION_ID`, `ARTICLE_ID`, `rating`, `comment`) VALUES
(1, 1, 4, 'This article is insightful'),
(2, 1, 1, 'This article is bad and ruin my day'),
(3, 2, 5, 'This article makes me think a lot about the future');

-- --------------------------------------------------------

--
-- Table structure for table `topics`
--

CREATE TABLE `topics` (
  `ID` int(10) UNSIGNED NOT NULL,
  `value` varchar(256) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `topics`
--

INSERT INTO `topics` (`ID`, `value`) VALUES
(1, 'research'),
(2, 'education'),
(3, 'care delivery');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`ARTICLE_ID`);

--
-- Indexes for table `articles_metadata`
--
ALTER TABLE `articles_metadata`
  ADD PRIMARY KEY (`ARTICLE_ID`),
  ADD KEY `topic_id` (`topic_id`);

--
-- Indexes for table `article_medical_codes`
--
ALTER TABLE `article_medical_codes`
  ADD KEY `ARTICLE_ID` (`ARTICLE_ID`),
  ADD KEY `medical_code` (`medical_code`);

--
-- Indexes for table `article_mentioned_names`
--
ALTER TABLE `article_mentioned_names`
  ADD KEY `ARTICLE_ID` (`ARTICLE_ID`),
  ADD KEY `MENTIONED_NAME_ID` (`MENTIONED_NAME_ID`);

--
-- Indexes for table `Medical_codes`
--
ALTER TABLE `Medical_codes`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mentioned_names`
--
ALTER TABLE `mentioned_names`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `type` (`type`);

--
-- Indexes for table `mentioned_name_types`
--
ALTER TABLE `mentioned_name_types`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `Reader_reactions`
--
ALTER TABLE `Reader_reactions`
  ADD PRIMARY KEY (`REACTION_ID`),
  ADD KEY `ARTICLE_ID` (`ARTICLE_ID`);

--
-- Indexes for table `topics`
--
ALTER TABLE `topics`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles_metadata`
--
ALTER TABLE `articles_metadata`
  MODIFY `ARTICLE_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `mentioned_names`
--
ALTER TABLE `mentioned_names`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `mentioned_name_types`
--
ALTER TABLE `mentioned_name_types`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
--
-- AUTO_INCREMENT for table `Reader_reactions`
--
ALTER TABLE `Reader_reactions`
  MODIFY `REACTION_ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- AUTO_INCREMENT for table `topics`
--
ALTER TABLE `topics`
  MODIFY `ID` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
--
-- Constraints for dumped tables
--

--
-- Constraints for table `article`
--
ALTER TABLE `article`
  ADD CONSTRAINT `article_ibfk_1` FOREIGN KEY (`ARTICLE_ID`) REFERENCES `articles_metadata` (`ARTICLE_ID`);

--
-- Constraints for table `articles_metadata`
--
ALTER TABLE `articles_metadata`
  ADD CONSTRAINT `articles_metadata_ibfk_1` FOREIGN KEY (`topic_id`) REFERENCES `topics` (`ID`);

--
-- Constraints for table `article_medical_codes`
--
ALTER TABLE `article_medical_codes`
  ADD CONSTRAINT `article_medical_codes_ibfk_1` FOREIGN KEY (`ARTICLE_ID`) REFERENCES `articles_metadata` (`ARTICLE_ID`),
  ADD CONSTRAINT `article_medical_codes_ibfk_2` FOREIGN KEY (`medical_code`) REFERENCES `Medical_codes` (`ID`);

--
-- Constraints for table `article_mentioned_names`
--
ALTER TABLE `article_mentioned_names`
  ADD CONSTRAINT `article_mentioned_names_ibfk_1` FOREIGN KEY (`ARTICLE_ID`) REFERENCES `articles_metadata` (`ARTICLE_ID`),
  ADD CONSTRAINT `article_mentioned_names_ibfk_2` FOREIGN KEY (`MENTIONED_NAME_ID`) REFERENCES `mentioned_names` (`ID`);

--
-- Constraints for table `mentioned_names`
--
ALTER TABLE `mentioned_names`
  ADD CONSTRAINT `mentioned_names_ibfk_1` FOREIGN KEY (`type`) REFERENCES `mentioned_name_types` (`ID`);

--
-- Constraints for table `Reader_reactions`
--
ALTER TABLE `Reader_reactions`
  ADD CONSTRAINT `Reader_reactions_ibfk_1` FOREIGN KEY (`ARTICLE_ID`) REFERENCES `articles_metadata` (`ARTICLE_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
