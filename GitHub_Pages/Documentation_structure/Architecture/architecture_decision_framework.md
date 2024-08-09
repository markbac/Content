𝗛𝗼𝘄 𝘁𝗼 𝗱𝗿𝗶𝘃𝗲 𝘆𝗼𝘂𝗿 𝗮𝗿𝗰𝗵𝗶𝘁𝗲𝗰𝘁𝘂𝗿𝗲 𝗱𝗲𝗰𝗶𝘀𝗶𝗼𝗻𝘀 𝘄𝗶𝘁𝗵 𝗮 𝘀𝗶𝗺𝗽𝗹𝗲 𝗳𝗿𝗮𝗺𝗲𝘄𝗼𝗿𝗸  
  
I held a talk at the Heapcon conference on how to communicate your software architecture efficiently. 𝗔𝗿𝗰𝗵𝗶𝘁𝗲𝗰𝘁𝘂𝗿𝗮𝗹 𝗱𝗲𝗰𝗶𝘀𝗶𝗼𝗻𝘀 shape our projects, embodying the technical vision and laying the groundwork for the long-term sustainability and adaptability of systems.  
  
Those decisions can be as simple as choosing a code style to more important ones, such as which architectural style we select or which database type. After months of engineering, remembering the 𝗿𝗮𝘁𝗶𝗼𝗻𝗮𝗹𝗲 𝗯𝗲𝗵𝗶𝗻𝗱 𝗮 𝗱𝗲𝗰𝗶𝘀𝗶𝗼𝗻 can be tricky because you need more context that influenced it.  
  
Here is our 𝘀𝗶𝗺𝗽𝗹𝗲 𝗳𝗿𝗮𝗺𝗲𝘄𝗼𝗿𝗸 𝗳𝗼𝗿 𝗮𝗿𝗰𝗵𝗶𝘁𝗲𝗰𝘁𝘂𝗿𝗮𝗹 𝗱𝗲𝗰𝗶𝘀𝗶𝗼𝗻𝘀:  
  
𝟭. 𝗗𝗶𝘀𝗰𝘂𝘀𝘀𝗶𝗼𝗻  
  
When requirements came for some of them, we needed to discuss them first. We have weekly recurring places for conversation, where we discuss spikes, challenges, and decisions.  
  
Some discussions led to the Request for Comments (RFC) process.  
  
𝟮. 𝗥𝗲𝗾𝘂𝗲𝘀𝘁 𝗳𝗼𝗿 𝗖𝗼𝗺𝗺𝗲𝗻𝘁𝘀 (𝗥𝗙𝗖)  
  
In this process, we create RFC documents, which are a formalized approach to proposing changes, improvements, or the introduction of new features within a project. These documents have the following structure:  
  
🔹 Summary - what is it about  
🔹 Scope - what is our scope  
🔹 Participants - who work on this  
🔹 Status - in which status it is  
🔹 Proposal - the central part, what we propose as a solution  
🔹 Pros/Cons - what are the pros/cons of our approach  
🔹 Alternatives - what are alternatives to our proposal  
🔹 Questions - if we have some open questions  
🔹 Conclusion - what we conclude in the end  
  
The RFC process usually goes in three steps:  
  
1\. Creation of the RFC  
2\. Comments  
3\. Conclusion  
  
When working on RFC, we also include two things:  
  
🔹 Our internal 𝗧𝗲𝗰𝗵 𝗥𝗮𝗱𝗮𝗿 (you can also use Thougthworks radar or some other)  
🔹 Our internal 𝗧𝗲𝗰𝗵 𝘀𝘁𝗮𝗻𝗱𝗮𝗿𝗱𝘀 (e.g., how do we do logging, exception handling, etc.)  
  
𝟯. 𝗔𝗿𝗰𝗵𝗶𝘁𝗲𝗰𝘁𝘂𝗿𝗮𝗹 𝗗𝗲𝗰𝗶𝘀𝗶𝗼𝗻 𝗥𝗲𝗰𝗼𝗿𝗱𝘀 (𝗔𝗗𝗥)  
  
When we have a conclusion from the RFC document, we use those to create ADRs. ADRs are documents that capture essential decisions about a software system's architecture. Usually, we store it in the codebase, close to the issues they describe. They record the decision itself, the context in which it was made, the factors considered, and the expected impact. By providing a historical record, ADRs help communicate decisions to stakeholders, ensure consistency in decision-making, and promote transparency and accountability.  
  
ADRs usually have the following 𝘀𝘁𝗿𝘂𝗰𝘁𝘂𝗿𝗲:  
  
🔹 Title  
🔹 Status  
🔹 Context  
🔹 Decision  
🔹 Consequences  
  
When we finish the process, we can continue implementing our requirements.