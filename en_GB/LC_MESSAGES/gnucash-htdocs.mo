��    Q      �  m   ,      �  i   �  .   K  L   z  p  �     8	  �   E	     
     	
      
     7
  
   D
     O
     f
  �   v
     1     J     O     [  	   {  .   �     �     �     �     �     �  H  �  4   H     }  |  �  �    ?  �  �   �  C   �  M   �  h  K  �   �       s  �     �  �        �     �     �            
  4  �   ?     �     �     �  ;     e   A  �  �  Q  �!  �  �$  -  �&  s  �(  �  s,  �  :.  �  �0  �   �2  �   �3  �   &4  �   5  �   �7  *   }8  <  �8     �:     �:     ;  �   *;  r   �;  v  ;<     �=     �=     �=     �=  �  �=  
   �?  M   �?  J  @  i   XA  .   �A  L   �A  u  >B     �C  �   �C     ~D     �D     �D     �D  
   �D     �D     �D  �   �D     �E     �E     �E     �E  	   �E  .   F     0F     7F     @F     HF     \F  H  {F  4   �G     �G  }  H  �  �J  ?  3L  �   sN  C   7O  M   {O  i  �O  �   3R     �R  s  S     wT  �   �T     kU     xU     ~U     �U     �U  
  �U  �   �W     @X     XX     tX  ;   �X  e   �X  �  &Y  Q  \  �  b_  -  Pa  s  ~c  �  �f  �  �h  �  Jk  �   ;m  �   n  �   �n  �  �o  �   %r  *   �r  <  's     du     uu     �u  �   �u  r   Hv  x  �v     4x     Hx     Xx     hx  �  xx  
   6z  M   Az     I   9      O   '      2      H       K   7      A   ?                  E       >   C       D   3      /      *   Q   ;               ,      6   J   .   <                  =       (                    F                 #   $   5                             -   
         !       8           B   P   +   G   )             	   1   &              @       4       "   :            L       %   M   0       N      A single transaction can be split into several pieces to record taxes, fees, and other journal entries.  and use the forms there to enter your report.  to see the list of bugs that have been reported but haven't yet been fixed. (Yes, there are a lot of these. We need help from someone to weed out the ones that can't be reproduced, that don't have enough info in them to do anything with, and those that are duplicates of one another. You don't need to be a programmer to help with the above tasks. Finally, we do need programmers to help start fixing some of these. Please volunteer your time!) 22-June-2004 A master account can have a hierarchy of detail accounts underneath it. This allows similar accounts types ( e.g. Cash, Bank, Stock ) to be grouped into one master account ( e.g. Assets ). Amount Amounts are not shown. Architectural Overview Architecture Click here Complete Features List Current Balance Currently, the Gnome interface is the only operational interface. An obsolete Motif interface can be fished out of historical CVS; but this interface has been deleted in the current CVS. Data Import &amp; Export Date Description Donating to the GnuCash Project Donations Donations Received, March 2004 to 22 June 2004 Engine Features GnuCash GnuCash Bug Reports GnuCash Bugs at GNOME Bugzilla GnuCash aims to be modular, thereby allowing separate individuals to maintain, develop and enhance certain modules without disturbing the overall development.  (Never mind that modules help avoid spaghetti code and nasty, ugly hacks). The interfaces between modules are documented, and, for the most part, stable and unchanging. GnuCash currently consists of the following modules: GnuCash donation website GnuCash has long had many features that support basic accounting needs for individuals and families, starting with an easy-to-use checkbook-register-style layout, and supporting things like bank statement reconciliation, stock/fund portfolios and numerous reports/graphs.  But GnuCash development doesn't stand still, and the newest versions add support for small business accounting as well.  German residents will also enjoy its on-line banking features (Sorry, on-line banking is not supported in the US; don't blame us, blame your bank.  Tell them to tell us the URL for their OFX servers, instead of hiding it like state secrets.). GnuCash is written primarily in two languages: C and Scheme. The engine/server is written in C primarily for speed, portability, stability and historical reasons.  Various bits and peices that help glue together the various components are written in Scheme. Scheme was choosen for its power, expressiveness and ease of development. The user interface uses the GTK/Gnome widget set, and  is designed primarily with the  GnuCash provides support for a number of small business features, including a business-oriented ledger (which shows additional info that the regular, 'check-book style' ledger does not), Invoicing, Jobs &amp; Order Entry, Tax Tables, and lists of Vendors, Employees and Customers.  The structural organization of this code is similar to that of core GnuCash: there is a set of C objects (<code>src/business/business-core)</code>) that are saved/restored in the backend. The objects themsleves are manipulated by various GUI dialog elements (<code>src/business/gnome)</code>). If you can use the register in the back of your checkbook, you can use Gnucash. Type directly into the register, tab between fields, and use quick-fill to automatically complete the transaction. If you wish to make a donation in another form, please contact the  If you wish to use the GNOME bug system to report a GnuCash bug, please go to If you've been looking for a way to manage your personal or business finances using Free Software, you've found it! Designed to be easy to use, yet powerful and flexible, GnuCash allows you to track bank accounts, stocks, income and expenses.  As quick and intuitive to use as a checkbook register, it is based on professional accounting principles to ensure balanced books and accurate reports.  GnuCash is backed by an active development community and is blossoming into a full-fledged accounting system. Developed under the GPL, you have no need to worry about obsolescence: GnuCash will always be there for you.  In the spirit of openness an public responsibility, we present a summary of current finances below.  Announcements will be made when funds are disbursed; we will keep this web page updated periodically. News Note that Query works closely with the data storage backend, so that the local collection of objects in the GnuCash engine acts as a 'cache' for a possibly much larger set of data in the SQL backend.  The idea is to keep GnuCash 'scalable': the runtime size can stay small, while still having high-performance interactions, even when dealing with large, remote databases. Open Source Accounting Software Preference values which are different from the default values are stored as scheme forms in a user-specific preferences file (<code>~/.gnucash/config.auto</code>). This file is automatically loaded upon startup. Price Quotes Query Recurring Transactions Register Reports &amp; Graphs Scheduled transactions provide a mechanism for describing a set of regularly recurring financial transactions so that the GnuCash dataset can be automatically updated as time passes.  The core object is the &quot;Frequency Specification&quot;, which identifies a periodicity (daily, weekly, monthly, etc.).  It is manipulated by a GUI widget.  The FreqSpec is used with special &quot;Template Transactions&quot; that record info about how future transactions should be made out, and are manipulated by a corresponding GUI. Show your appreciation by donating to the GnuCash Project today! Currently, we can only accept PayPal donations made through the  Small Business Features SourceForge donation system Storage Backend Take a graphical tour of some of the core GnuCash features! The 1.8.x series of stable releases introduce many new features not found in the older gnucash-1.6.8. The <dfn>Engine</dfn> (located under the <code>src/engine/</code> directory in the GnuCash codebase) provides an interface for creating, manipulating, and destroying six basic financial entities: Accounts, Transactions (which record a sale/purchase on a given date), Splits (which record the balancing components of a transaction: the amount, the account involved), Lots (which identify that the physical item sold in one transaction is the same one that was bought in another), Prices and Currencies/Commodities.  These six entities provide the central data structures of the GnuCash financial data model, <a href="/images/diagrams/structures.png">as illustrated in this diagram.</a> Additional structures are created by the business component. The <dfn>Import</dfn> module (<code>src/import-export/</code>) provides functionality for importing QIF (Quicken Interchange Format) data files and OFX (Open Financial Exchange) files into GnuCash.  One of the difficult  aspects of importing data from a file is what to do if the file contains some data that has already been entered into GnuCash.  This can happen when the imported file is a bank statement obtained periodically from a website: each time it is fetched, it might contain transactions that were previously reported.  Thus, to perform file import correctly, one must have a fairly sophisticated transaction matcher that can detect and properly handle (ignore) duplicate transactions. This pattern matching is generically useful, and is used by the HCBI subsystem.  (HCBI is an online banking system available to residents of Germany). The <dfn>Price Quotes</dfn> module (<code>src/quotes</code>) is a wrapper around the Finance::Quote Perl module, used to fetch stock price data off the Internet and insert it into the GnuCash Engine. The Finance::Quote module is available at SourceForge (or 
through CPAN). This module can fetch price quotes from many different sources including Yahoo, Yahoo Europe, and some international exchanges. Before a new data source can be added to GnuCash, it must be added to Finance::Quote first. The <dfn>Query</dfn> module (also in <code>src/engine/</code>) provides a generic mechanism for performing complex, structured queries on a collection of objects.  For example, GnuCash uses queries to find transactions based on a set of user-sepecified criteria, such as description, date posted, account membership, etc. Simple queries can be combined using standard boolean operators.  The query subsystem is a true generic object-query system, independent of the financial structure in GnuCash, and is slowly being spun-out as a stand-alone component at  The <dfn>Register</dfn> (<code>src/register/</code>) implements a ledger-like GUI that allows the user to dynamically enter dates, prices, memos descriptions, etc. in an intuitive fashion that should be obvious to anyone who's used a checkbook register. The code is highly configurable, allowing the ledger columns and rows to be laid out in any way, with no restrictions on the function, type, and number of columns/rows. For example, one can define a ledger with three date fields, one price field, and four memo fields in a straightforward fashion. Cell handling objects support and automatically validate date entry, memo entry (w/auto-completion), prices, combo-boxes (pull-down menus), and multi-state check-boxes. Cells can be marked read-write, or output-only. Cells can be assigned unique colors. The currently active ledger row-block can be highlighted with a unique color. The <dfn>Reports &amp; Graphs</dfn> module (<code>src/report/</code>) is a scheme (guile) based system to create balance sheets, profit &amp; loss statements, barcharts, piecharts, <i>etc.</i>  It uses the Query API to fetch and format data, which is then converted into HTML and displayed with the gtkhtml widget.  Graphs are implemented in Guppi,
(&lt;<code>http://www.gnome.org/guppi</code>&gt;) and are embedded (as live graphs) directly in the HTML. The <dfn>Storage Backend</dfn> module (<code>src/backend/</code>) defines a generic interface for storing GnuCash data (into files or databases) or for communicating with a remote GnuCash storage server (by any server-defined protocol). Currently implemented and supported are the XML file backend, which stores GnuCash data in its native XML file format, and the Postgres SQL backend, which supports multiple simultaneous users of GnuCash.  Additionally, there are several experimental backends (currently broken/unsupported): one for communicating with a GnuCash storage server via RPC, and another that chats, via XML across HTTP, with a GnuCash server. The <dfn>User Preferences</dfn> module (<code>src/app-utils/</code>) provides an infrastructure for defining both user-configurable and internal preferences. Preferences are defined in scheme using several predefined preference types such as boolean, string, date, etc. Preferences are 'implemented' by providing a GUI which allows the user to see and change preference values. An API is provided to query preference values and to register callbacks which will be invoked when preferences change. The Engine code contains no GUI code whatsoever, and is essentially OS-neutral. It is written entirely in C.  It was designed to be used in a stand-alone server; however, it is not currently used as such. The Finance::Quote module also supports fetching currency exchange rates. GnuCash will be extended to allow the fetching and use of currency exchange rates. The GnuCash bug reporting system is now hosted by GNOME bugzilla. This gives the GnuCash project the ability to receive bug reports generated by Bug Buddy as well as take advantage of the GNOME bug team in their overall administration of GNOME bugs. The GnuCash module (<code>src/gnome</code> and other directories) is the main GUI application. It consists of a collection of miscellaneous GUI code to glue together all of the pieces above into a coherent, point-and-click whole. It is meant to be easy to use and intuitive to the novice user without sacrificing the power and flexibility that a professional might expect. When people say that GnuCash is trying to be a &quot;Quicken or MS Money look/work/act-alike&quot;, this is the piece that they are referring to. It really is meant to be a personal-finance manager with enough power for the power user and the ease of use for the beginner. The register code is completely independent of the engine code, knows nothing about accounting or any of the other GnuCash subsystems. It can be used in independent projects that have nothing to do with accounting. This block diagram shows major components. This web site is devoted to promoting the Gnucash.org software development  project. We are committed to developing top-notch accounting and financial tools for GNU/Linux and Unix users. This includes the development of programming API's, libraries and components that can be used to create both server and personal applications for home and business use. By focusing on ease-of-use, modular design, architected interfaces and well-documented code, we hope that GnuCash and its associated financial libraries become the choice of a GNU generation of programmers and users. User Preferences Welcome to GnuCash.org What's New in GnuCash 1.8.0? With keyboard accelerators, check number auto-increment, transaction auto-completion and transaction cut-n-paste make entering transactions quick and smooth. Yes, GnuCash now runs on Mac OSX, as well as GNU/Linux, *BSD, and the traditional Unixes: Solaris, AIX, and so on. You can support the continued development of GnuCash, or simply show your appreciation for what we've already done, by making a financial gift to the GnuCash Project.  The GnuCash Project is an unincorporated entity, a loose association of the authors and developers who are involved with maintaining, extending and promoting the GnuCash software, documentation and website. back to first slide back to slide 2 back to slide 3 back to slide 4 mailing list.  Please note that the donation system is anonymous; The PayPal registration info is not sent to us, and so we typically don't know who made a donation, and thus can't mail out a thank-you note. Feel free to announce your donation publicly on the mailing list, or in private.  We thank you now, in advance. Registered SourceForge Users who are logged in when they make a donation will see their names emblazoned in electrons on the  next slide to see a complete list of all GnuCash bug reports (including old, fixed bugs) Project-Id-Version: gnucash-htdocs 0.0.1
Report-Msgid-Bugs-To: 
POT-Creation-Date: 2006-01-29 16:49+0000
PO-Revision-Date: 2006-01-23 15:24+0000
Last-Translator: Neil Williams <linux@codehelp.co.uk>
Language-Team: en_GB <en_GB@li.org>
MIME-Version: 1.0
Content-Type: text/plain; charset=ISO-8859-1
Content-Transfer-Encoding: 8bit
   A single transaction can be split into several pieces to record taxes, fees, and other journal entries.  and use the forms there to enter your report.  to see the list of bugs that have been reported but haven't yet been fixed. (Yes, there are a lot of these. We need help from someone to weed out the ones that can't be reproduced, that don't have enough info in them with which to do anything and those that are duplicates of one another. You don't need to be a programmer to help with the above tasks. Finally, we do need programmers to help start fixing some of these. Please volunteer your time!) 22-June-2004 A master account can have a hierarchy of detail accounts underneath it. This allows similar accounts types ( e.g. Cash, Bank, Stock ) to be grouped into one master account ( e.g. Assets ). Amount Amounts are not shown. Architectural Overview Architecture Click here Complete Features List Current Balance Currently, the Gnome interface is the only operational interface. An obsolete Motif interface can be fished out of historical CVS; but this interface has been deleted in the current CVS. Data Import &amp; Export Date Description Donating to the GnuCash Project Donations Donations Received, March 2004 to 22 June 2004 Engine Features GnuCash GnuCash Bug Reports GnuCash Bugs at GNOME Bugzilla GnuCash aims to be modular, thereby allowing separate individuals to maintain, develop and enhance certain modules without disturbing the overall development.  (Never mind that modules help avoid spaghetti code and nasty, ugly hacks). The interfaces between modules are documented, and, for the most part, stable and unchanging. GnuCash currently consists of the following modules: GnuCash donation website GnuCash has long had many features that support basic accounting needs for individuals and families, starting with an easy-to-use chequebook-register-style layout, and supporting things like bank statement reconciliation, stock/fund portfolios and numerous reports/graphs.  But GnuCash development doesn't stand still, and the newest versions add support for small business accounting as well.  German residents will also enjoy its on-line banking features (Sorry, on-line banking is not supported in the US; don't blame us, blame your bank.  Tell them to tell us the URL for their OFX servers, instead of hiding it like state secrets.). GnuCash is written primarily in two languages: C and Scheme. The engine/server is written in C primarily for speed, portability, stability and historical reasons.  Various bits and peices that help glue together the various components are written in Scheme. Scheme was choosen for its power, expressiveness and ease of development. The user interface uses the GTK/Gnome widget set, and  is designed primarily with the  GnuCash provides support for a number of small business features, including a business-oriented ledger (which shows additional info that the regular, 'check-book style' ledger does not), Invoicing, Jobs &amp; Order Entry, Tax Tables, and lists of Vendors, Employees and Customers.  The structural organisation of this code is similar to that of core GnuCash: there is a set of C objects (<code>src/business/business-core)</code>) that are saved/restored in the backend. The objects themsleves are manipulated by various GUI dialog elements (<code>src/business/gnome)</code>). If you can use the register in the back of your chequebook, you can use Gnucash. Type directly into the register, tab between fields, and use quick-fill to automatically complete the transaction. If you wish to make a donation in another form, please contact the  If you wish to use the GNOME bug system to report a GnuCash bug, please go to If you've been looking for a way to manage your personal or business finances using Free Software, you've found it! Designed to be easy to use, yet powerful and flexible, GnuCash allows you to track bank accounts, stocks, income and expenses.  As quick and intuitive to use as a chequebook register, it is based on professional accounting principles to ensure balanced books and accurate reports.  GnuCash is backed by an active development community and is blossoming into a full-fledged accounting system. Developed under the GPL, you have no need to worry about obsolescence: GnuCash will always be there for you.  In the spirit of openness an public responsibility, we present a summary of current finances below.  Announcements will be made when funds are disbursed; we will keep this web page updated periodically. News Note that Query works closely with the data storage backend, so that the local collection of objects in the GnuCash engine acts as a 'cache' for a possibly much larger set of data in the SQL backend.  The idea is to keep GnuCash 'scalable': the runtime size can stay small, while still having high-performance interactions, even when dealing with large, remote databases. Open Source Accounting Software Preference values which are different from the default values are stored as scheme forms in a user-specific preferences file (<code>~/.gnucash/config.auto</code>). This file is automatically loaded upon startup. Price Quotes Query Recurring Transactions Register Reports &amp; Graphs Scheduled transactions provide a mechanism for describing a set of regularly recurring financial transactions so that the GnuCash dataset can be automatically updated as time passes.  The core object is the &quot;Frequency Specification&quot;, which identifies a periodicity (daily, weekly, monthly, etc.).  It is manipulated by a GUI widget.  The FreqSpec is used with special &quot;Template Transactions&quot; that record info about how future transactions should be made out, and are manipulated by a corresponding GUI. Show your appreciation by donating to the GnuCash Project today! Currently, we can only accept PayPal donations made through the  Small Business Features SourceForge donation system Storage Backend Take a graphical tour of some of the core GnuCash features! The 1.8.x series of stable releases introduce many new features not found in the older gnucash-1.6.8. The <dfn>Engine</dfn> (located under the <code>src/engine/</code> directory in the GnuCash codebase) provides an interface for creating, manipulating, and destroying six basic financial entities: Accounts, Transactions (which record a sale/purchase on a given date), Splits (which record the balancing components of a transaction: the amount, the account involved), Lots (which identify that the physical item sold in one transaction is the same one that was bought in another), Prices and Currencies/Commodities.  These six entities provide the central data structures of the GnuCash financial data model, <a href="/images/diagrams/structures.png">as illustrated in this diagram.</a> Additional structures are created by the business component. The <dfn>Import</dfn> module (<code>src/import-export/</code>) provides functionality for importing QIF (Quicken Interchange Format) data files and OFX (Open Financial Exchange) files into GnuCash.  One of the difficult  aspects of importing data from a file is what to do if the file contains some data that has already been entered into GnuCash.  This can happen when the imported file is a bank statement obtained periodically from a website: each time it is fetched, it might contain transactions that were previously reported.  Thus, to perform file import correctly, one must have a fairly sophisticated transaction matcher that can detect and properly handle (ignore) duplicate transactions. This pattern matching is generically useful, and is used by the HCBI subsystem.  (HCBI is an online banking system available to residents of Germany). The <dfn>Price Quotes</dfn> module (<code>src/quotes</code>) is a wrapper around the Finance::Quote Perl module, used to fetch stock price data off the Internet and insert it into the GnuCash Engine. The Finance::Quote module is available at SourceForge (or 
through CPAN). This module can fetch price quotes from many different sources including Yahoo, Yahoo Europe, and some international exchanges. Before a new data source can be added to GnuCash, it must be added to Finance::Quote first. The <dfn>Query</dfn> module (also in <code>src/engine/</code>) provides a generic mechanism for performing complex, structured queries on a collection of objects.  For example, GnuCash uses queries to find transactions based on a set of user-sepecified criteria, such as description, date posted, account membership, etc. Simple queries can be combined using standard boolean operators.  The query subsystem is a true generic object-query system, independent of the financial structure in GnuCash, and is slowly being spun-out as a stand-alone component at  The <dfn>Register</dfn> (<code>src/register/</code>) implements a ledger-like GUI that allows the user to dynamically enter dates, prices, memos descriptions, etc. in an intuitive fashion that should be obvious to anyone who's used a checkbook register. The code is highly configurable, allowing the ledger columns and rows to be laid out in any way, with no restrictions on the function, type, and number of columns/rows. For example, one can define a ledger with three date fields, one price field, and four memo fields in a straightforward fashion. Cell handling objects support and automatically validate date entry, memo entry (w/auto-completion), prices, combo-boxes (pull-down menus), and multi-state check-boxes. Cells can be marked read-write, or output-only. Cells can be assigned unique colors. The currently active ledger row-block can be highlighted with a unique color. The <dfn>Reports &amp; Graphs</dfn> module (<code>src/report/</code>) is a scheme (guile) based system to create balance sheets, profit &amp; loss statements, barcharts, piecharts, <i>etc.</i>  It uses the Query API to fetch and format data, which is then converted into HTML and displayed with the gtkhtml widget.  Graphs are implemented in Guppi,
(&lt;<code>http://www.gnome.org/guppi</code>&gt;) and are embedded (as live graphs) directly in the HTML. The <dfn>Storage Backend</dfn> module (<code>src/backend/</code>) defines a generic interface for storing GnuCash data (into files or databases) or for communicating with a remote GnuCash storage server (by any server-defined protocol). Currently implemented and supported are the XML file backend, which stores GnuCash data in its native XML file format, and the Postgres SQL backend, which supports multiple simultaneous users of GnuCash.  Additionally, there are several experimental backends (currently broken/unsupported): one for communicating with a GnuCash storage server via RPC, and another that chats, via XML across HTTP, with a GnuCash server. The <dfn>User Preferences</dfn> module (<code>src/app-utils/</code>) provides an infrastructure for defining both user-configurable and internal preferences. Preferences are defined in scheme using several predefined preference types such as boolean, string, date, etc. Preferences are 'implemented' by providing a GUI which allows the user to see and change preference values. An API is provided to query preference values and to register callbacks which will be invoked when preferences change. The Engine code contains no GUI code whatsoever, and is essentially OS-neutral. It is written entirely in C.  It was designed to be used in a stand-alone server; however, it is not currently used as such. The Finance::Quote module also supports fetching currency exchange rates. GnuCash will be extended to allow the fetching and use of currency exchange rates. The GnuCash bug reporting system is now hosted by GNOME bugzilla. This gives the GnuCash project the ability to receive bug reports generated by Bug Buddy as well as take advantage of the GNOME bug team in their overall administration of GNOME bugs. The GnuCash module (<code>src/gnome</code> and other directories) is the main GUI application. It consists of a collection of miscellaneous GUI code to glue together all of the pieces above into a coherent, point-and-click whole. It is meant to be easy to use and intuitive to the novice user without sacrificing the power and flexibility that a professional might expect. When people say that GnuCash is trying to be a &quot;Quicken or MS Money look/work/act-alike&quot;, this is the piece that they are referring to. It really is meant to be a personal-finance manager with enough power for the power user and the ease of use for the beginner. The register code is completely independent of the engine code, knows nothing about accounting or any of the other GnuCash subsystems. It can be used in independent projects that have nothing to do with accounting. This block diagram shows major components. This web site is devoted to promoting the Gnucash.org software development  project. We are committed to developing top-notch accounting and financial tools for GNU/Linux and Unix users. This includes the development of programming API's, libraries and components that can be used to create both server and personal applications for home and business use. By focusing on ease-of-use, modular design, architected interfaces and well-documented code, we hope that GnuCash and its associated financial libraries become the choice of a GNU generation of programmers and users. User Preferences Welcome to GnuCash.org What's New in GnuCash 1.8.0? With keyboard accelerators, cheque number auto-increment, transaction auto-completion and transaction cut-n-paste make entering transactions quick and smooth. Yes, GnuCash now runs on Mac OSX, as well as GNU/Linux, *BSD, and the traditional Unixes: Solaris, AIX, and so on. You can support the continued development of GnuCash, or simply show your appreciation for what we have already done, by making a financial gift to the GnuCash Project.  The GnuCash Project is an unincorporated entity, a loose association of the authors and developers who are involved with maintaining, extending and promoting the GnuCash software, documentation and website. back to first slide back to slide 2 back to slide 3 back to slide 4 mailing list.  Please note that the donation system is anonymous; The PayPal registration info is not sent to us, and so we typically don't know who made a donation, and thus can't mail out a thank-you note. Feel free to announce your donation publicly on the mailing list, or in private.  We thank you now, in advance. Registered SourceForge Users who are logged in when they make a donation will see their names emblazoned in electrons on the  next slide to see a complete list of all GnuCash bug reports (including old, fixed bugs) 