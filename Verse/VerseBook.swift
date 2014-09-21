//
//  VerseBook.swift
//  Verse Data Model
//
//  Created by Christina Perry on 9/21/14.
//  Copyright (c) 2014 Christina Perry. All rights reserved.
//

import Foundation

struct VerseBook {
    let versesArray = [
            "Deuteronomy 31:6\nBe strong and courageous. Do not be afraid or terrified because of them, for the Lord your God goes with you; he will never leave you nor forsake you.",
            "Romans 11:33 NLT\n Oh, how great are God’s riches and wisdom and knowledge! How impossible it is for us to understand his decisions and his ways!",
            "Psalm 118:6\nThe Lord is on my side; I will not fear: what can man do unto me?",
            "Hebrews 10:36\nPatient endurance is what you need now, so that you will continue to do God's will. Then you will receive all that he has promised. ",
            "Romans 15:13\nI pray that God, the source of hope, will fill you completely with joy and peace because you trust in him. Then you will overflow with confident hope through the power of the Holy Spirit.",
            "Romans 8:28\nAnd we know that in all things God works for the good of those who love him, who have been called according to his purpose.",
            "I Timothy 1:7\n For God hath not given us the spirit of fear; but of power, and of love, and of a sound mind.",
            "Zephaniah 3:17 NLT\n For the lord your God is living among you. He is a mighty savior. He will take delight in you with gladness. With his love, he will calm all your fears. He will rejoice over you with joyful songs.",
            "Proverbs 3:5-8 NLT\n Trust in the lord with all your heart; do not depend on your own understanding. Seek his will in all you do, and he will show you which path to take. Don’t be impressed with your own wisdom. Instead, fear the Lord and turn away from evil. Then you will have healing for your body and strength for your bones.",
            "Hebrews 10:36 NLT\n Patient endurance is what you need now, so that you will continue to do God’s will. Then you will receive all that he has promised.",
            "Psalm 56:8\nTears are prayers too. They travel to God when we can’t speak.",
            "Proverbs 4:23\nBe very careful about what you think. Your thoughts run your life.",
            "Matt 6.33\nBut seek first his kingdom and his righteousness, and all these things will be given to you as well.",
            "Matthew 6:33\nSeek God first.",
            "Matthew 11:28-30\nCome to me, all who labor and are heavy laden, and I will give you rest. Take my yoke upon you, and learn from me, for I am gentle and lowly in heart, and you will find rest for your souls. For my yoke is easy, and my burden is light.",
            "1 Peter 5:7\nCast all your anxieties on him, because he cares for you.",
            "Matthew 6:26-27\nLook at the birds of the air; they do not sow or reap or store away in barns, and yet your heavenly Father feeds them. Are you not much more valuable than they? Can any one of you by worrying add a single hour to your life?",
            "Psalm 62:8\nTrust in him at all times, O people; pour out your heart before him; God is a refuge for us.",
            "Philippians 4:6-7\nDon’t be anxious about anything, but pray in everything with thanksgiving. Then the incomprehensible peace of God will guard your heart and mind in Christ Jesus.",
            "Romans 8:28\nAnd we know all things work together for good to them that love God, to them who are called according to his purpose.",
            "Isaiah 35:4\nSay to those who have an anxious heart, 'Be strong; fear not! Behold, your God will come with vengeance with the recompense of God. He will come and save you.",
            "Psalm 62:8\nTrust in Him at all times, pour your hearts out to Him, for God is our refuge.",
            "Proverbs 12:25\nAnxiety in a man's heart weighs him down but a good word makes him glad."]
    
    func randomVerse() -> String {
        var unsignedArrayCount = UInt32(versesArray.count)
        var unsignedRandomNumber = arc4random_uniform(unsignedArrayCount)
        var randomNumber = Int(unsignedRandomNumber)
        
        return versesArray[randomNumber]
    }
}