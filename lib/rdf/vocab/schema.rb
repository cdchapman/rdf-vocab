# -*- encoding: utf-8 -*-
# frozen_string_literal: true
# This file generated automatically using rdf vocabulary format from http://schema.org/
require 'rdf'
module RDF::Vocab
  # @!parse
  #   # Vocabulary for <http://schema.org/>
  #   class SCHEMA < RDF::StrictVocabulary
  #   end
  class SCHEMA < RDF::StrictVocabulary("http://schema.org/")

    # Class definitions
    term :APIReference,
      comment: %(Reference documentation for application programming interfaces \(APIs\).).freeze,
      label: "APIReference".freeze,
      subClassOf: "schema:TechArticle".freeze,
      type: "rdfs:Class".freeze
    term :AboutPage,
      comment: %(Web page type: About page.).freeze,
      label: "AboutPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :AcceptAction,
      comment: %(The act of committing to/adopting an object.<p>Related actions:</p><ul><li><a href="http://schema.org/RejectAction">RejectAction</a>: The antonym of AcceptAction</li></ul>.).freeze,
      label: "AcceptAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :AccountingService,
      comment: %(Accountancy business.
        <br><br>
        As a <a href="/LocalBusiness">LocalBusiness</a> it can be
        described as a <a href="/provider">provider</a> of one or more
        <a href="/Service">Service\(s\)</a>.
      ).freeze,
      label: "AccountingService".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :AchieveAction,
      comment: %(The act of accomplishing something via previous efforts. It is an instantaneous action rather than an ongoing process.).freeze,
      label: "AchieveAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Action,
      comment: %(An action performed by a direct agent and indirect participants upon a direct object. Optionally happens at a location with the help of an inanimate instrument. The execution of the action may produce a result. Specific action sub-type documentation specifies the exact expectation of each argument/role.
      <br/><br/>See also <a href="http://blog.schema.org/2014/04/announcing-schemaorg-actions.html">blog post</a>
      and <a href="http://schema.org/docs/actions.html">Actions overview document</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass).freeze,
      label: "Action".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ActionStatusType,
      comment: %(The status of an Action.).freeze,
      label: "ActionStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ActivateAction,
      comment: %(The act of starting or activating a device or application \(e.g. starting a timer or turning on a flashlight\).).freeze,
      label: "ActivateAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :AddAction,
      comment: %(The act of editing by adding an object to a collection.).freeze,
      label: "AddAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :AdministrativeArea,
      comment: %(A geographical region, typically under the jurisdiction of a particular government.).freeze,
      label: "AdministrativeArea".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :AdultEntertainment,
      comment: %(An adult entertainment establishment.).freeze,
      label: "AdultEntertainment".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AggregateOffer,
      comment: %(When a single product is associated with multiple offers \(for example, the same pair of shoes is offered by different merchants\), then AggregateOffer can be used.).freeze,
      label: "AggregateOffer".freeze,
      subClassOf: "schema:Offer".freeze,
      type: "rdfs:Class".freeze
    term :AggregateRating,
      comment: %(The average rating based on multiple ratings or reviews.).freeze,
      label: "AggregateRating".freeze,
      subClassOf: "schema:Rating".freeze,
      type: "rdfs:Class".freeze
    term :AgreeAction,
      comment: %(The act of expressing a consistency of opinion with the object. An agent agrees to/about an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "AgreeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :Airline,
      comment: %(An organization that provides flights for passengers.).freeze,
      label: "Airline".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Airport,
      comment: %(An airport.).freeze,
      label: "Airport".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :AlignmentObject,
      comment: %(An intangible item that describes an alignment between a learning resource and a node in an educational framework.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_LRMIClass).freeze,
      label: "AlignmentObject".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :AllocateAction,
      comment: %(The act of organizing tasks/objects/events by associating resources to it.).freeze,
      label: "AllocateAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :AmusementPark,
      comment: %(An amusement park.).freeze,
      label: "AmusementPark".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AnimalShelter,
      comment: %(Animal shelter.).freeze,
      label: "AnimalShelter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Answer,
      comment: %(An answer offered to a question; perhaps correct, perhaps opinionated or wrong.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_QAStackExchange).freeze,
      label: "Answer".freeze,
      subClassOf: "schema:Comment".freeze,
      type: "rdfs:Class".freeze
    term :ApartmentComplex,
      comment: %(Residence type: Apartment complex.).freeze,
      label: "ApartmentComplex".freeze,
      subClassOf: "schema:Residence".freeze,
      type: "rdfs:Class".freeze
    term :AppendAction,
      comment: %(The act of inserting at the end if an ordered collection.).freeze,
      label: "AppendAction".freeze,
      subClassOf: "schema:InsertAction".freeze,
      type: "rdfs:Class".freeze
    term :ApplyAction,
      comment: %(The act of registering to an organization/service without the guarantee to receive it. <p>Related actions:</p><ul><li><a href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, ApplyAction has no guarantees that the application will be accepted</li></ul>.).freeze,
      label: "ApplyAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :Aquarium,
      comment: %(Aquarium.).freeze,
      label: "Aquarium".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ArriveAction,
      comment: %(The act of arriving at a place. An agent arrives at a destination from an fromLocation, optionally with participants.).freeze,
      label: "ArriveAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :ArtGallery,
      comment: %(An art gallery.).freeze,
      label: "ArtGallery".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Article,
      comment: %(An article, such as a news article or piece of investigative report. Newspapers and magazines have articles of many different types and this is intended to cover them all.

      <br/><br/>See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "Article".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :AskAction,
      comment: %(The act of posing a question / favor to someone.<p>Related actions:</p><ul><li><a href="http://schema.org/ReplyAction">ReplyAction</a>: Appears generally as a response to AskAction</li></ul>.).freeze,
      label: "AskAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :AssessAction,
      comment: %(The act of forming one's opinion, reaction or sentiment.).freeze,
      label: "AssessAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :AssignAction,
      comment: %(The act of allocating an action/event/task to some destination \(someone or something\).).freeze,
      label: "AssignAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :Attorney,
      comment: %(Professional service: Attorney. <br><br>
        This type is deprecated - <a href="/LegalService">LegalService</a> is more inclusive and less ambiguous.

      ).freeze,
      label: "Attorney".freeze,
      subClassOf: "schema:LegalService".freeze,
      type: "rdfs:Class".freeze
    term :Audience,
      comment: %(Intended audience for an item, i.e. the group for whom the item was created.).freeze,
      label: "Audience".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :AudioObject,
      comment: %(An audio file.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "AudioObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :AuthorizeAction,
      comment: %(The act of granting permission to an object.).freeze,
      label: "AuthorizeAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :AutoBodyShop,
      comment: %(Auto body shop.).freeze,
      label: "AutoBodyShop".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoDealer,
      comment: %(An car dealership.).freeze,
      label: "AutoDealer".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoPartsStore,
      comment: %(An auto parts store.).freeze,
      label: "AutoPartsStore".freeze,
      subClassOf: ["schema:AutomotiveBusiness".freeze, "schema:Store".freeze],
      type: "rdfs:Class".freeze
    term :AutoRental,
      comment: %(A car rental business.).freeze,
      label: "AutoRental".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoRepair,
      comment: %(Car repair business.).freeze,
      label: "AutoRepair".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutoWash,
      comment: %(A car wash business.).freeze,
      label: "AutoWash".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :AutomatedTeller,
      comment: %(ATM/cash machine.).freeze,
      label: "AutomatedTeller".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :AutomotiveBusiness,
      comment: %(Car repair, sales, or parts.).freeze,
      label: "AutomotiveBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Bakery,
      comment: %(A bakery.).freeze,
      label: "Bakery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :BankAccount,
      comment: %(A product or service offered by a bank whereby one may deposit, withdraw or transfer money and in some cases be paid interest.).freeze,
      :"dc:source" => [],
      label: "BankAccount".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :BankOrCreditUnion,
      comment: %(Bank or credit union.).freeze,
      label: "BankOrCreditUnion".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :BarOrPub,
      comment: %(A bar or pub.).freeze,
      label: "BarOrPub".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Barcode,
      comment: %(An image of a visual machine-readable code such as a barcode or QR code.).freeze,
      label: "Barcode".freeze,
      subClassOf: "schema:ImageObject".freeze,
      type: "rdfs:Class".freeze
    term :Beach,
      comment: %(Beach.).freeze,
      label: "Beach".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BeautySalon,
      comment: %(Beauty salon.).freeze,
      label: "BeautySalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :BedAndBreakfast,
      comment: %(Bed and breakfast.).freeze,
      label: "BedAndBreakfast".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :BefriendAction,
      comment: %(The act of forming a personal connection with someone \(object\) mutually/bidirectionally/symmetrically.<p>Related actions:</p><ul><li><a href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, BefriendAction implies that the connection is reciprocal</li></ul>.).freeze,
      label: "BefriendAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :BikeStore,
      comment: %(A bike store.).freeze,
      label: "BikeStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Blog,
      comment: %(A blog.).freeze,
      label: "Blog".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :BlogPosting,
      comment: %(A blog post.).freeze,
      label: "BlogPosting".freeze,
      subClassOf: "schema:SocialMediaPosting".freeze,
      type: "rdfs:Class".freeze
    term :BoardingPolicyType,
      comment: %(A type of boarding policy used by an airline.).freeze,
      label: "BoardingPolicyType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BodyOfWater,
      comment: %(A body of water, such as a sea, ocean, or lake.).freeze,
      label: "BodyOfWater".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :Book,
      comment: %(A book.).freeze,
      label: "Book".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :BookFormatType,
      comment: %(The publication format of the book.).freeze,
      label: "BookFormatType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BookSeries,
      comment: %(A series of books. Included books can be indicated with the hasPart property.).freeze,
      label: "BookSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :BookStore,
      comment: %(A bookstore.).freeze,
      label: "BookStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :BookmarkAction,
      comment: %(An agent bookmarks/flags/labels/tags/marks an object.).freeze,
      label: "BookmarkAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :Boolean,
      comment: %(Boolean: True or False.).freeze,
      label: "Boolean".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :BorrowAction,
      comment: %(The act of obtaining an object under an agreement to return it at a later date. Reciprocal of LendAction.<p>Related actions:</p><ul><li><a href="http://schema.org/LendAction">LendAction</a>: Reciprocal of BorrowAction</li></ul>.).freeze,
      label: "BorrowAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :BowlingAlley,
      comment: %(A bowling alley.).freeze,
      label: "BowlingAlley".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :Brand,
      comment: %(A brand is a name used by an organization or business person for labeling a product, product group, or similar.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "Brand".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BreadcrumbList,
      comment: %(
      A BreadcrumbList is an ItemList consisting of a chain of linked Web pages, typically described using at least their URL and their name, and typically ending with the current page.
      <br />
      <br />
      The 'position' property is used to reconstruct the order of the items in a BreadcrumbList.
      The convention is that a breadcrumb list has an itemListOrder of ItemListOrderAscending \(lower values listed first\), and that the
      first items in this list correspond to the "top" or beginning of the breadcrumb trail, e.g. with a site or section homepage.
      The specific values of 'position' are not assigned meaning for a BreadcrumbList, but they should be integers, e.g. beginning
      with '1' for the first item in the list.
      ).freeze,
      label: "BreadcrumbList".freeze,
      subClassOf: "schema:ItemList".freeze,
      type: "rdfs:Class".freeze
    term :Brewery,
      comment: %(Brewery.).freeze,
      label: "Brewery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Bridge,
      comment: %(A bridge.).freeze,
      label: "Bridge".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastChannel,
      comment: %(A unique instance of a BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "BroadcastChannel".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastEvent,
      comment: %(An over the air or online broadcast event.).freeze,
      label: "BroadcastEvent".freeze,
      subClassOf: "schema:PublicationEvent".freeze,
      type: "rdfs:Class".freeze
    term :BroadcastService,
      comment: %(A delivery service through which content is provided via broadcast over the air or online.).freeze,
      label: "BroadcastService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :BuddhistTemple,
      comment: %(A Buddhist temple.).freeze,
      label: "BuddhistTemple".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :BusReservation,
      comment: %(A reservation for bus travel.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use http://schema.org/Offer.).freeze,
      label: "BusReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :BusStation,
      comment: %(A bus station.).freeze,
      label: "BusStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BusStop,
      comment: %(A bus stop.).freeze,
      label: "BusStop".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :BusTrip,
      comment: %(A trip on a commercial bus line.).freeze,
      label: "BusTrip".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :BusinessAudience,
      comment: %(A set of characteristics belonging to businesses, e.g. who compose an item's target audience.).freeze,
      label: "BusinessAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :BusinessEntityType,
      comment: %(A business entity type is a conceptual entity representing the legal form, the size, the main line of business, the position in the value chain, or any combination thereof, of an organization or business person.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#Business <br />
    http://purl.org/goodrelations/v1#Enduser <br />
    http://purl.org/goodrelations/v1#PublicInstitution <br />
    http://purl.org/goodrelations/v1#Reseller <br />

        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "BusinessEntityType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BusinessEvent,
      comment: %(Event type: Business event.).freeze,
      label: "BusinessEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :BusinessFunction,
      comment: %(The business function specifies the type of activity or access \(i.e., the bundle of rights\) offered by the organization or business person through the offer. Typical are sell, rental or lease, maintenance or repair, manufacture / produce, recycle / dispose, engineering / construction, or installation. Proprietary specifications of access rights are also instances of this class.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#ConstructionInstallation <br />
    http://purl.org/goodrelations/v1#Dispose <br />
    http://purl.org/goodrelations/v1#LeaseOut <br />
    http://purl.org/goodrelations/v1#Maintain <br />
    http://purl.org/goodrelations/v1#ProvideService <br />
    http://purl.org/goodrelations/v1#Repair <br />
    http://purl.org/goodrelations/v1#Sell <br />
    http://purl.org/goodrelations/v1#Buy <br />
        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "BusinessFunction".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :BuyAction,
      comment: %(The act of giving money to a seller in exchange for goods or services rendered. An agent buys an object, product, or service from a seller for a price. Reciprocal of SellAction.).freeze,
      label: "BuyAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :CableOrSatelliteService,
      comment: %(A service which provides access to media programming like TV or radio. Access may be via cable or satellite.).freeze,
      label: "CableOrSatelliteService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :CafeOrCoffeeShop,
      comment: %(A cafe or coffee shop.).freeze,
      label: "CafeOrCoffeeShop".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Campground,
      comment: %(A campground.).freeze,
      label: "Campground".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :Canal,
      comment: %(A canal, like the Panama Canal.).freeze,
      label: "Canal".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :CancelAction,
      comment: %(The act of asserting that a future event/action is no longer going to happen.<p>Related actions:</p><ul><li><a href="http://schema.org/ConfirmAction">ConfirmAction</a>: The antonym of CancelAction</li></ul>.).freeze,
      label: "CancelAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :Car,
      comment: %(A car is a wheeled, self-powered motor vehicle used for transportation.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "Car".freeze,
      subClassOf: "schema:Vehicle".freeze,
      type: "rdfs:Class".freeze
    term :Casino,
      comment: %(A casino.).freeze,
      label: "Casino".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :CatholicChurch,
      comment: %(A Catholic church.).freeze,
      label: "CatholicChurch".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :Cemetery,
      comment: %(A graveyard.).freeze,
      label: "Cemetery".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :CheckAction,
      comment: %(An agent inspects/determines/investigates/inquire or examine an object's accuracy/quality/condition or state.).freeze,
      label: "CheckAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckInAction,
      comment: %(The act of an agent communicating \(service provider, social media, etc\) their arrival by registering/confirming for a previously reserved service \(e.g. flight check in\) or at a place \(e.g. hotel\), possibly resulting in a result \(boarding pass, etc\).<p>Related actions:</p><ul><li><a href="http://schema.org/CheckOutAction">CheckOutAction</a>: The antonym of CheckInAction.</li><li><a href="http://schema.org/ArriveAction">ArriveAction</a>: Unlike ArriveAction, CheckInAction implies that the agent is informing/confirming the start of a previously reserved service.</li><li><a href="http://schema.org/ConfirmAction">ConfirmAction</a>: Unlike ConfirmAction, CheckInAction implies that the agent is informing/confirming the *start* of a previously reserved service rather than its validity/existence</li></ul>.).freeze,
      label: "CheckInAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckOutAction,
      comment: %(The act of an agent communicating \(service provider, social media, etc\) their departure of a previously reserved service \(e.g. flight check in\) or place \(e.g. hotel\).<p>Related actions:</p><ul><li><a href="http://schema.org/CheckInAction">CheckInAction</a>: The antonym of CheckOutAction.</li><li><a href="http://schema.org/DepartAction">DepartAction</a>: Unlike DepartAction, CheckOutAction implies that the agent is informing/confirming the end of a previously reserved service.</li><li><a href="http://schema.org/CancelAction">CancelAction</a>: Unlike CancelAction, CheckOutAction implies that the agent is informing/confirming the end of a previously reserved service</li></ul>.).freeze,
      label: "CheckOutAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CheckoutPage,
      comment: %(Web page type: Checkout page.).freeze,
      label: "CheckoutPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ChildCare,
      comment: %(A Childcare center.).freeze,
      label: "ChildCare".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ChildrensEvent,
      comment: %(Event type: Children's event.).freeze,
      label: "ChildrensEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :ChooseAction,
      comment: %(The act of expressing a preference from a set of options or a large or unbounded set of choices/options.).freeze,
      label: "ChooseAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :Church,
      comment: %(A church.).freeze,
      label: "Church".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :City,
      comment: %(A city or town.).freeze,
      label: "City".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :CityHall,
      comment: %(A city hall.).freeze,
      label: "CityHall".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :CivicStructure,
      comment: %(A public structure, such as a town hall or concert hall.).freeze,
      label: "CivicStructure".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Clip,
      comment: %(A short TV or radio program or a segment/part of a program.).freeze,
      label: "Clip".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ClothingStore,
      comment: %(A clothing store.).freeze,
      label: "ClothingStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Code,
      comment: %(Computer programming source code. Example: Full \(compile ready\) solutions, code snippet samples, scripts, templates.).freeze,
      label: "Code".freeze,
      :"schema:supersededBy" => %(schema:SoftwareSourceCode).freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CollectionPage,
      comment: %(Web page type: Collection page.).freeze,
      label: "CollectionPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :CollegeOrUniversity,
      comment: %(A college, university, or other third-level educational institution.).freeze,
      label: "CollegeOrUniversity".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :ComedyClub,
      comment: %(A comedy club.).freeze,
      label: "ComedyClub".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ComedyEvent,
      comment: %(Event type: Comedy event.).freeze,
      label: "ComedyEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :Comment,
      comment: %(A comment on an item - for example, a comment on a blog post. The comment's content is expressed via the "text" property, and its topic via "about", properties shared with all CreativeWorks.).freeze,
      label: "Comment".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CommentAction,
      comment: %(The act of generating a comment about a subject.).freeze,
      label: "CommentAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :CommunicateAction,
      comment: %(The act of conveying information to another person via a communication medium \(instrument\) such as speech, email, or telephone conversation.).freeze,
      label: "CommunicateAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :CompoundPriceSpecification,
      comment: %(A compound price specification is one that bundles multiple prices that all apply in combination for different dimensions of consumption. Use the name property of the attached unit price specification for indicating the dimension of a price component \(e.g. "electricity" or "final cleaning"\).).freeze,
      :"dc:source" => [],
      label: "CompoundPriceSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :ComputerLanguage,
      comment: %(This type covers computer programming languages such as Scheme and Lisp, as well as other language-like computer representations. Natural languages are best represented with the [[Language]] type.).freeze,
      label: "ComputerLanguageLanguage".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ComputerStore,
      comment: %(A computer store.).freeze,
      label: "ComputerStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ConfirmAction,
      comment: %(The act of notifying someone that a future event/action is going to happen as expected.<p>Related actions:</p><ul><li><a href="http://schema.org/CancelAction">CancelAction</a>: The antonym of ConfirmAction</li></ul>.).freeze,
      label: "ConfirmAction".freeze,
      subClassOf: "schema:InformAction".freeze,
      type: "rdfs:Class".freeze
    term :ConsumeAction,
      comment: %(The act of ingesting information/resources/food.).freeze,
      label: "ConsumeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :ContactPage,
      comment: %(Web page type: Contact page.).freeze,
      label: "ContactPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ContactPoint,
      comment: %(A contact point&#x2014;for example, a Customer Complaints department.).freeze,
      label: "ContactPoint".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :ContactPointOption,
      comment: %(Enumerated options related to a ContactPoint.).freeze,
      label: "ContactPointOption".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Continent,
      comment: %(One of the continents \(for example, Europe or Africa\).).freeze,
      label: "Continent".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :ControlAction,
      comment: %(An agent controls a device or application.).freeze,
      label: "ControlAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :ConvenienceStore,
      comment: %(A convenience store.).freeze,
      label: "ConvenienceStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Conversation,
      comment: %(One or more messages between organizations or people on a particular topic. Individual messages can be linked to the conversation with isPartOf or hasPart properties.).freeze,
      label: "Conversation".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CookAction,
      comment: %(The act of producing/preparing food.).freeze,
      label: "CookAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Corporation,
      comment: %(Organization: A business corporation.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "Corporation".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Country,
      comment: %(A country.).freeze,
      label: "Country".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :Courthouse,
      comment: %(A courthouse.).freeze,
      label: "Courthouse".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :CreateAction,
      comment: %(The act of deliberately creating/producing/generating/building a result out of the agent.).freeze,
      label: "CreateAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWork,
      comment: %(The most generic kind of creative work, including books, movies, photographs, software programs, etc.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "CreativeWork".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWorkSeason,
      comment: %(A media season e.g. tv, radio, video game etc.).freeze,
      label: "CreativeWorkSeason".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CreativeWorkSeries,
      comment: %(
          A CreativeWorkSeries in schema.org is a group of related items, typically but not necessarily of the same kind.
          CreativeWorkSeries are usually organized into some order, often chronological. Unlike <a href="/ItemList">ItemList</a> which
          is a general purpose data structure for lists of things, the emphasis with
          CreativeWorkSeries is on published materials \(written e.g. books and periodicals,
          or media such as tv, radio and games\).

          <br/><br/>

          Specific subtypes are available for describing <a href="/TVSeries">TVSeries</a>, <a href="/RadioSeries">RadioSeries</a>,
          <a href="/MovieSeries">MovieSeries</a>,
          <a href="/BookSeries">BookSeries</a>,
          <a href="/Periodical">Periodical</a>
          and <a href="/VideoGameSeries">VideoGameSeries</a>. In each case,
          the <a href="/hasPart">hasPart</a> / <a href="/isPartOf">isPartOf</a> properties
          can be used to relate the CreativeWorkSeries to its parts. The general CreativeWorkSeries type serves largely
          just to organize these more specific and practical subtypes.

          <br/><br/>

          It is common for properties applicable to an item from the series to be usefully applied to the containing group.
          Schema.org attempts to anticipate some of these cases, but publishers should be free to apply
          properties of the series parts to the series as a whole wherever they seem appropriate.).freeze,
      label: "CreativeWorkSeries".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :CreditCard,
      comment: %(A credit or debit card type as a standardized procedure for transferring the monetary amount for a purchase.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#AmericanExpress <br />
    http://purl.org/goodrelations/v1#DinersClub <br />
    http://purl.org/goodrelations/v1#Discover <br />
    http://purl.org/goodrelations/v1#JCB <br />
    http://purl.org/goodrelations/v1#MasterCard <br />
    http://purl.org/goodrelations/v1#VISA <br />
        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "CreditCard".freeze,
      subClassOf: "schema:PaymentMethod".freeze,
      type: "rdfs:Class".freeze
    term :Crematorium,
      comment: %(A crematorium.).freeze,
      label: "Crematorium".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :CurrencyConversionService,
      comment: %(A service to convert funds from one currency to another currency.).freeze,
      :"dc:source" => [],
      label: "CurrencyConversionService".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :DanceEvent,
      comment: %(Event type: A social dance.).freeze,
      label: "DanceEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :DanceGroup,
      comment: %(A dance group&#x2014;for example, the Alvin Ailey Dance Theater or Riverdance.).freeze,
      label: "DanceGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :DataCatalog,
      comment: %(A collection of datasets.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass).freeze,
      label: "DataCatalog".freeze,
      :"owl:equivalentClass" => %(dcat:Catalog).freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DataDownload,
      comment: %(A dataset in downloadable form.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass).freeze,
      label: "DataDownload".freeze,
      :"owl:equivalentClass" => %(dcat:Distribution).freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :DataFeed,
      comment: %(A single feed providing structured information about one or more entities or topics.).freeze,
      label: "DataFeed".freeze,
      subClassOf: "schema:Dataset".freeze,
      type: "rdfs:Class".freeze
    term :DataFeedItem,
      comment: %(A single item within a larger data feed.).freeze,
      label: "DataFeedItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :DataType,
      comment: %(The basic data types such as Integers, Strings, etc.).freeze,
      label: "DataType".freeze,
      subClassOf: "rdfs:Class".freeze,
      type: "rdfs:Class".freeze
    term :Dataset,
      comment: %(A body of structured information describing some topic\(s\) of interest.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_DatasetClass).freeze,
      label: "Dataset".freeze,
      :"owl:equivalentClass" => [%(dcat:Dataset).freeze, %(dcmitype:Dataset).freeze, %(void:Dataset).freeze],
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Date,
      comment: %(A date value in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 date format</a>.).freeze,
      label: "Date".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :DateTime,
      comment: %(A combination of date and time of day in the form [-]CCYY-MM-DDThh:mm:ss[Z|\(+|-\)hh:mm] \(see Chapter 5.4 of ISO 8601\).).freeze,
      label: "DateTime".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :DatedMoneySpecification,
      comment: %(A DatedMoneySpecification represents monetary values with optional start and end dates. For example, this could represent an employee's salary over a specific period of time.).freeze,
      label: "DatedMoneySpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :DayOfWeek,
      comment: %(The day of the week, e.g. used to specify to which day the opening hours of an OpeningHoursSpecification refer.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#Monday <br />
    http://purl.org/goodrelations/v1#Tuesday <br />
    http://purl.org/goodrelations/v1#Wednesday <br />
    http://purl.org/goodrelations/v1#Thursday <br />
    http://purl.org/goodrelations/v1#Friday <br />
    http://purl.org/goodrelations/v1#Saturday <br />
    http://purl.org/goodrelations/v1#Sunday <br />
    http://purl.org/goodrelations/v1#PublicHolidays <br />
        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "DayOfWeek".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :DaySpa,
      comment: %(A day spa.).freeze,
      label: "DaySpa".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :DeactivateAction,
      comment: %(The act of stopping or deactivating a device or application \(e.g. stopping a timer or turning off a flashlight\).).freeze,
      label: "DeactivateAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :DefenceEstablishment,
      comment: %(A defence establishment, such as an army or navy base.).freeze,
      label: "DefenceEstablishment".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :DeleteAction,
      comment: %(The act of editing a recipient by removing one of its objects.).freeze,
      label: "DeleteAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryChargeSpecification,
      comment: %(The price for the delivery of an offer using a particular delivery method.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "DeliveryChargeSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryEvent,
      comment: %(An event involving the delivery of an item.).freeze,
      label: "DeliveryEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :DeliveryMethod,
      comment: %(A delivery method is a standardized procedure for transferring the product or service to the destination of fulfillment chosen by the customer. Delivery methods are characterized by the means of transportation used, and by the organization or group that is the contracting party for the sending organization or person.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#DeliveryModeDirectDownload <br />
    http://purl.org/goodrelations/v1#DeliveryModeFreight <br />
    http://purl.org/goodrelations/v1#DeliveryModeMail <br />
    http://purl.org/goodrelations/v1#DeliveryModeOwnFleet <br />
    http://purl.org/goodrelations/v1#DeliveryModePickUp <br />
    http://purl.org/goodrelations/v1#DHL <br />
    http://purl.org/goodrelations/v1#FederalExpress <br />
    http://purl.org/goodrelations/v1#UPS <br />
        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "DeliveryMethod".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Demand,
      comment: %(A demand entity represents the public, not necessarily binding, not necessarily exclusive, announcement by an organization or person to seek a certain type of goods or services. For describing demand using this type, the very same properties used for Offer apply.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "Demand".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Dentist,
      comment: %(A dentist.).freeze,
      label: "Dentist".freeze,
      subClassOf: "schema:MedicalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :DepartAction,
      comment: %(The act of  departing from a place. An agent departs from an fromLocation for a destination, optionally with participants.).freeze,
      label: "DepartAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :DepartmentStore,
      comment: %(A department store.).freeze,
      label: "DepartmentStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :DepositAccount,
      comment: %(A type of Bank Account with a main purpose of depositing funds to gain interest or other benefits.).freeze,
      :"dc:source" => [],
      label: "DepositAccount".freeze,
      subClassOf: ["schema:BankAccount".freeze, "schema:InvestmentOrDeposit".freeze],
      type: "rdfs:Class".freeze
    term :DigitalDocument,
      comment: %(An electronic file or document.).freeze,
      label: "DigitalDocument".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :DigitalDocumentPermission,
      comment: %(A permission for a particular person or group to access a particular file.).freeze,
      label: "DigitalDocumentPermission".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :DigitalDocumentPermissionType,
      comment: %(A type of permission which can be granted for accessing a digital document.).freeze,
      label: "DigitalDocumentPermissionType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :DisagreeAction,
      comment: %(The act of expressing a difference of opinion with the object. An agent disagrees to/about an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "DisagreeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :DiscoverAction,
      comment: %(The act of discovering/finding an object.).freeze,
      label: "DiscoverAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :DiscussionForumPosting,
      comment: %(A posting to a discussion forum.).freeze,
      label: "DiscussionForumPosting".freeze,
      subClassOf: "schema:SocialMediaPosting".freeze,
      type: "rdfs:Class".freeze
    term :DislikeAction,
      comment: %(The act of expressing a negative sentiment about the object. An agent dislikes an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "DislikeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :Distance,
      comment: %(Properties that take Distances as values are of the form '&lt;Number&gt; &lt;Length unit of measure&gt;'. E.g., '7 ft'.).freeze,
      label: "Distance".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :DonateAction,
      comment: %(The act of providing goods, services, or money without compensation, often for philanthropic reasons.).freeze,
      label: "DonateAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :DownloadAction,
      comment: %(The act of downloading an object.).freeze,
      label: "DownloadAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :DrawAction,
      comment: %(The act of producing a visual/graphical representation of an object, typically with a pen/pencil and paper as instruments.).freeze,
      label: "DrawAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :DrinkAction,
      comment: %(The act of swallowing liquids.).freeze,
      label: "DrinkAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :DriveWheelConfigurationValue,
      comment: %(A value indicating which roadwheels will receive torque.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "DriveWheelConfigurationValue".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :DryCleaningOrLaundry,
      comment: %(A dry-cleaning business.).freeze,
      label: "DryCleaningOrLaundry".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Duration,
      comment: %(Quantity: Duration \(use  <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 duration format</a>\).).freeze,
      label: "Duration".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :EatAction,
      comment: %(The act of swallowing solid objects.).freeze,
      label: "EatAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :EducationEvent,
      comment: %(Event type: Education event.).freeze,
      label: "EducationEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :EducationalAudience,
      comment: %(An EducationalAudience.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_LRMIClass).freeze,
      label: "EducationalAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :EducationalOrganization,
      comment: %(An educational organization.).freeze,
      label: "EducationalOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Electrician,
      comment: %(An electrician.).freeze,
      label: "Electrician".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ElectronicsStore,
      comment: %(An electronics store.).freeze,
      label: "ElectronicsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ElementarySchool,
      comment: %(An elementary school.).freeze,
      label: "ElementarySchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :EmailMessage,
      comment: %(An email message.).freeze,
      label: "EmailMessage".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Embassy,
      comment: %(An embassy.).freeze,
      label: "Embassy".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :EmergencyService,
      comment: %(An emergency service, such as a fire station or ER.).freeze,
      label: "EmergencyService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EmployeeRole,
      comment: %(A subclass of OrganizationRole used to describe employee relationships.).freeze,
      label: "EmployeeRole".freeze,
      subClassOf: "schema:OrganizationRole".freeze,
      type: "rdfs:Class".freeze
    term :EmploymentAgency,
      comment: %(An employment agency.).freeze,
      label: "EmploymentAgency".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EndorseAction,
      comment: %(An agent approves/certifies/likes/supports/sanction an object.).freeze,
      label: "EndorseAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :Energy,
      comment: %(Properties that take Energy as values are of the form '&lt;Number&gt; &lt;Energy unit of measure&gt;'.).freeze,
      label: "Energy".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :EngineSpecification,
      comment: %(Information about the engine of the vehicle. A vehicle can have multiple engines represented by multiple engine specification entities.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "EngineSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :EntertainmentBusiness,
      comment: %(A business providing entertainment.).freeze,
      label: "EntertainmentBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :EntryPoint,
      comment: %(An entry point, within some Web-based protocol.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass).freeze,
      label: "EntryPoint".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Enumeration,
      comment: %(Lists or enumerations&#x2014;for example, a list of cuisines or music genres, etc.).freeze,
      label: "Enumeration".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Episode,
      comment: %(A media episode \(e.g. TV, radio, video game\) which can be part of a series or season.).freeze,
      label: "Episode".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Event,
      comment: %(An event happening at a certain time and location, such as a concert, lecture, or festival. Ticketing information may be added via the 'offers' property. Repeated events may be structured as separate Event objects.).freeze,
      label: "Event".freeze,
      :"owl:equivalentClass" => %(dcmitype:Event).freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :EventReservation,
      comment: %(A reservation for an event like a concert, sporting event, or lecture.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use http://schema.org/Offer.).freeze,
      label: "EventReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :EventStatusType,
      comment: %(EventStatusType is an enumeration type whose instances represent several states that an Event may be in.).freeze,
      label: "EventStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :EventVenue,
      comment: %(An event venue.).freeze,
      label: "EventVenue".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ExerciseAction,
      comment: %(The act of participating in exertive activity for the purposes of improving health and fitness.).freeze,
      label: "ExerciseAction".freeze,
      subClassOf: "schema:PlayAction".freeze,
      type: "rdfs:Class".freeze
    term :ExerciseGym,
      comment: %(A gym.).freeze,
      label: "ExerciseGym".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :ExhibitionEvent,
      comment: %(Event type: Exhibition event, e.g. at a museum, library, archive, tradeshow, ...).freeze,
      label: "ExhibitionEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FastFoodRestaurant,
      comment: %(A fast-food restaurant.).freeze,
      label: "FastFoodRestaurant".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :Festival,
      comment: %(Event type: Festival.).freeze,
      label: "Festival".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FilmAction,
      comment: %(The act of capturing sound and moving images on film, video, or digitally.).freeze,
      label: "FilmAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :FinancialProduct,
      comment: %(A product provided to consumers and businesses by financial institutions such as banks, insurance companies, brokerage firms, consumer finance companies, and investment companies which comprise the financial services industry.).freeze,
      :"dc:source" => [],
      label: "FinancialProduct".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :FinancialService,
      comment: %(Financial services business.).freeze,
      label: "FinancialService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :FindAction,
      comment: %(The act of finding an object.<p>Related actions:</p><ul><li><a href="http://schema.org/SearchAction">SearchAction</a>: FindAction is generally lead by a SearchAction, but not necessarily</li></ul>.).freeze,
      label: "FindAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :FireStation,
      comment: %(A fire station. With firemen.).freeze,
      label: "FireStation".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze],
      type: "rdfs:Class".freeze
    term :Flight,
      comment: %(An airline flight.).freeze,
      label: "Flight".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :FlightReservation,
      comment: %(A reservation for air travel.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use http://schema.org/Offer.).freeze,
      label: "FlightReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :Float,
      comment: %(Data type: Floating number.).freeze,
      label: "Float".freeze,
      subClassOf: "schema:Number".freeze,
      type: "rdfs:Class".freeze
    term :Florist,
      comment: %(A florist.).freeze,
      label: "Florist".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :FollowAction,
      comment: %(The act of forming a personal connection with someone/something \(object\) unidirectionally/asymmetrically to get updates polled from.<p>Related actions:</p><ul><li><a href="http://schema.org/BefriendAction">BefriendAction</a>: Unlike BefriendAction, FollowAction implies that the connection is *not* necessarily reciprocal.</li><li><a href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, FollowAction implies that the follower acts as an active agent constantly/actively polling for updates.</li><li><a href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, FollowAction implies that the agent is interested in continuing receiving updates from the object.</li><li><a href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, FollowAction implies that the agent is interested in getting updates from the object.</li><li><a href="http://schema.org/TrackAction">TrackAction</a>: Unlike TrackAction, FollowAction refers to the polling of updates of all aspects of animate objects rather than the location of inanimate objects \(e.g. you track a package, but you don't follow it\)</li></ul>.).freeze,
      label: "FollowAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :FoodEstablishment,
      comment: %(A food-related business.).freeze,
      label: "FoodEstablishment".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :FoodEstablishmentReservation,
      comment: %(A reservation to dine at a food-related business.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "FoodEstablishmentReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :FoodEvent,
      comment: %(Event type: Food event.).freeze,
      label: "FoodEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :FurnitureStore,
      comment: %(A furniture store.).freeze,
      label: "FurnitureStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Game,
      comment: %(The Game type represents things which are games. These are typically rule-governed recreational activities, e.g. role-playing games in which players assume the role of characters in a fictional setting. See also <a href="https://github.com/rvguha/schemaorg/issues/169">open issues list</a>.).freeze,
      label: "Game".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :GamePlayMode,
      comment: %(Indicates whether this game is multi-player, co-op or single-player.).freeze,
      label: "GamePlayMode".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GameServer,
      comment: %(Server that provides game interaction in a multiplayer game.).freeze,
      label: "GameServer".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :GameServerStatus,
      comment: %(Status of a game server.).freeze,
      label: "GameServerStatus".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GardenStore,
      comment: %(A garden store.).freeze,
      label: "GardenStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :GasStation,
      comment: %(A gas station.).freeze,
      label: "GasStation".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GatedResidenceCommunity,
      comment: %(Residence type: Gated community.).freeze,
      label: "GatedResidenceCommunity".freeze,
      subClassOf: "schema:Residence".freeze,
      type: "rdfs:Class".freeze
    term :GenderType,
      comment: %(An enumeration of genders.).freeze,
      label: "GenderType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :GeneralContractor,
      comment: %(A general contractor.).freeze,
      label: "GeneralContractor".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GeoCircle,
      comment: %(A GeoCircle is a GeoShape representing a circular geographic area. As it is a GeoShape
          it provides the simple textual property 'circle', but also allows the combination of postalCode alongside geoRadius.
          The center of the circle can be indicated via the 'geoMidpoint' property, or more approximately using 'address', 'postalCode'.
       ).freeze,
      label: "GeoCircle".freeze,
      subClassOf: "schema:GeoShape".freeze,
      type: "rdfs:Class".freeze
    term :GeoCoordinates,
      comment: %(The geographic coordinates of a place or event.).freeze,
      label: "GeoCoordinates".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :GeoShape,
      comment: %(The geographic shape of a place. A GeoShape can be described using several properties whose values are based on latitude/longitude pairs. Either whitespace or commas can be used to separate latitude and longitude; whitespace should be used when writing a list of several such points.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "GeoShape".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :GiveAction,
      comment: %(The act of transferring ownership of an object to a destination. Reciprocal of TakeAction.<p>Related actions:</p><ul><li><a href="http://schema.org/TakeAction">TakeAction</a>: Reciprocal of GiveAction.</li><li><a href="http://schema.org/SendAction">SendAction</a>: Unlike SendAction, GiveAction implies that ownership is being transferred \(e.g. I may send my laptop to you, but that doesn't mean I'm giving it to you\)</li></ul>.).freeze,
      label: "GiveAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :GolfCourse,
      comment: %(A golf course.).freeze,
      label: "GolfCourse".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentBuilding,
      comment: %(A government building.).freeze,
      label: "GovernmentBuilding".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentOffice,
      comment: %(A government office&#x2014;for example, an IRS or DMV office.).freeze,
      label: "GovernmentOffice".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentOrganization,
      comment: %(A governmental organization or agency.).freeze,
      label: "GovernmentOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentPermit,
      comment: %(A permit issued by a government agency.).freeze,
      label: "GovernmentPermit".freeze,
      subClassOf: "schema:Permit".freeze,
      type: "rdfs:Class".freeze
    term :GovernmentService,
      comment: %(A service provided by a government organization, e.g. food stamps, veterans benefits, etc.).freeze,
      label: "GovernmentService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :GroceryStore,
      comment: %(A grocery store.).freeze,
      label: "GroceryStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HVACBusiness,
      comment: %(A business that provide Heating, Ventilation and Air Conditioning services.).freeze,
      label: "HVACBusiness".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HairSalon,
      comment: %(A hair salon.).freeze,
      label: "HairSalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HardwareStore,
      comment: %(A hardware store.).freeze,
      label: "HardwareStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HealthAndBeautyBusiness,
      comment: %(Health and beauty.).freeze,
      label: "HealthAndBeautyBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HealthClub,
      comment: %(A health club.).freeze,
      label: "HealthClub".freeze,
      subClassOf: ["schema:HealthAndBeautyBusiness".freeze, "schema:SportsActivityLocation".freeze],
      type: "rdfs:Class".freeze
    term :HighSchool,
      comment: %(A high school.).freeze,
      label: "HighSchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :HinduTemple,
      comment: %(A Hindu temple.).freeze,
      label: "HinduTemple".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :HobbyShop,
      comment: %(A store that sells materials useful or necessary for various hobbies.).freeze,
      label: "HobbyShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :HomeAndConstructionBusiness,
      comment: %(A construction business.
        <br><br>
        A HomeAndConstructionBusiness is a LocalBusiness that provides services around homes and buildings.
          <br><br>
          As a <a href="/LocalBusiness">LocalBusiness</a> it can be
          described as a <a href="/provider">provider</a> of one or more
          <a href="/Service">Service\(s\)</a>.
      ).freeze,
      label: "HomeAndConstructionBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HomeGoodsStore,
      comment: %(A home goods store.).freeze,
      label: "HomeGoodsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Hospital,
      comment: %(A hospital.).freeze,
      label: "Hospital".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze, "schema:MedicalOrganization".freeze],
      type: "rdfs:Class".freeze
    term :Hostel,
      comment: %(A hostel - cheap accommodation, often in shared dormitories.).freeze,
      label: "Hostel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Hotel,
      comment: %(A hotel.).freeze,
      label: "Hotel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :HousePainter,
      comment: %(A house painting service.).freeze,
      label: "HousePainter".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :IceCreamShop,
      comment: %(An ice cream shop.).freeze,
      label: "IceCreamShop".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :IgnoreAction,
      comment: %(The act of intentionally disregarding the object. An agent ignores an object.).freeze,
      label: "IgnoreAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :ImageGallery,
      comment: %(Web page type: Image gallery page.).freeze,
      label: "ImageGallery".freeze,
      subClassOf: "schema:CollectionPage".freeze,
      type: "rdfs:Class".freeze
    term :ImageObject,
      comment: %(An image file.).freeze,
      label: "ImageObject".freeze,
      :"owl:equivalentClass" => %(dcmitype:Image).freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :IndividualProduct,
      comment: %(A single, identifiable product instance \(e.g. a laptop with a particular serial number\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "IndividualProduct".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :InformAction,
      comment: %(The act of notifying someone of information pertinent to them, with no expectation of a response.).freeze,
      label: "InformAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :InsertAction,
      comment: %(The act of adding at a specific location in an ordered collection.).freeze,
      label: "InsertAction".freeze,
      subClassOf: "schema:AddAction".freeze,
      type: "rdfs:Class".freeze
    term :InstallAction,
      comment: %(The act of installing an application.).freeze,
      label: "InstallAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :InsuranceAgency,
      comment: %(An Insurance agency.).freeze,
      label: "InsuranceAgency".freeze,
      subClassOf: "schema:FinancialService".freeze,
      type: "rdfs:Class".freeze
    term :Intangible,
      comment: %(A utility class that serves as the umbrella for a number of 'intangible' things such as quantities, structured values, etc.).freeze,
      label: "Intangible".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :Integer,
      comment: %(Data type: Integer.).freeze,
      label: "Integer".freeze,
      subClassOf: "schema:Number".freeze,
      type: "rdfs:Class".freeze
    term :InteractAction,
      comment: %(The act of interacting with another person or organization.).freeze,
      label: "InteractAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :InteractionCounter,
      comment: %(A summary of how users have interacted with this CreativeWork. In most cases, authors will use a subtype to specify the specific type of interaction.).freeze,
      label: "InteractionCounter".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :InternetCafe,
      comment: %(An internet cafe.).freeze,
      label: "InternetCafe".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :InvestmentOrDeposit,
      comment: %(A type of financial product that typically requires the client to transfer funds to a financial service in return for potential beneficial financial return.).freeze,
      :"dc:source" => [],
      label: "InvestmentOrDeposit".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :InviteAction,
      comment: %(The act of asking someone to attend an event. Reciprocal of RsvpAction.).freeze,
      label: "InviteAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :Invoice,
      comment: %(A statement of the money due for goods or services; a bill.).freeze,
      label: "Invoice".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ItemAvailability,
      comment: %(A list of possible product availability options.).freeze,
      label: "ItemAvailability".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ItemList,
      comment: %(A list of items of any sort&#x2014;for example, Top 10 Movies About Weathermen, or Top 100 Party Songs. Not to be confused with HTML lists, which are often used only for formatting.).freeze,
      label: "ItemList".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ItemListOrderType,
      comment: %(Enumerated for values for itemListOrder for indicating how an ordered ItemList is organized.).freeze,
      label: "ItemListOrderType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ItemPage,
      comment: %(A page devoted to a single item, such as a particular product or hotel.).freeze,
      label: "ItemPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :JewelryStore,
      comment: %(A jewelry store.).freeze,
      label: "JewelryStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :JobPosting,
      comment: %(A listing that describes a job opening in a certain organization.).freeze,
      label: "JobPosting".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :JoinAction,
      comment: %(An agent joins an event/group with participants/friends at a location.<p>Related actions:</p><ul><li><a href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, JoinAction refers to joining a group/team of people.</li><li><a href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, JoinAction does not imply that you'll be receiving updates.</li><li><a href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, JoinAction does not imply that you'll be polling for updates</li></ul>.).freeze,
      label: "JoinAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :LakeBodyOfWater,
      comment: %(A lake \(for example, Lake Pontrachain\).).freeze,
      label: "LakeBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Landform,
      comment: %(A landform or physical feature.  Landform elements include mountains, plains, lakes, rivers, seascape and oceanic waterbody interface features such as bays, peninsulas, seas and so forth, including sub-aqueous terrain features such as submersed mountain ranges, volcanoes, and the great ocean basins.).freeze,
      label: "Landform".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :LandmarksOrHistoricalBuildings,
      comment: %(An historical landmark or building.).freeze,
      label: "LandmarksOrHistoricalBuildings".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Language,
      comment: %(Natural languages such as Spanish, Tamil, Hindi, English, etc. and programming languages such as Scheme and Lisp.).freeze,
      label: "Language".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :LeaveAction,
      comment: %(An agent leaves an event / group with participants/friends at a location.<p>Related actions:</p><ul><li><a href="http://schema.org/JoinAction">JoinAction</a>: The antonym of LeaveAction.</li><li><a href="http://schema.org/UnRegisterAction">UnRegisterAction</a>: Unlike UnRegisterAction, LeaveAction implies leaving a group/team of people rather than a service</li></ul>.).freeze,
      label: "LeaveAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :LegalService,
      comment: %(A LegalService is a business that provides legally-oriented services, advice and representation, e.g. law firms.
        <br><br>
        As a <a href="/LocalBusiness">LocalBusiness</a> it can be
        described as a <a href="/provider">provider</a> of one or more
        <a href="/Service">Service\(s\)</a>.
      ).freeze,
      label: "LegalService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LegislativeBuilding,
      comment: %(A legislative building&#x2014;for example, the state capitol.).freeze,
      label: "LegislativeBuilding".freeze,
      subClassOf: "schema:GovernmentBuilding".freeze,
      type: "rdfs:Class".freeze
    term :LendAction,
      comment: %(The act of providing an object under an agreement that it will be returned at a later date. Reciprocal of BorrowAction.<p>Related actions:</p><ul><li><a href="http://schema.org/BorrowAction">BorrowAction</a>: Reciprocal of LendAction</li></ul>.).freeze,
      label: "LendAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Library,
      comment: %(A library.).freeze,
      label: "Library".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LikeAction,
      comment: %(The act of expressing a positive sentiment about the object. An agent likes an object \(a proposition, topic or theme\) with participants.).freeze,
      label: "LikeAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :LiquorStore,
      comment: %(A shop that sells alcoholic drinks such as wine, beer, whisky and other spirits.).freeze,
      label: "LiquorStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ListItem,
      comment: %(An list item, e.g. a step in a checklist or how-to description.).freeze,
      label: "ListItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ListenAction,
      comment: %(The act of consuming audio content.).freeze,
      label: "ListenAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :LiteraryEvent,
      comment: %(Event type: Literary event.).freeze,
      label: "LiteraryEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :LiveBlogPosting,
      comment: %(A blog post intended to provide a rolling textual coverage of an ongoing event through continuous updates.).freeze,
      label: "LiveBlog".freeze,
      subClassOf: "schema:BlogPosting".freeze,
      type: "rdfs:Class".freeze
    term :LoanOrCredit,
      comment: %(A financial product for the loaning of an amount of money under agreed terms and charges.).freeze,
      :"dc:source" => [],
      label: "LoanOrCredit".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :LocalBusiness,
      comment: %(A particular physical business or branch of an organization. Examples of LocalBusiness include a restaurant, a particular branch of a restaurant chain, a branch of a bank, a medical practice, a club, a bowling alley, etc.).freeze,
      label: "LocalBusiness".freeze,
      subClassOf: ["schema:Organization".freeze, "schema:Place".freeze],
      type: "rdfs:Class".freeze
    term :LockerDelivery,
      comment: %(A DeliveryMethod in which an item is made available via locker.).freeze,
      label: "LockerDelivery".freeze,
      subClassOf: "schema:DeliveryMethod".freeze,
      type: "rdfs:Class".freeze
    term :Locksmith,
      comment: %(A locksmith.).freeze,
      label: "Locksmith".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LodgingBusiness,
      comment: %(A lodging business, such as a motel, hotel, or inn.).freeze,
      label: "LodgingBusiness".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :LodgingReservation,
      comment: %(A reservation for lodging at a hotel, motel, inn, etc.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "LodgingReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :LoseAction,
      comment: %(The act of being defeated in a competitive activity.).freeze,
      label: "LoseAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :Map,
      comment: %(A map.).freeze,
      label: "Map".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MapCategoryType,
      comment: %(An enumeration of several kinds of Map.).freeze,
      label: "MapCategoryType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MarryAction,
      comment: %(The act of marrying a person.).freeze,
      label: "MarryAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :Mass,
      comment: %(Properties that take Mass as values are of the form '&lt;Number&gt; &lt;Mass unit of measure&gt;'. E.g., '7 kg'.).freeze,
      label: "Mass".freeze,
      subClassOf: "schema:Quantity".freeze,
      type: "rdfs:Class".freeze
    term :MediaObject,
      comment: %(An image, video, or audio object embedded in a web page. Note that a creative work may have many media objects associated with it on the same web page. For example, a page about a single song \(MusicRecording\) may have a music video \(VideoObject\), and a high and low bandwidth audio stream \(2 AudioObject's\).).freeze,
      label: "MediaObject".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MedicalOrganization,
      comment: %(A medical organization, such as a doctor's office or clinic.).freeze,
      label: "MedicalOrganization".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MensClothingStore,
      comment: %(A men's clothing store.).freeze,
      label: "MensClothingStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Message,
      comment: %(A single message from a sender to one or more organizations or people.).freeze,
      label: "Message".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MiddleSchool,
      comment: %(A middle school \(typically for children aged around 11-14, although this varies somewhat\).).freeze,
      label: "MiddleSchool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :MobileApplication,
      comment: %(A software application designed specifically to work well on a mobile device such as a telephone.).freeze,
      label: "MobileApplication".freeze,
      subClassOf: "schema:SoftwareApplication".freeze,
      type: "rdfs:Class".freeze
    term :MobilePhoneStore,
      comment: %(A store that sells mobile phones and related accessories.).freeze,
      label: "MobilePhoneStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MonetaryAmount,
      comment: %(A monetary value or range. This type can be used to describe an amount of money such as $50 USD, or a range as in describing a bank account being suitable for a balance between £1,000 and £1,000,000 GBP, or the value of a salary, etc. It is recommended to use [[PriceSpecification]] Types to describe the price of an Offer, Invoice, etc.).freeze,
      :"dc:source" => [],
      label: "MonetaryAmount".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Mosque,
      comment: %(A mosque.).freeze,
      label: "Mosque".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :Motel,
      comment: %(A motel.).freeze,
      label: "Motel".freeze,
      subClassOf: "schema:LodgingBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MotorcycleDealer,
      comment: %(A motorcycle dealer.).freeze,
      label: "MotorcycleDealer".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :MotorcycleRepair,
      comment: %(A motorcycle repair shop.).freeze,
      label: "MotorcycleRepair".freeze,
      subClassOf: "schema:AutomotiveBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Mountain,
      comment: %(A mountain, like Mount Whitney or Mount Everest.).freeze,
      label: "Mountain".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :MoveAction,
      comment: %(The act of an agent relocating to a place.<p>Related actions:</p><ul><li><a href="http://schema.org/TransferAction">TransferAction</a>: Unlike TransferAction, the subject of the move is a living Person or Organization rather than an inanimate object</li></ul>.).freeze,
      label: "MoveAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Movie,
      comment: %(A movie.).freeze,
      label: "Movie".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MovieClip,
      comment: %(A short segment/part of a movie.).freeze,
      label: "MovieClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :MovieRentalStore,
      comment: %(A movie rental store.).freeze,
      label: "MovieRentalStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MovieSeries,
      comment: %(A series of movies. Included movies can be indicated with the hasPart property.).freeze,
      label: "MovieSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :MovieTheater,
      comment: %(A movie theater.).freeze,
      label: "MovieTheater".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EntertainmentBusiness".freeze],
      type: "rdfs:Class".freeze
    term :MovingCompany,
      comment: %(A moving company.).freeze,
      label: "MovingCompany".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Museum,
      comment: %(A museum.).freeze,
      label: "Museum".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbum,
      comment: %(A collection of music tracks.).freeze,
      label: "MusicAlbum".freeze,
      subClassOf: "schema:MusicPlaylist".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbumProductionType,
      comment: %(Classification of the album by it's type of content: soundtrack, live album, studio album, etc.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MusicAlbumProductionType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicAlbumReleaseType,
      comment: %(The kind of release which this album is: single, EP or album.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MusicAlbumReleaseType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicComposition,
      comment: %(A musical composition.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MusicComposition".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicEvent,
      comment: %(Event type: Music event.).freeze,
      label: "MusicEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :MusicGroup,
      comment: %(A musical group, such as a band, an orchestra, or a choir. Can also be a solo musician.).freeze,
      label: "MusicGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :MusicPlaylist,
      comment: %(A collection of music tracks in playlist form.).freeze,
      label: "MusicPlaylist".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicRecording,
      comment: %(A music recording \(track\), usually a single song.).freeze,
      label: "MusicRecording".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :MusicRelease,
      comment: %(A MusicRelease is a specific release of a music album.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MusicRelease".freeze,
      subClassOf: "schema:MusicPlaylist".freeze,
      type: "rdfs:Class".freeze
    term :MusicReleaseFormatType,
      comment: %(Format of this release \(the type of recording media used, ie. compact disc, digital media, LP, etc.\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MusicReleaseFormatType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :MusicStore,
      comment: %(A music store.).freeze,
      label: "MusicStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :MusicVenue,
      comment: %(A music venue.).freeze,
      label: "MusicVenue".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :MusicVideoObject,
      comment: %(A music video file.).freeze,
      label: "MusicVideoObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :NGO,
      comment: %(Organization: Non-governmental Organization.).freeze,
      label: "NGO".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :NailSalon,
      comment: %(A nail salon.).freeze,
      label: "NailSalon".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :NewsArticle,
      comment: %(A news article.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "NewsArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :NightClub,
      comment: %(A nightclub or discotheque.).freeze,
      label: "NightClub".freeze,
      subClassOf: "schema:EntertainmentBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Notary,
      comment: %(A notary.).freeze,
      label: "Notary".freeze,
      subClassOf: "schema:LegalService".freeze,
      type: "rdfs:Class".freeze
    term :NoteDigitalDocument,
      comment: %(A file containing a note, primarily for the author.).freeze,
      label: "NoteDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :Number,
      comment: %(Data type: Number.).freeze,
      label: "Number".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :NutritionInformation,
      comment: %(Nutritional information about the recipe.).freeze,
      label: "NutritionInformation".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :OceanBodyOfWater,
      comment: %(An ocean \(for example, the Pacific\).).freeze,
      label: "OceanBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Offer,
      comment: %(An offer to transfer some rights to an item or to provide a service&#x2014;for example, an offer to sell tickets to an event, to rent the DVD of a movie, to stream a TV show over the internet, to repair a motorcycle, or to loan a book.
      <br/><br/>
      For <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GTIN</a>-related fields, see
      <a href="http://www.gs1.org/barcodes/support/check_digit_calculator">Check Digit calculator</a>
      and <a href="http://www.gs1us.org/resources/standards/gtin-validation-guide">validation guide</a>
      from <a href="http://www.gs1.org/">GS1</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsProperties).freeze,
      label: "Offer".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OfferCatalog,
      comment: %(An OfferCatalog is an ItemList that contains related Offers and/or further OfferCatalogs that are offeredBy the same provider.).freeze,
      label: "OfferCatalog".freeze,
      subClassOf: "schema:ItemList".freeze,
      type: "rdfs:Class".freeze
    term :OfferItemCondition,
      comment: %(A list of possible conditions for the item.).freeze,
      label: "OfferItemCondition".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :OfficeEquipmentStore,
      comment: %(An office equipment store.).freeze,
      label: "OfficeEquipmentStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :OnDemandEvent,
      comment: %(A publication event e.g. catch-up TV or radio podcast, during which a program is available on-demand.).freeze,
      label: "OnDemandEvent".freeze,
      subClassOf: "schema:PublicationEvent".freeze,
      type: "rdfs:Class".freeze
    term :OpeningHoursSpecification,
      comment: %(A structured value providing information about the opening hours of a place or a certain service inside a place.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "OpeningHoursSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Order,
      comment: %(An order is a confirmation of a transaction \(a receipt\), which can contain multiple line items, each represented by an Offer that has been accepted by the customer.).freeze,
      label: "Order".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OrderAction,
      comment: %(An agent orders an object/product/service to be delivered/sent.).freeze,
      label: "OrderAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :OrderItem,
      comment: %(An order item is a line of an order. It includes the quantity and shipping details of a bought offer.).freeze,
      label: "OrderItem".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :OrderStatus,
      comment: %(Enumerated status values for Order.).freeze,
      label: "OrderStatus".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :Organization,
      comment: %(An organization such as a school, NGO, corporation, club, etc.).freeze,
      label: "Organization".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :OrganizationRole,
      comment: %(A subclass of Role used to describe roles within organizations.).freeze,
      label: "OrganizationRole".freeze,
      subClassOf: "schema:Role".freeze,
      type: "rdfs:Class".freeze
    term :OrganizeAction,
      comment: %(The act of manipulating/administering/supervising/controlling one or more objects.).freeze,
      label: "OrganizeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :OutletStore,
      comment: %(An outlet store.).freeze,
      label: "OutletStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :OwnershipInfo,
      comment: %(A structured value providing information about when a certain organization or person owned a certain product.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "OwnershipInfo".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :PaintAction,
      comment: %(The act of producing a painting, typically with paint and canvas as instruments.).freeze,
      label: "PaintAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Painting,
      comment: %(A painting.).freeze,
      label: "Painting".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ParcelDelivery,
      comment: %(The delivery of a parcel either via the postal service or a commercial service.).freeze,
      label: "ParcelDelivery".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ParcelService,
      comment: %(A private parcel service as the delivery mode available for a certain offer.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#DHL <br />
    http://purl.org/goodrelations/v1#FederalExpress <br />
    http://purl.org/goodrelations/v1#UPS <br />
      ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "ParcelService".freeze,
      subClassOf: "schema:DeliveryMethod".freeze,
      type: "rdfs:Class".freeze
    term :ParentAudience,
      comment: %(A set of characteristics describing parents, who can be interested in viewing some content.).freeze,
      label: "ParentAudience".freeze,
      subClassOf: "schema:PeopleAudience".freeze,
      type: "rdfs:Class".freeze
    term :Park,
      comment: %(A park.).freeze,
      label: "Park".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :ParkingFacility,
      comment: %(A parking lot or other parking facility.).freeze,
      label: "ParkingFacility".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PawnShop,
      comment: %(A shop that will buy, or lend money against the security of, personal possessions.).freeze,
      label: "PawnShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :PayAction,
      comment: %(An agent pays a price to a participant.).freeze,
      label: "PayAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :PaymentCard,
      comment: %(A payment method using a credit, debit, store or other card to associate the payment with an account.).freeze,
      :"dc:source" => [],
      label: "PaymentCard".freeze,
      subClassOf: ["schema:FinancialProduct".freeze, "schema:PaymentMethod".freeze],
      type: "rdfs:Class".freeze
    term :PaymentChargeSpecification,
      comment: %(The costs of settling the payment using a particular payment method.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "PaymentChargeSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :PaymentMethod,
      comment: %(A payment method is a standardized procedure for transferring the monetary amount for a purchase. Payment methods are characterized by the legal and technical structures used, and by the organization or group carrying out the transaction.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#ByBankTransferInAdvance <br />
    http://purl.org/goodrelations/v1#ByInvoice <br />
    http://purl.org/goodrelations/v1#Cash <br />
    http://purl.org/goodrelations/v1#CheckInAdvance <br />
    http://purl.org/goodrelations/v1#COD <br />
    http://purl.org/goodrelations/v1#DirectDebit <br />
    http://purl.org/goodrelations/v1#GoogleCheckout <br />
    http://purl.org/goodrelations/v1#PayPal <br />
    http://purl.org/goodrelations/v1#PaySwarm <br />
        ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "PaymentMethod".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :PaymentService,
      comment: %(A Service to transfer funds from a person or organization to a beneficiary person or organization.).freeze,
      :"dc:source" => [],
      label: "PaymentService".freeze,
      subClassOf: "schema:FinancialProduct".freeze,
      type: "rdfs:Class".freeze
    term :PaymentStatusType,
      comment: %(A specific payment status. For example, PaymentDue, PaymentComplete, etc.).freeze,
      label: "PaymentStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :PeopleAudience,
      comment: %(A set of characteristics belonging to people, e.g. who compose an item's target audience.).freeze,
      label: "PeopleAudience".freeze,
      subClassOf: "schema:Audience".freeze,
      type: "rdfs:Class".freeze
    term :PerformAction,
      comment: %(The act of participating in performance arts.).freeze,
      label: "PerformAction".freeze,
      subClassOf: "schema:PlayAction".freeze,
      type: "rdfs:Class".freeze
    term :PerformanceRole,
      comment: %(A PerformanceRole is a Role that some entity places with regard to a theatrical performance, e.g. in a Movie, TVSeries etc.).freeze,
      label: "PerformanceRole".freeze,
      subClassOf: "schema:Role".freeze,
      type: "rdfs:Class".freeze
    term :PerformingArtsTheater,
      comment: %(A theater or other performing art center.).freeze,
      label: "PerformingArtsTheater".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PerformingGroup,
      comment: %(A performance group, such as a band, an orchestra, or a circus.).freeze,
      label: "PerformingGroup".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :Periodical,
      comment: %(A publication in any medium issued in successive parts bearing numerical or chronological designations and intended, such as a magazine, scholarly journal, or newspaper to continue indefinitely.

      <br/><br/>See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      label: "Periodical".freeze,
      :"owl:equivalentClass" => %(bibo:Periodical).freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :Permit,
      comment: %(A permit issued by an organization, e.g. a parking pass.).freeze,
      label: "Permit".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Person,
      comment: %(A person \(alive, dead, undead, or fictional\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "Person".freeze,
      :"owl:equivalentClass" => %(foaf:Person).freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PetStore,
      comment: %(A pet store.).freeze,
      label: "PetStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :Pharmacy,
      comment: %(A pharmacy or drugstore.).freeze,
      label: "Pharmacy".freeze,
      subClassOf: "schema:MedicalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :Photograph,
      comment: %(A photograph.).freeze,
      label: "Photograph".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PhotographAction,
      comment: %(The act of capturing still images of objects using a camera.).freeze,
      label: "PhotographAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Physician,
      comment: %(A doctor's office.).freeze,
      label: "Physician".freeze,
      subClassOf: "schema:MedicalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :Place,
      comment: %(Entities that have a somewhat fixed, physical extension.).freeze,
      label: "Place".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :PlaceOfWorship,
      comment: %(Place of worship, such as a church, synagogue, or mosque.).freeze,
      label: "PlaceOfWorship".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :PlanAction,
      comment: %(The act of planning the execution of an event/task/action/reservation/plan to a future date.).freeze,
      label: "PlanAction".freeze,
      subClassOf: "schema:OrganizeAction".freeze,
      type: "rdfs:Class".freeze
    term :PlayAction,
      comment: %(The act of playing/exercising/training/performing for enjoyment, leisure, recreation, Competition or exercise.<p>Related actions:</p><ul><li><a href="http://schema.org/ListenAction">ListenAction</a>: Unlike ListenAction \(which is under ConsumeAction\), PlayAction refers to performing for an audience or at an event, rather than consuming music.</li><li><a href="http://schema.org/WatchAction">WatchAction</a>: Unlike WatchAction \(which is under ConsumeAction\), PlayAction refers to showing/displaying for an audience or at an event, rather than consuming visual content</li></ul>.).freeze,
      label: "PlayAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :Playground,
      comment: %(A playground.).freeze,
      label: "Playground".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :Plumber,
      comment: %(A plumbing service.).freeze,
      label: "Plumber".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :PoliceStation,
      comment: %(A police station.).freeze,
      label: "PoliceStation".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:EmergencyService".freeze],
      type: "rdfs:Class".freeze
    term :Pond,
      comment: %(A pond.).freeze,
      label: "Pond".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :PostOffice,
      comment: %(A post office.).freeze,
      label: "PostOffice".freeze,
      subClassOf: "schema:GovernmentOffice".freeze,
      type: "rdfs:Class".freeze
    term :PostalAddress,
      comment: %(The mailing address.).freeze,
      label: "PostalAddress".freeze,
      subClassOf: "schema:ContactPoint".freeze,
      type: "rdfs:Class".freeze
    term :PrependAction,
      comment: %(The act of inserting at the beginning if an ordered collection.).freeze,
      label: "PrependAction".freeze,
      subClassOf: "schema:InsertAction".freeze,
      type: "rdfs:Class".freeze
    term :Preschool,
      comment: %(A preschool.).freeze,
      label: "Preschool".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :PresentationDigitalDocument,
      comment: %(A file containing slides or used for a presentation.).freeze,
      label: "PresentationDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :PriceSpecification,
      comment: %(A structured value representing a monetary amount. Typically, only the subclasses of this type are used for markup.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "PriceSpecification".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Product,
      comment: %(Any offered product or service. For example: a pair of shoes; a concert ticket; the rental of a car; a haircut; or an episode of a TV show streamed online.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsProperties).freeze,
      label: "Product".freeze,
      subClassOf: "schema:Thing".freeze,
      type: "rdfs:Class".freeze
    term :ProductModel,
      comment: %(A datasheet or vendor specification of a product \(in the sense of a prototypical description\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "ProductModel".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :ProfessionalService,
      comment: %(Original definition: "provider of professional services."
        <br><br>
        The general <a href="/ProfessionalService">ProfessionalService</a> type
        for local businesses was deprecated due to confusion with <a href="/Service">Service</a>.
        For reference, the types that it included were: <a href="/Dentist">Dentist</a>,
        <a href="/AccountingService">AccountingService</a>,
        <a href="/Attorney">Attorney</a>,
        <a href="/Notary">Notary</a>, as well as types for several kinds of
        <a href="/HomeAndConstructionBusiness">HomeAndConstructionBusiness</a>:
        <a href="/Electrician">Electrician</a>,
        <a href="/GeneralContractor">GeneralContractor</a>,
        <a href="/HousePainter">HousePainter</a>,
        <a href="/Locksmith">Locksmith</a>,
        <a href="/Plumber">Plumber</a>,
        <a href="/Plumber">RoofingContractor</a>.
        <a href="/LegalService">LegalService</a> was introduced as a more
        inclusive supertype of <a href="/Attorney">Attorney</a>.

      ).freeze,
      label: "ProfessionalService".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ProfilePage,
      comment: %(Web page type: Profile page.).freeze,
      label: "ProfilePage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :ProgramMembership,
      comment: %(Used to describe membership in a loyalty programs \(e.g. "StarAliance"\), traveler clubs \(e.g. "AAA"\), purchase clubs \("Safeway Club"\), etc.).freeze,
      label: "ProgramMembership".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :PropertyValue,
      comment: %(A property-value pair, e.g. representing a feature of a product or place. Use the 'name' property for the name of the property. If there is an additional human-readable version of the value, put that into the 'description' property.
        <br/><br/>
        Always use specific schema.org properties when a\) they exist and b\) you can populate them. Using PropertyValue as a substitute will typically not trigger the same effect as using the original, specific property.
    ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "PropertyValue".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :PropertyValueSpecification,
      comment: %(A Property value specification.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_ActionCollabClass).freeze,
      label: "PropertyValueSpecification".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :PublicSwimmingPool,
      comment: %(A public swimming pool.).freeze,
      label: "PublicSwimmingPool".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :PublicationEvent,
      comment: %(A PublicationEvent corresponds indifferently to the event of publication for a CreativeWork of any type e.g. a broadcast event, an on-demand event, a book/journal publication via a variety of delivery media.).freeze,
      label: "PublicationEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :PublicationIssue,
      comment: %(A part of a successively published publication such as a periodical or publication volume, often numbered, usually containing a grouping of works such as articles.

      <br/><br/>See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      label: "PublicationIssue".freeze,
      :"owl:equivalentClass" => %(bibo:Issue).freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :PublicationVolume,
      comment: %(A part of a successively published publication such as a periodical or multi-volume work, often numbered. It may represent a time span, such as a year.

      <br/><br/>See also <a href="http://blog.schema.org/2014/09/schemaorg-support-for-bibliographic_2.html">blog post</a>.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      label: "PublicationVolume".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :QAPage,
      comment: %(A QAPage is a WebPage focussed on a specific Question and its Answer\(s\), e.g. in a question answering site or documenting Frequently Asked Questions \(FAQs\).).freeze,
      label: "QAPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :QualitativeValue,
      comment: %(A predefined value for a product characteristic, e.g. the power cord plug type "US" or the garment sizes "S", "M", "L", and "XL".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "QualitativeValue".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :QuantitativeValue,
      comment: %( A point value or interval for product characteristics and other purposes.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "QuantitativeValue".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :Quantity,
      comment: %(Quantities such as distance, time, mass, weight, etc. Particular instances of say Mass are entities like '3 Kg' or '4 milligrams'.).freeze,
      label: "Quantity".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :Question,
      comment: %(A specific question - e.g. from a user seeking answers online, or collected in a Frequently Asked Questions \(FAQ\) document.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_QAStackExchange).freeze,
      label: "Question".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :QuoteAction,
      comment: %(An agent quotes/estimates/appraises an object/product/service with a price at a location/store.).freeze,
      label: "QuoteAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :RVPark,
      comment: %(A place offering space for "Recreational Vehicles", Caravans, mobile homes and the like.).freeze,
      label: "RVPark".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :RadioChannel,
      comment: %(A unique instance of a radio BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "RadioChannel".freeze,
      subClassOf: "schema:BroadcastChannel".freeze,
      type: "rdfs:Class".freeze
    term :RadioClip,
      comment: %(A short radio program or a segment/part of a radio program.).freeze,
      label: "RadioClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :RadioEpisode,
      comment: %(A radio episode which can be part of a series or season.).freeze,
      label: "RadioEpisode".freeze,
      subClassOf: "schema:Episode".freeze,
      type: "rdfs:Class".freeze
    term :RadioSeason,
      comment: %(Season dedicated to radio broadcast and associated online delivery.).freeze,
      label: "RadioSeason".freeze,
      subClassOf: "schema:CreativeWorkSeason".freeze,
      type: "rdfs:Class".freeze
    term :RadioSeries,
      comment: %(CreativeWorkSeries dedicated to radio broadcast and associated online delivery.).freeze,
      label: "RadioSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :RadioStation,
      comment: %(A radio station.).freeze,
      label: "RadioStation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Rating,
      comment: %(A rating is an evaluation on a numeric scale, such as 1 to 5 stars.).freeze,
      label: "Rating".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ReactAction,
      comment: %(The act of responding instinctively and emotionally to an object, expressing a sentiment.).freeze,
      label: "ReactAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :ReadAction,
      comment: %(The act of consuming written content.).freeze,
      label: "ReadAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :RealEstateAgent,
      comment: %(A real-estate agent.).freeze,
      label: "RealEstateAgent".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ReceiveAction,
      comment: %(The act of physically/electronically taking delivery of an object thathas been transferred from an origin to a destination. Reciprocal of SendAction.<p>Related actions:</p><ul><li><a href="http://schema.org/SendAction">SendAction</a>: The reciprocal of ReceiveAction.</li><li><a href="http://schema.org/TakeAction">TakeAction</a>: Unlike TakeAction, ReceiveAction does not imply that the ownership has been transfered \(e.g. I can receive a package, but it does not mean the package is now mine\)</li></ul>.).freeze,
      label: "ReceiveAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Recipe,
      comment: %(A recipe.).freeze,
      label: "Recipe".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :RecyclingCenter,
      comment: %(A recycling center.).freeze,
      label: "RecyclingCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :RegisterAction,
      comment: %(The act of registering to be a user of a service, product or web page.<p>Related actions:</p><ul><li><a href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, RegisterAction implies you are registering to be a user of a service, *not* a group/team of people.</li><li><a href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, RegisterAction doesn't imply that the agent is expecting to poll for updates from the object.</li><li><a href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, RegisterAction doesn't imply that the agent is expecting updates from the object</li></ul>.).freeze,
      label: "RegisterAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :RejectAction,
      comment: %(The act of rejecting to/adopting an object.<p>Related actions:</p><ul><li><a href="http://schema.org/AcceptAction">AcceptAction</a>: The antonym of RejectAction</li></ul>.).freeze,
      label: "RejectAction".freeze,
      subClassOf: "schema:AllocateAction".freeze,
      type: "rdfs:Class".freeze
    term :RentAction,
      comment: %(The act of giving money in return for temporary use, but not ownership, of an object such as a vehicle or property. For example, an agent rents a property from a landlord in exchange for a periodic payment.).freeze,
      label: "RentAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :RentalCarReservation,
      comment: %(A reservation for a rental car.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations.).freeze,
      label: "RentalCarReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :ReplaceAction,
      comment: %(The act of editing a recipient by replacing an old object with a new object.).freeze,
      label: "ReplaceAction".freeze,
      subClassOf: "schema:UpdateAction".freeze,
      type: "rdfs:Class".freeze
    term :ReplyAction,
      comment: %(The act of responding to a question/message asked/sent by the object. Related to <a href="AskAction">AskAction</a>.<p>Related actions:</p><ul><li><a href="http://schema.org/AskAction">AskAction</a>: Appears generally as an origin of a ReplyAction</li></ul>.).freeze,
      label: "ReplyAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :Report,
      comment: %(A Report generated by governmental or non-governmental organization.).freeze,
      label: "Report".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :Reservation,
      comment: %(Describes a reservation for travel, dining or an event. Some reservations require tickets.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, restaurant reservations, flights, or rental cars, use http://schema.org/Offer.).freeze,
      label: "Reservation".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ReservationPackage,
      comment: %(A group of multiple reservations with common values for all sub-reservations.).freeze,
      label: "ReservationPackage".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :ReservationStatusType,
      comment: %(Enumerated status values for Reservation.).freeze,
      label: "ReservationStatusType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ReserveAction,
      comment: %(Reserving a concrete object.<p>Related actions:</p><ul><li><a href="http://schema.org/ScheduleAction">ScheduleAction</a>: Unlike ScheduleAction, ReserveAction reserves concrete objects \(e.g. a table, a hotel\) towards a time slot / spatial allocation</li></ul>.).freeze,
      label: "ReserveAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :Reservoir,
      comment: %(A reservoir of water, typically an artificially created lake, like the Lake Kariba reservoir.).freeze,
      label: "Reservoir".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Residence,
      comment: %(The place where a person lives.).freeze,
      label: "Residence".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :Restaurant,
      comment: %(A restaurant.).freeze,
      label: "Restaurant".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :RestrictedDiet,
      comment: %(A diet restricted to certain foods or preparations for cultural, religious, health or lifestyle reasons. ).freeze,
      label: "RestrictedDiet".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :ResumeAction,
      comment: %(The act of resuming a device or application which was formerly paused \(e.g. resume music playback or resume a timer\).).freeze,
      label: "ResumeAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :ReturnAction,
      comment: %(The act of returning to the origin that which was previously received \(concrete objects\) or taken \(ownership\).).freeze,
      label: "ReturnAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Review,
      comment: %(A review of an item - for example, of a restaurant, movie, or store.).freeze,
      label: "Review".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :ReviewAction,
      comment: %(The act of producing a balanced opinion about the object for an audience. An agent reviews an object with participants resulting in a review.).freeze,
      label: "ReviewAction".freeze,
      subClassOf: "schema:AssessAction".freeze,
      type: "rdfs:Class".freeze
    term :RiverBodyOfWater,
      comment: %(A river \(for example, the broad majestic Shannon\).).freeze,
      label: "RiverBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :Role,
      comment: %(Represents additional information about a relationship or property. For example a Role can be used to say that a 'member' role linking some SportsTeam to a player occurred during a particular time period. Or that a Person's 'actor' role in a Movie was for some particular characterName. Such properties can be attached to a Role entity, which is then associated with the main entities using ordinary properties like 'member' or 'actor'.

      <br/><br/>See also <a href="http://blog.schema.org/2014/06/introducing-role.html">blog post</a>.).freeze,
      label: "Role".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :RoofingContractor,
      comment: %(A roofing contractor.).freeze,
      label: "RoofingContractor".freeze,
      subClassOf: "schema:HomeAndConstructionBusiness".freeze,
      type: "rdfs:Class".freeze
    term :RsvpAction,
      comment: %(The act of notifying an event organizer as to whether you expect to attend the event.).freeze,
      label: "RsvpAction".freeze,
      subClassOf: "schema:InformAction".freeze,
      type: "rdfs:Class".freeze
    term :RsvpResponseType,
      comment: %(RsvpResponseType is an enumeration type whose instances represent responding to an RSVP request.).freeze,
      label: "RsvpResponseType".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :SaleEvent,
      comment: %(Event type: Sales event.).freeze,
      label: "SaleEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :ScheduleAction,
      comment: %(Scheduling future actions, events, or tasks.<p>Related actions:</p><ul><li><a href="http://schema.org/ReserveAction">ReserveAction</a>: Unlike ReserveAction, ScheduleAction allocates future actions \(e.g. an event, a task, etc\) towards a time slot / spatial allocation</li></ul>.).freeze,
      label: "ScheduleAction".freeze,
      subClassOf: "schema:PlanAction".freeze,
      type: "rdfs:Class".freeze
    term :ScholarlyArticle,
      comment: %(A scholarly article.).freeze,
      label: "ScholarlyArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :School,
      comment: %(A school.).freeze,
      label: "School".freeze,
      subClassOf: "schema:EducationalOrganization".freeze,
      type: "rdfs:Class".freeze
    term :ScreeningEvent,
      comment: %(A screening of a movie or other video.).freeze,
      label: "ScreeningEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :Sculpture,
      comment: %(A piece of sculpture.).freeze,
      label: "Sculpture".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SeaBodyOfWater,
      comment: %(A sea \(for example, the Caspian sea\).).freeze,
      label: "SeaBodyOfWater".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :SearchAction,
      comment: %(The act of searching for an object.<p>Related actions:</p><ul><li><a href="http://schema.org/FindAction">FindAction</a>: SearchAction generally leads to a FindAction, but not necessarily</li></ul>.).freeze,
      label: "SearchAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :SearchResultsPage,
      comment: %(Web page type: Search results page.).freeze,
      label: "SearchResultsPage".freeze,
      subClassOf: "schema:WebPage".freeze,
      type: "rdfs:Class".freeze
    term :Season,
      comment: %(A media season e.g. tv, radio, video game etc.).freeze,
      label: "Season".freeze,
      :"schema:supersededBy" => %(schema:CreativeWorkSeason).freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Seat,
      comment: %(Used to describe a seat, such as a reserved seat in an event reservation.).freeze,
      label: "Seat".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :SelfStorage,
      comment: %(A self-storage facility.).freeze,
      label: "SelfStorage".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :SellAction,
      comment: %(The act of taking money from a buyer in exchange for goods or services rendered. An agent sells an object, product, or service to a buyer for a price. Reciprocal of BuyAction.).freeze,
      label: "SellAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :SendAction,
      comment: %(The act of physically/electronically dispatching an object for transfer from an origin to a destination.<p>Related actions:</p><ul><li><a href="http://schema.org/ReceiveAction">ReceiveAction</a>: The reciprocal of SendAction.</li><li><a href="http://schema.org/GiveAction">GiveAction</a>: Unlike GiveAction, SendAction does not imply the transfer of ownership \(e.g. I can send you my laptop, but I'm not necessarily giving it to you\)</li></ul>.).freeze,
      label: "SendAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :Series,
      comment: %(
          A Series in schema.org is a group of related items, typically but not necessarily of the same kind. ).freeze,
      label: "Series".freeze,
      :"schema:supersededBy" => %(schema:CreativeWorkSeries).freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Service,
      comment: %(A service provided by an organization, e.g. delivery service, print services, etc.).freeze,
      label: "Service".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ServiceChannel,
      comment: %(A means for accessing a service, e.g. a government office location, web site, or phone number.).freeze,
      label: "ServiceChannel".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :ShareAction,
      comment: %(The act of distributing content to people for their amusement or edification.).freeze,
      label: "ShareAction".freeze,
      subClassOf: "schema:CommunicateAction".freeze,
      type: "rdfs:Class".freeze
    term :ShoeStore,
      comment: %(A shoe store.).freeze,
      label: "ShoeStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :ShoppingCenter,
      comment: %(A shopping center or mall.).freeze,
      label: "ShoppingCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :SingleFamilyResidence,
      comment: %(Residence type: Single-family home.).freeze,
      label: "SingleFamilyResidence".freeze,
      subClassOf: "schema:Residence".freeze,
      type: "rdfs:Class".freeze
    term :SiteNavigationElement,
      comment: %(A navigation element of the page.).freeze,
      label: "SiteNavigationElement".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :SkiResort,
      comment: %(A ski resort.).freeze,
      label: "SkiResort".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :SocialEvent,
      comment: %(Event type: Social event.).freeze,
      label: "SocialEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :SocialMediaPosting,
      comment: %(A post to a social media platform, including blog posts, tweets, Facebook posts, etc.).freeze,
      label: "SocialMediaPosting".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :SoftwareApplication,
      comment: %(A software application.).freeze,
      label: "SoftwareApplication".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SoftwareSourceCode,
      comment: %(Computer programming source code. Example: Full \(compile ready\) solutions, code snippet samples, scripts, templates.).freeze,
      label: "SoftwareSourceCode".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :SomeProducts,
      comment: %(A placeholder for multiple similar products of the same kind.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "SomeProducts".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :Specialty,
      comment: %(Any branch of a field in which people typically develop specific expertise, usually after significant study, time, and effort.).freeze,
      label: "Specialty".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :SportingGoodsStore,
      comment: %(A sporting goods store.).freeze,
      label: "SportingGoodsStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :SportsActivityLocation,
      comment: %(A sports location, such as a playing field.).freeze,
      label: "SportsActivityLocation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :SportsClub,
      comment: %(A sports club.).freeze,
      label: "SportsClub".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :SportsEvent,
      comment: %(Event type: Sports event.).freeze,
      label: "SportsEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :SportsOrganization,
      comment: %(Represents the collection of all sports organizations, including sports teams, governing bodies, and sports associations.).freeze,
      label: "SportsOrganization".freeze,
      subClassOf: "schema:Organization".freeze,
      type: "rdfs:Class".freeze
    term :SportsTeam,
      comment: %(Organization: Sports team.).freeze,
      label: "SportsTeam".freeze,
      subClassOf: "schema:SportsOrganization".freeze,
      type: "rdfs:Class".freeze
    term :SpreadsheetDigitalDocument,
      comment: %(A spreadsheet file.).freeze,
      label: "SpreadsheetDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :StadiumOrArena,
      comment: %(A stadium.).freeze,
      label: "StadiumOrArena".freeze,
      subClassOf: ["schema:CivicStructure".freeze, "schema:SportsActivityLocation".freeze],
      type: "rdfs:Class".freeze
    term :State,
      comment: %(A state or province of a country.).freeze,
      label: "State".freeze,
      subClassOf: "schema:AdministrativeArea".freeze,
      type: "rdfs:Class".freeze
    term :SteeringPositionValue,
      comment: %(A value indicating a steering position.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "SteeringPositionValue".freeze,
      subClassOf: "schema:QualitativeValue".freeze,
      type: "rdfs:Class".freeze
    term :Store,
      comment: %(A retail good store.).freeze,
      label: "Store".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :StructuredValue,
      comment: %(Structured values are used when the value of a property has a more complex structure than simply being a textual value or a reference to another thing.).freeze,
      label: "StructuredValue".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :SubscribeAction,
      comment: %(The act of forming a personal connection with someone/something \(object\) unidirectionally/asymmetrically to get updates pushed to.<p>Related actions:</p><ul><li><a href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, SubscribeAction implies that the subscriber acts as a passive agent being constantly/actively pushed for updates.</li><li><a href="http://schema.org/RegisterAction">RegisterAction</a>: Unlike RegisterAction, SubscribeAction implies that the agent is interested in continuing receiving updates from the object.</li><li><a href="http://schema.org/JoinAction">JoinAction</a>: Unlike JoinAction, SubscribeAction implies that the agent is interested in continuing receiving updates from the object</li></ul>.).freeze,
      label: "SubscribeAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :SubwayStation,
      comment: %(A subway station.).freeze,
      label: "SubwayStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :SuspendAction,
      comment: %(The act of momentarily pausing a device or application \(e.g. pause music playback or pause a timer\).).freeze,
      label: "SuspendAction".freeze,
      subClassOf: "schema:ControlAction".freeze,
      type: "rdfs:Class".freeze
    term :Synagogue,
      comment: %(A synagogue.).freeze,
      label: "Synagogue".freeze,
      subClassOf: "schema:PlaceOfWorship".freeze,
      type: "rdfs:Class".freeze
    term :TVClip,
      comment: %(A short TV program or a segment/part of a TV program.).freeze,
      label: "TVClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :TVEpisode,
      comment: %(A TV episode which can be part of a series or season.).freeze,
      label: "TVEpisode".freeze,
      subClassOf: "schema:Episode".freeze,
      type: "rdfs:Class".freeze
    term :TVSeason,
      comment: %(Season dedicated to TV broadcast and associated online delivery.).freeze,
      label: "TVSeason".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:CreativeWorkSeason".freeze],
      type: "rdfs:Class".freeze
    term :TVSeries,
      comment: %(CreativeWorkSeries dedicated to TV broadcast and associated online delivery.).freeze,
      label: "TVSeries".freeze,
      subClassOf: ["schema:CreativeWork".freeze, "schema:CreativeWorkSeries".freeze],
      type: "rdfs:Class".freeze
    term :Table,
      comment: %(A table on a Web page.).freeze,
      label: "Table".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :TakeAction,
      comment: %(The act of gaining ownership of an object from an origin. Reciprocal of GiveAction.<p>Related actions:</p><ul><li><a href="http://schema.org/GiveAction">GiveAction</a>: The reciprocal of TakeAction.</li><li><a href="http://schema.org/ReceiveAction">ReceiveAction</a>: Unlike ReceiveAction, TakeAction implies that ownership has been transfered</li></ul>.).freeze,
      label: "TakeAction".freeze,
      subClassOf: "schema:TransferAction".freeze,
      type: "rdfs:Class".freeze
    term :TattooParlor,
      comment: %(A tattoo parlor.).freeze,
      label: "TattooParlor".freeze,
      subClassOf: "schema:HealthAndBeautyBusiness".freeze,
      type: "rdfs:Class".freeze
    term :Taxi,
      comment: %(A taxi.).freeze,
      label: "Taxi".freeze,
      :"schema:supersededBy" => %(schema:TaxiService).freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :TaxiReservation,
      comment: %(A reservation for a taxi.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use http://schema.org/Offer.).freeze,
      label: " TaxiReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :TaxiService,
      comment: %(A service for a vehicle for hire with a driver for local travel. Fares are usually calculated based on distance traveled.).freeze,
      label: "TaxiService".freeze,
      subClassOf: "schema:Service".freeze,
      type: "rdfs:Class".freeze
    term :TaxiStand,
      comment: %(A taxi stand.).freeze,
      label: "TaxiStand".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :TechArticle,
      comment: %(A technical article - Example: How-to \(task\) topics, step-by-step, procedural troubleshooting, specifications, etc.).freeze,
      label: "TechArticle".freeze,
      subClassOf: "schema:Article".freeze,
      type: "rdfs:Class".freeze
    term :TelevisionChannel,
      comment: %(A unique instance of a television BroadcastService on a CableOrSatelliteService lineup.).freeze,
      label: "TelevisionChannel".freeze,
      subClassOf: "schema:BroadcastChannel".freeze,
      type: "rdfs:Class".freeze
    term :TelevisionStation,
      comment: %(A television station.).freeze,
      label: "TelevisionStation".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :TennisComplex,
      comment: %(A tennis complex.).freeze,
      label: "TennisComplex".freeze,
      subClassOf: "schema:SportsActivityLocation".freeze,
      type: "rdfs:Class".freeze
    term :Text,
      comment: %(Data type: Text.).freeze,
      label: "Text".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :TextDigitalDocument,
      comment: %(A file composed primarily of text.).freeze,
      label: "TextDigitalDocument".freeze,
      subClassOf: "schema:DigitalDocument".freeze,
      type: "rdfs:Class".freeze
    term :TheaterEvent,
      comment: %(Event type: Theater performance.).freeze,
      label: "TheaterEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :TheaterGroup,
      comment: %(A theater group or company, for example, the Royal Shakespeare Company or Druid Theatre.).freeze,
      label: "TheaterGroup".freeze,
      subClassOf: "schema:PerformingGroup".freeze,
      type: "rdfs:Class".freeze
    term :Thing,
      comment: %(The most generic type of item.).freeze,
      label: "Thing".freeze,
      type: "rdfs:Class".freeze
    term :Ticket,
      comment: %(Used to describe a ticket to an event, a flight, a bus ride, etc.).freeze,
      label: "Ticket".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :TieAction,
      comment: %(The act of reaching a draw in a competitive activity.).freeze,
      label: "TieAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :Time,
      comment: %(A point in time recurring on multiple days in the form hh:mm:ss[Z|\(+|-\)hh:mm] \(see <a href="http://www.w3.org/TR/xmlschema-2/#time">XML schema for details</a>\).).freeze,
      label: "Time".freeze,
      type: ["rdfs:Class".freeze, "schema:DataType".freeze]
    term :TipAction,
      comment: %(The act of giving money voluntarily to a beneficiary in recognition of services rendered.).freeze,
      label: "TipAction".freeze,
      subClassOf: "schema:TradeAction".freeze,
      type: "rdfs:Class".freeze
    term :TireShop,
      comment: %(A tire shop.).freeze,
      label: "TireShop".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :TouristAttraction,
      comment: %(A tourist attraction.).freeze,
      label: "TouristAttraction".freeze,
      subClassOf: "schema:Place".freeze,
      type: "rdfs:Class".freeze
    term :TouristInformationCenter,
      comment: %(A tourist information center.).freeze,
      label: "TouristInformationCenter".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :ToyStore,
      comment: %(A toy store.).freeze,
      label: "ToyStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :TrackAction,
      comment: %(An agent tracks an object for updates.<p>Related actions:</p><ul><li><a href="http://schema.org/FollowAction">FollowAction</a>: Unlike FollowAction, TrackAction refers to the interest on the location of innanimates objects.</li><li><a href="http://schema.org/SubscribeAction">SubscribeAction</a>: Unlike SubscribeAction, TrackAction refers to  the interest on the location of innanimate objects</li></ul>.).freeze,
      label: "TrackAction".freeze,
      subClassOf: "schema:FindAction".freeze,
      type: "rdfs:Class".freeze
    term :TradeAction,
      comment: %(The act of participating in an exchange of goods and services for monetary compensation. An agent trades an object, product or service with a participant in exchange for a one time or periodic payment.).freeze,
      label: "TradeAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :TrainReservation,
      comment: %(A reservation for train travel.Note: This type is for information about actual reservations, e.g. in confirmation emails or HTML pages with individual confirmations of reservations. For offers of tickets, use http://schema.org/Offer.).freeze,
      label: " TrainReservation".freeze,
      subClassOf: "schema:Reservation".freeze,
      type: "rdfs:Class".freeze
    term :TrainStation,
      comment: %(A train station.).freeze,
      label: "TrainStation".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze
    term :TrainTrip,
      comment: %(A trip on a commercial train line.).freeze,
      label: "TrainTrip".freeze,
      subClassOf: "schema:Intangible".freeze,
      type: "rdfs:Class".freeze
    term :TransferAction,
      comment: %(The act of transferring/moving \(abstract or concrete\) animate or inanimate objects from one place to another.).freeze,
      label: "TransferAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :TravelAction,
      comment: %(The act of traveling from an fromLocation to a destination by a specified mode of transport, optionally with participants.).freeze,
      label: "TravelAction".freeze,
      subClassOf: "schema:MoveAction".freeze,
      type: "rdfs:Class".freeze
    term :TravelAgency,
      comment: %(A travel agency.).freeze,
      label: "TravelAgency".freeze,
      subClassOf: "schema:LocalBusiness".freeze,
      type: "rdfs:Class".freeze
    term :TypeAndQuantityNode,
      comment: %(A structured value indicating the quantity, unit of measurement, and business function of goods included in a bundle offer.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "TypeAndQuantityNode".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :URL,
      comment: %(Data type: URL.).freeze,
      label: "URL".freeze,
      subClassOf: "schema:Text".freeze,
      type: "rdfs:Class".freeze
    term :UnRegisterAction,
      comment: %(The act of un-registering from a service.<p>Related actions:</p><ul><li><a href="http://schema.org/RegisterAction">RegisterAction</a>: antonym of UnRegisterAction.</li><li><a href="http://schema.org/Leave">Leave</a>: Unlike LeaveAction, UnRegisterAction implies that you are unregistering from a service you werer previously registered, rather than leaving a team/group of people</li></ul>.).freeze,
      label: "UnRegisterAction".freeze,
      subClassOf: "schema:InteractAction".freeze,
      type: "rdfs:Class".freeze
    term :UnitPriceSpecification,
      comment: %(The price asked for a given offer by the respective organization or person.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "UnitPriceSpecification".freeze,
      subClassOf: "schema:PriceSpecification".freeze,
      type: "rdfs:Class".freeze
    term :UpdateAction,
      comment: %(The act of managing by changing/editing the state of the object.).freeze,
      label: "UpdateAction".freeze,
      subClassOf: "schema:Action".freeze,
      type: "rdfs:Class".freeze
    term :UseAction,
      comment: %(The act of applying an object to its intended purpose.).freeze,
      label: "UseAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :UserBlocks,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserBlocks".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserCheckins,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserCheckins".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserComments,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "UserComments".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserDownloads,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserDownloads".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserInteraction,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserInteraction".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :UserLikes,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserLikes".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPageVisits,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserPageVisits".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPlays,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserPlays".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserPlusOnes,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserPlusOnes".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :UserTweets,
      comment: %(UserInteraction and its subtypes is an old way of talking about users interacting with pages. It is generally better to use
          <a href="/Action">Action</a>-based vocabulary, alongside types such as <a href="/Comment">Comment</a>.
      ).freeze,
      label: "UserTweets".freeze,
      :"schema:supersededBy" => %(schema:InteractionCounter).freeze,
      subClassOf: "schema:UserInteraction".freeze,
      type: "rdfs:Class".freeze
    term :Vehicle,
      comment: %(A vehicle is a device that is designed or used to transport people or cargo over land, water, air, or through space.).freeze,
      label: "Vehicle".freeze,
      subClassOf: "schema:Product".freeze,
      type: "rdfs:Class".freeze
    term :VideoGallery,
      comment: %(Web page type: Video gallery page.).freeze,
      label: "VideoGallery".freeze,
      subClassOf: "schema:CollectionPage".freeze,
      type: "rdfs:Class".freeze
    term :VideoGame,
      comment: %(A video game is an electronic game that involves human interaction with a user interface to generate visual feedback on a video device.).freeze,
      label: "VideoGame".freeze,
      subClassOf: ["schema:Game".freeze, "schema:SoftwareApplication".freeze],
      type: "rdfs:Class".freeze
    term :VideoGameClip,
      comment: %(A short segment/part of a video game.).freeze,
      label: "VideoGameClip".freeze,
      subClassOf: "schema:Clip".freeze,
      type: "rdfs:Class".freeze
    term :VideoGameSeries,
      comment: %(A <a href="/VideoGame">video game</a> series.).freeze,
      label: "VideoGameSeries".freeze,
      subClassOf: "schema:CreativeWorkSeries".freeze,
      type: "rdfs:Class".freeze
    term :VideoObject,
      comment: %(A video file.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_rNews).freeze,
      label: "VideoObject".freeze,
      subClassOf: "schema:MediaObject".freeze,
      type: "rdfs:Class".freeze
    term :ViewAction,
      comment: %(The act of consuming static visual content.).freeze,
      label: "ViewAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :VisualArtsEvent,
      comment: %(Event type: Visual arts event.).freeze,
      label: "VisualArtsEvent".freeze,
      subClassOf: "schema:Event".freeze,
      type: "rdfs:Class".freeze
    term :VisualArtwork,
      comment: %(A work of art that is primarily visual in character.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_VisualArtworkClass).freeze,
      label: "VisualArtwork".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :Volcano,
      comment: %(A volcano, like Fuji san.).freeze,
      label: "Volcano".freeze,
      subClassOf: "schema:Landform".freeze,
      type: "rdfs:Class".freeze
    term :VoteAction,
      comment: %(The act of expressing a preference from a fixed/finite/structured set of choices/options.).freeze,
      label: "VoteAction".freeze,
      subClassOf: "schema:ChooseAction".freeze,
      type: "rdfs:Class".freeze
    term :WPAdBlock,
      comment: %(An advertising section of the page.).freeze,
      label: "WPAdBlock".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPFooter,
      comment: %(The footer section of the page.).freeze,
      label: "WPFooter".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPHeader,
      comment: %(The header section of the page.).freeze,
      label: "WPHeader".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WPSideBar,
      comment: %(A sidebar section of the page.).freeze,
      label: "WPSideBar".freeze,
      subClassOf: "schema:WebPageElement".freeze,
      type: "rdfs:Class".freeze
    term :WantAction,
      comment: %(The act of expressing a desire about the object. An agent wants an object.).freeze,
      label: "WantAction".freeze,
      subClassOf: "schema:ReactAction".freeze,
      type: "rdfs:Class".freeze
    term :WarrantyPromise,
      comment: %(A structured value representing the duration and scope of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "WarrantyPromise".freeze,
      subClassOf: "schema:StructuredValue".freeze,
      type: "rdfs:Class".freeze
    term :WarrantyScope,
      comment: %(A range of of services that will be provided to a customer free of charge in case of a defect or malfunction of a product.
<br />
    Commonly used values:<br />
<br />
    http://purl.org/goodrelations/v1#Labor-BringIn <br />
    http://purl.org/goodrelations/v1#PartsAndLabor-BringIn <br />
    http://purl.org/goodrelations/v1#PartsAndLabor-PickUp <br />
      ).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_GoodRelationsClass).freeze,
      label: "WarrantyScope".freeze,
      subClassOf: "schema:Enumeration".freeze,
      type: "rdfs:Class".freeze
    term :WatchAction,
      comment: %(The act of consuming dynamic/moving visual content.).freeze,
      label: "WatchAction".freeze,
      subClassOf: "schema:ConsumeAction".freeze,
      type: "rdfs:Class".freeze
    term :Waterfall,
      comment: %(A waterfall, like Niagara.).freeze,
      label: "Waterfall".freeze,
      subClassOf: "schema:BodyOfWater".freeze,
      type: "rdfs:Class".freeze
    term :WearAction,
      comment: %(The act of dressing oneself in clothing.).freeze,
      label: "WearAction".freeze,
      subClassOf: "schema:UseAction".freeze,
      type: "rdfs:Class".freeze
    term :WebApplication,
      comment: %(Web applications.).freeze,
      label: "WebApplication".freeze,
      subClassOf: "schema:SoftwareApplication".freeze,
      type: "rdfs:Class".freeze
    term :WebPage,
      comment: %(A web page. Every web page is implicitly assumed to be declared to be of type WebPage, so the various properties about that webpage, such as <code>breadcrumb</code> may be used. We recommend explicit declaration if these properties are specified, but if they are found outside of an itemscope, they will be assumed to be about the page.).freeze,
      label: "WebPage".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WebPageElement,
      comment: %(A web page element, like a table or an image.).freeze,
      label: "WebPageElement".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WebSite,
      comment: %(A WebSite is a set of related web pages and other items typically served from a single web domain and accessible via URLs.).freeze,
      label: "WebSite".freeze,
      subClassOf: "schema:CreativeWork".freeze,
      type: "rdfs:Class".freeze
    term :WholesaleStore,
      comment: %(A wholesale store.).freeze,
      label: "WholesaleStore".freeze,
      subClassOf: "schema:Store".freeze,
      type: "rdfs:Class".freeze
    term :WinAction,
      comment: %(The act of achieving victory in a competitive activity.).freeze,
      label: "WinAction".freeze,
      subClassOf: "schema:AchieveAction".freeze,
      type: "rdfs:Class".freeze
    term :Winery,
      comment: %(A winery.).freeze,
      label: "Winery".freeze,
      subClassOf: "schema:FoodEstablishment".freeze,
      type: "rdfs:Class".freeze
    term :WriteAction,
      comment: %(The act of authoring written creative content.).freeze,
      label: "WriteAction".freeze,
      subClassOf: "schema:CreateAction".freeze,
      type: "rdfs:Class".freeze
    term :Zoo,
      comment: %(A zoo.).freeze,
      label: "Zoo".freeze,
      subClassOf: "schema:CivicStructure".freeze,
      type: "rdfs:Class".freeze

    # Property definitions
    property :about,
      comment: %(The subject matter of the content.).freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:CreativeWork".freeze],
      label: "about".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :acceptedAnswer,
      comment: %(The answer that has been accepted as best, typically on a Question/Answer site. Sites vary in their selection mechanisms, e.g. drawing on community opinion and/or the view of the Question author.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "acceptedAnswer".freeze,
      rangeIncludes: "schema:Answer".freeze,
      subPropertyOf: "schema:suggestedAnswer".freeze,
      type: "rdf:Property".freeze
    property :acceptedOffer,
      comment: %(The offer\(s\) -- e.g., product, quantity and price combinations -- included in the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "acceptedOffer".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :acceptedPaymentMethod,
      comment: %(The payment method\(s\) accepted by seller for this offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "acceptedPaymentMethod".freeze,
      rangeIncludes: "schema:PaymentMethod".freeze,
      type: "rdf:Property".freeze
    property :acceptsReservations,
      comment: %(Indicates whether a FoodEstablishment accepts reservations. Values can be Boolean, a URL at which reservations can be made or \(for backwards compatibility\) the strings <code>Yes</code> or <code>No</code>.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "acceptsReservations".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :accessCode,
      comment: %(Password, PIN, or access code needed for delivery \(e.g. from a locker\).).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "accessCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityAPI,
      comment: %(Indicates that the resource is compatible with the referenced accessibility API \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityAPI".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityControl,
      comment: %(Identifies input methods that are sufficient to fully control the described resource \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityControl".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityFeature,
      comment: %(Content features of the resource, such as accessible media, alternatives and supported enhancements for accessibility \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityFeature".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accessibilityHazard,
      comment: %(A characteristic of the described resource that is physiologically dangerous to some users. Related to WCAG 2.0 guideline 2.3 \(<a href="http://www.w3.org/wiki/WebSchemas/Accessibility">WebSchemas wiki lists possible values</a>\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accessibilityHazard".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accountId,
      comment: %(The identifier for the account the payment will be applied to.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "accountId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :accountablePerson,
      comment: %(Specifies the Person that is legally accountable for the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "accountablePerson".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :acquiredFrom,
      comment: %(The organization or person from which the product was acquired.).freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "acquiredFrom".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :actionApplication,
      comment: %(An application that can complete the request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "actionApplication".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :actionOption,
      comment: %(A sub property of object. The options subject to this action.).freeze,
      domainIncludes: "schema:ChooseAction".freeze,
      label: "actionOption".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :actionPlatform,
      comment: %(The high level platform\(s\) where the Action can be performed for the given URL. To specify a specific application or operating system instance, use actionApplication.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "actionPlatform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :actionStatus,
      comment: %(Indicates the current disposition of the Action.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "actionStatus".freeze,
      rangeIncludes: "schema:ActionStatusType".freeze,
      type: "rdf:Property".freeze
    property :actor,
      comment: %(An actor, e.g. in tv, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "actor".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :actors,
      comment: %(An actor, e.g. in tv, radio, movie, video games etc. Actors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "actors".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:actor).freeze,
      type: "rdf:Property".freeze
    property :addOn,
      comment: %(An additional offer that can only be obtained in combination with the first base offer \(e.g. supplements and extensions that are available for a surcharge\).).freeze,
      domainIncludes: "schema:Offer".freeze,
      label: "addOn".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :additionalName,
      comment: %(An additional name for a Person, can be used for a middle name.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "additionalName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :additionalNumberOfGuests,
      comment: %(If responding yes, the number of guests who will attend in addition to the invitee.).freeze,
      domainIncludes: "schema:RsvpAction".freeze,
      label: "additionalNumberOfGuests".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :additionalProperty,
      comment: %(A property-value pair representing an additional characteristics of the entitity, e.g. a product feature or another characteristic for which there is no matching property in schema.org. <br /><br />

Note: Publishers should be aware that applications designed to use specific schema.org properties \(e.g. http://schema.org/width, http://schema.org/color, http://schema.org/gtin13, ...\) will typically expect such data to be provided using those properties, rather than using the generic property/value mechanism.
).freeze,
      domainIncludes: ["schema:Place".freeze, "schema:Product".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze],
      label: "additionalProperty".freeze,
      rangeIncludes: "schema:PropertyValue".freeze,
      type: "rdf:Property".freeze
    property :additionalType,
      comment: %(An additional type for the item, typically used for adding more specific types from external vocabularies in microdata syntax. This is a relationship between something and a class that the thing is in. In RDFa syntax, it is better to use the native RDFa syntax - the 'typeof' attribute - for multiple types. Schema.org tools may have only weaker understanding of extra types, in particular those defined externally.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "additionalType".freeze,
      rangeIncludes: "schema:URL".freeze,
      subPropertyOf: "rdf:type".freeze,
      type: "rdf:Property".freeze
    property :address,
      comment: %(Physical address of the item.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "address".freeze,
      rangeIncludes: ["schema:PostalAddress".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :addressCountry,
      comment: %(The country. For example, USA. You can also provide the two-letter <a href='http://en.wikipedia.org/wiki/ISO_3166-1'>ISO 3166-1 alpha-2 country code</a>.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:PostalAddress".freeze],
      label: "addressCountry".freeze,
      rangeIncludes: ["schema:Country".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :addressLocality,
      comment: %(The locality. For example, Mountain View.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "addressLocality".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :addressRegion,
      comment: %(The region. For example, CA.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "addressRegion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :advanceBookingRequirement,
      comment: %(The amount of time that is required between accepting the offer and the actual usage of the resource or service.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "advanceBookingRequirement".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :affiliation,
      comment: %(An organization that this person is affiliated with. For example, a school/university, a club, or a team.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "affiliation".freeze,
      rangeIncludes: "schema:Organization".freeze,
      subPropertyOf: "schema:memberOf".freeze,
      type: "rdf:Property".freeze
    property :agent,
      comment: %(The direct performer or driver of the action \(animate or inanimate\). e.g. *John* wrote a book.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "agent".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :aggregateRating,
      comment: %(The overall rating, based on a collection of reviews or ratings, of the item.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "aggregateRating".freeze,
      rangeIncludes: "schema:AggregateRating".freeze,
      type: "rdf:Property".freeze
    property :aircraft,
      comment: %(The kind of aircraft \(e.g., "Boeing 747"\).).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "aircraft".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Vehicle".freeze],
      type: "rdf:Property".freeze
    property :album,
      comment: %(A music album.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "album".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      type: "rdf:Property".freeze
    property :albumProductionType,
      comment: %(Classification of the album by it's type of content: soundtrack, live album, studio album, etc.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      label: "albumProductionType".freeze,
      rangeIncludes: "schema:MusicAlbumProductionType".freeze,
      type: "rdf:Property".freeze
    property :albumRelease,
      comment: %(A release of this album.).freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      inverseOf: "schema:releaseOf".freeze,
      label: "albumRelease".freeze,
      rangeIncludes: "schema:MusicRelease".freeze,
      type: "rdf:Property".freeze
    property :albumReleaseType,
      comment: %(The kind of release which this album is: single, EP or album.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicAlbum".freeze,
      label: "albumReleaseType".freeze,
      rangeIncludes: "schema:MusicAlbumReleaseType".freeze,
      type: "rdf:Property".freeze
    property :albums,
      comment: %(A collection of music albums.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "albums".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      :"schema:supersededBy" => %(schema:album).freeze,
      type: "rdf:Property".freeze
    property :alignmentType,
      comment: %(A category of alignment between the learning resource and the framework node. Recommended values include: 'assesses', 'teaches', 'requires', 'textComplexity', 'readingLevel', 'educationalSubject', and 'educationLevel'.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "alignmentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alternateName,
      comment: %(An alias for the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "alternateName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alternativeHeadline,
      comment: %(A secondary title of the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "alternativeHeadline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :alumni,
      comment: %(Alumni of an organization.).freeze,
      domainIncludes: ["schema:EducationalOrganization".freeze, "schema:Organization".freeze],
      inverseOf: "schema:alumniOf".freeze,
      label: "alumni".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :alumniOf,
      comment: %(An organization that the person is an alumni of.).freeze,
      domainIncludes: "schema:Person".freeze,
      inverseOf: "schema:alumni".freeze,
      label: "alumniOf".freeze,
      rangeIncludes: ["schema:EducationalOrganization".freeze, "schema:Organization".freeze],
      type: "rdf:Property".freeze
    property :amount,
      comment: %(The amount of money.).freeze,
      domainIncludes: "schema:DatedMoneySpecification".freeze,
      label: "amount".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :amountOfThisGood,
      comment: %(The quantity of the goods included in the offer.).freeze,
      domainIncludes: "schema:TypeAndQuantityNode".freeze,
      label: "amountOfThisGood".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :annualPercentageRate,
      comment: %(The annual rate that is charged for borrowing \(or made by investing\), expressed as a single percentage number that represents the actual yearly cost of funds over the term of a loan. This includes any fees or additional costs associated with the transaction.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:FinancialProduct".freeze,
      label: "annualPercentageRate".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :answerCount,
      comment: %(The number of answers this question has received.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "answerCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :application,
      comment: %(An application that can complete the request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "application".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      :"schema:supersededBy" => %(schema:actionApplication).freeze,
      type: "rdf:Property".freeze
    property :applicationCategory,
      comment: %(Type of software application, e.g. "Game, Multimedia".).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationCategory".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :applicationSubCategory,
      comment: %(Subcategory of the application, e.g. "Arcade Game".).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationSubCategory".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :applicationSuite,
      comment: %(The name of the application suite to which the application belongs \(e.g. Excel belongs to Office\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "applicationSuite".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :appliesToDeliveryMethod,
      comment: %(The delivery method\(s\) to which the delivery charge or payment charge specification applies.).freeze,
      domainIncludes: ["schema:DeliveryChargeSpecification".freeze, "schema:PaymentChargeSpecification".freeze],
      label: "appliesToDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :appliesToPaymentMethod,
      comment: %(The payment method\(s\) to which the payment charge specification applies.).freeze,
      domainIncludes: "schema:PaymentChargeSpecification".freeze,
      label: "appliesToPaymentMethod".freeze,
      rangeIncludes: "schema:PaymentMethod".freeze,
      type: "rdf:Property".freeze
    property :area,
      comment: %(The area within which users can expect to reach the broadcast service.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "area".freeze,
      rangeIncludes: "schema:Place".freeze,
      :"schema:supersededBy" => %(schema:serviceArea).freeze,
      type: "rdf:Property".freeze
    property :areaServed,
      comment: %(The geographic area where a service or offered item is provided.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Service".freeze],
      label: "areaServed".freeze,
      rangeIncludes: ["schema:AdministrativeArea".freeze, "schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :arrivalAirport,
      comment: %(The airport where the flight terminates.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalAirport".freeze,
      rangeIncludes: "schema:Airport".freeze,
      type: "rdf:Property".freeze
    property :arrivalBusStop,
      comment: %(The stop or station from which the bus arrives.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "arrivalBusStop".freeze,
      rangeIncludes: ["schema:BusStation".freeze, "schema:BusStop".freeze],
      type: "rdf:Property".freeze
    property :arrivalGate,
      comment: %(Identifier of the flight's arrival gate.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalGate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalPlatform,
      comment: %(The platform where the train arrives.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "arrivalPlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalStation,
      comment: %(The station where the train trip ends.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "arrivalStation".freeze,
      rangeIncludes: "schema:TrainStation".freeze,
      type: "rdf:Property".freeze
    property :arrivalTerminal,
      comment: %(Identifier of the flight's arrival terminal.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "arrivalTerminal".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :arrivalTime,
      comment: %(The expected arrival time.).freeze,
      domainIncludes: ["schema:BusTrip".freeze, "schema:Flight".freeze, "schema:TrainTrip".freeze],
      label: "arrivalTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :artEdition,
      comment: %(The number of copies when multiple copies of a piece of artwork are produced - e.g. for a limited edition of 20 prints, 'artEdition' refers to the total number of copies \(in this example "20"\).).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artEdition".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :artMedium,
      comment: %(The material used. \(e.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.\)).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artMedium".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :artform,
      comment: %(e.g. Painting, Drawing, Sculpture, Print, Photograph, Assemblage, Collage, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :articleBody,
      comment: %(The actual body of the article.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "articleBody".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :articleSection,
      comment: %(Articles may belong to one or more 'sections' in a magazine or newspaper, such as Sports, Lifestyle, etc.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "articleSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :artworkSurface,
      comment: %(The supporting materials for the artwork, e.g. Canvas, Paper, Wood, Board, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "artworkSurface".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :assembly,
      comment: %(Library file name e.g., mscorlib.dll, system.web.dll.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "assembly".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:executableLibraryName).freeze,
      type: "rdf:Property".freeze
    property :assemblyVersion,
      comment: %(Associated product/technology version. e.g., .NET Framework 4.5.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "assemblyVersion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :associatedArticle,
      comment: %(A NewsArticle associated with the Media Object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "associatedArticle".freeze,
      rangeIncludes: "schema:NewsArticle".freeze,
      type: "rdf:Property".freeze
    property :associatedMedia,
      comment: %(A media object that encodes this CreativeWork. This property is a synonym for encoding.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "associatedMedia".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      type: "rdf:Property".freeze
    property :athlete,
      comment: %(A person that acts as performing member of a sports team; a player as opposed to a coach.).freeze,
      domainIncludes: "schema:SportsTeam".freeze,
      label: "athlete".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :attendee,
      comment: %(A person or organization attending the event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "attendee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :attendees,
      comment: %(A person attending the event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "attendees".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:attendee).freeze,
      type: "rdf:Property".freeze
    property :audience,
      comment: %(An intended audience, i.e. a group for whom something was created.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:PlayAction".freeze, "schema:Product".freeze],
      label: "audience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      type: "rdf:Property".freeze
    property :audienceType,
      comment: %(The target group associated with a given audience \(e.g. veterans, car owners, musicians, etc.\).).freeze,
      domainIncludes: "schema:Audience".freeze,
      label: "audienceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :audio,
      comment: %(An embedded audio object.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "audio".freeze,
      rangeIncludes: "schema:AudioObject".freeze,
      type: "rdf:Property".freeze
    property :author,
      comment: %(The author of this content. Please note that author is special in that HTML 5 provides a special mechanism for indicating authorship via the rel tag. That is equivalent to this and may be used interchangeably.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "author".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :availability,
      comment: %(The availability of this item&#x2014;for example In stock, Out of stock, Pre-order, etc.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availability".freeze,
      rangeIncludes: "schema:ItemAvailability".freeze,
      type: "rdf:Property".freeze
    property :availabilityEnds,
      comment: %(The end of the availability of the product or service included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availabilityEnds".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :availabilityStarts,
      comment: %(The beginning of the availability of the product or service included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availabilityStarts".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :availableAtOrFrom,
      comment: %(The place\(s\) from which the offer can be obtained \(e.g. store locations\).).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availableAtOrFrom".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:areaServed".freeze,
      type: "rdf:Property".freeze
    property :availableChannel,
      comment: %(A means of accessing the service \(e.g. a phone bank, a web site, a location, etc.\).).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "availableChannel".freeze,
      rangeIncludes: "schema:ServiceChannel".freeze,
      type: "rdf:Property".freeze
    property :availableDeliveryMethod,
      comment: %(The delivery method\(s\) available for this offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "availableDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :availableFrom,
      comment: %(When the item is available for pickup from the store, locker, etc.).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "availableFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :availableLanguage,
      comment: %(A language someone may use with the item.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:ServiceChannel".freeze],
      label: "availableLanguage".freeze,
      rangeIncludes: "schema:Language".freeze,
      type: "rdf:Property".freeze
    property :availableOnDevice,
      comment: %(Device required to run the application. Used in cases where a specific make/model is required to run the application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "availableOnDevice".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :availableThrough,
      comment: %(After this date, the item will no longer be available for pickup.).freeze,
      domainIncludes: "schema:DeliveryEvent".freeze,
      label: "availableThrough".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :award,
      comment: %(An award won by or for this item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "award".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :awards,
      comment: %(Awards won by or for this item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze],
      label: "awards".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:award).freeze,
      type: "rdf:Property".freeze
    property :awayTeam,
      comment: %(The away team in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "awayTeam".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      subPropertyOf: "schema:competitor".freeze,
      type: "rdf:Property".freeze
    property :baseSalary,
      comment: %(The base salary of the job or of an employee in an EmployeeRole.).freeze,
      domainIncludes: ["schema:EmployeeRole".freeze, "schema:JobPosting".freeze],
      label: "baseSalary".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:PriceSpecification".freeze],
      type: "rdf:Property".freeze
    property :benefits,
      comment: %(Description of benefits associated with the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "benefits".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:jobBenefits).freeze,
      type: "rdf:Property".freeze
    property :bestRating,
      comment: %(The highest value allowed in this rating system. If bestRating is omitted, 5 is assumed.).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "bestRating".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :billingAddress,
      comment: %(The billing address for the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "billingAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :billingIncrement,
      comment: %(This property specifies the minimal quantity and rounding increment that will be the basis for the billing. The unit of measurement is specified by the unitCode property.).freeze,
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "billingIncrement".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :billingPeriod,
      comment: %(The time interval used to compute the invoice.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "billingPeriod".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :birthDate,
      comment: %(Date of birth.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "birthDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :birthPlace,
      comment: %(The place where the person was born.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "birthPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :bitrate,
      comment: %(The bitrate of the media object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "bitrate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :blogPost,
      comment: %(A posting that is part of this blog.).freeze,
      domainIncludes: "schema:Blog".freeze,
      label: "blogPost".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      type: "rdf:Property".freeze
    property :blogPosts,
      comment: %(The postings that are part of this blog.).freeze,
      domainIncludes: "schema:Blog".freeze,
      label: "blogPosts".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      :"schema:supersededBy" => %(schema:blogPost).freeze,
      type: "rdf:Property".freeze
    property :boardingGroup,
      comment: %(The airline-specific indicator of boarding order / preference.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "boardingGroup".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :boardingPolicy,
      comment: %(The type of boarding policy used by the airline \(e.g. zone-based or group-based\).).freeze,
      domainIncludes: ["schema:Airline".freeze, "schema:Flight".freeze],
      label: "boardingPolicy".freeze,
      rangeIncludes: "schema:BoardingPolicyType".freeze,
      type: "rdf:Property".freeze
    property :bookEdition,
      comment: %(The edition of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "bookEdition".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :bookFormat,
      comment: %(The format of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "bookFormat".freeze,
      rangeIncludes: "schema:BookFormatType".freeze,
      type: "rdf:Property".freeze
    property :bookingAgent,
      comment: %('bookingAgent' is an out-dated term indicating a 'broker' that serves as a booking agent.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "bookingAgent".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:broker).freeze,
      type: "rdf:Property".freeze
    property :bookingTime,
      comment: %(The date and time the reservation was booked.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "bookingTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :borrower,
      comment: %(A sub property of participant. The person that borrows the object being lent.).freeze,
      domainIncludes: "schema:LendAction".freeze,
      label: "borrower".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :box,
      comment: %(A box is the area enclosed by the rectangle formed by two points. The first point is the lower corner, the second point is the upper corner. A box is expressed as two points separated by a space character.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "box".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :branchCode,
      comment: %(A short textual code \(also called "store code"\) that uniquely identifies a place of business. The code is typically assigned by the parentOrganization and used in structured URLs.
<br /><br /> For example, in the URL http://www.starbucks.co.uk/store-locator/etc/detail/3047 the code "3047" is a branchCode for a particular branch.
      ).freeze,
      domainIncludes: ["schema:LocalBusiness".freeze, "schema:Place".freeze, "schema:Store".freeze],
      label: "branchCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :branchOf,
      comment: %(The larger organization that this local business is a branch of, if any.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "branchOf".freeze,
      rangeIncludes: "schema:Organization".freeze,
      :"schema:supersededBy" => %(schema:parentOrganization).freeze,
      type: "rdf:Property".freeze
    property :brand,
      comment: %(The brand\(s\) associated with a product or service, or the brand\(s\) maintained by an organization or business person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Product".freeze],
      label: "brand".freeze,
      rangeIncludes: ["schema:Brand".freeze, "schema:Organization".freeze],
      type: "rdf:Property".freeze
    property :breadcrumb,
      comment: %(A set of links that can help a user understand and navigate a website hierarchy.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "breadcrumb".freeze,
      rangeIncludes: ["schema:BreadcrumbList".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :broadcastAffiliateOf,
      comment: %(The media network\(s\) whose content is broadcast on this station.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcastAffiliateOf".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :broadcastChannelId,
      comment: %(The unique address by which the BroadcastService can be identified in a provider lineup. In US, this is typically a number.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "broadcastChannelId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastDisplayName,
      comment: %(The name displayed in the channel guide. For many US affiliates, it is the network name.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcastDisplayName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastOfEvent,
      comment: %(The event being broadcast such as a sporting event or awards ceremony.).freeze,
      domainIncludes: "schema:BroadcastEvent".freeze,
      label: "broadcastOfEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :broadcastServiceTier,
      comment: %(The type of service required to have access to the channel \(e.g. Standard or Premium\).).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "broadcastServiceTier".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcastTimezone,
      comment: %(The timezone in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 format</a> for which the service bases its broadcasts.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "timezone".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :broadcaster,
      comment: %(The organization owning or operating the broadcast service.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "broadcaster".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :broker,
      comment: %(An entity that arranges for an exchange between a buyer and a seller.  In most cases a broker never acquires or releases ownership of a product or service involved in an exchange.  If it is not clear whether an entity is a broker, seller, or buyer, the latter two terms are preferred.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze, "schema:Reservation".freeze],
      label: "broker".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :browserRequirements,
      comment: %(Specifies browser requirements in human-readable text. For example,"requires HTML5 support".).freeze,
      domainIncludes: "schema:WebApplication".freeze,
      label: "browserRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :busName,
      comment: %(The name of the bus \(e.g. Bolt Express\).).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "busName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :busNumber,
      comment: %(The unique identifier for the bus.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "busNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :businessFunction,
      comment: %(The business function \(e.g. sell, lease, repair, dispose\) of the offer or component of a bundle \(TypeAndQuantityNode\). The default is http://purl.org/goodrelations/v1#Sell.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:TypeAndQuantityNode".freeze],
      label: "businessFunction".freeze,
      rangeIncludes: "schema:BusinessFunction".freeze,
      type: "rdf:Property".freeze
    property :buyer,
      comment: %(A sub property of participant. The participant/person/organization that bought the object.).freeze,
      domainIncludes: "schema:SellAction".freeze,
      label: "buyer".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :byArtist,
      comment: %(The artist that performed this album or recording.).freeze,
      domainIncludes: ["schema:MusicAlbum".freeze, "schema:MusicRecording".freeze],
      label: "byArtist".freeze,
      rangeIncludes: "schema:MusicGroup".freeze,
      type: "rdf:Property".freeze
    property :calories,
      comment: %(The number of calories.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "calories".freeze,
      rangeIncludes: "schema:Energy".freeze,
      type: "rdf:Property".freeze
    property :candidate,
      comment: %(A sub property of object. The candidate subject of this action.).freeze,
      domainIncludes: "schema:VoteAction".freeze,
      label: "candidate".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :caption,
      comment: %(The caption for this object.).freeze,
      domainIncludes: ["schema:ImageObject".freeze, "schema:VideoObject".freeze],
      label: "caption".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :carbohydrateContent,
      comment: %(The number of grams of carbohydrates.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "carbohydrateContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :cargoVolume,
      comment: %(The available volume for cargo or luggage. For automobiles, this is usually the trunk volume.<br />
Typical unit code\(s\): LTR for liters, FTQ for cubic foot/feet<br />

Note: You can use <a href="minValue">minValue</a> and <a href="maxValue">maxValue</a> to indicate ranges.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "cargoVolume".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :carrier,
      comment: %('carrier' is an out-dated term indicating the 'provider' for parcel delivery and flights.).freeze,
      domainIncludes: ["schema:Flight".freeze, "schema:ParcelDelivery".freeze],
      label: "carrier".freeze,
      rangeIncludes: "schema:Organization".freeze,
      :"schema:supersededBy" => %(schema:provider).freeze,
      type: "rdf:Property".freeze
    property :carrierRequirements,
      comment: %(Specifies specific carrier\(s\) requirements for the application \(e.g. an application may only work on a specific carrier network\).).freeze,
      domainIncludes: "schema:MobileApplication".freeze,
      label: "carrierRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :catalog,
      comment: %(A data catalog which contains a dataset.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "catalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      :"schema:supersededBy" => %(schema:includedDataCatalog).freeze,
      type: "rdf:Property".freeze
    property :catalogNumber,
      comment: %(The catalog number for the release.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "catalogNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :category,
      comment: %(A category for the item. Greater signs or slashes can be used to informally indicate a category hierarchy.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Offer".freeze, "schema:PhysicalActivity".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "category".freeze,
      rangeIncludes: ["schema:PhysicalActivityCategory".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :character,
      comment: %(Fictional person connected with a creative work.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "character".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :characterAttribute,
      comment: %(A piece of data that represents a particular aspect of a fictional character \(skill, power, character points, advantage, disadvantage\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "characterAttribute".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :characterName,
      comment: %(The name of a character played in some acting or performing role, i.e. in a PerformanceRole.).freeze,
      domainIncludes: "schema:PerformanceRole".freeze,
      label: "characterName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :cheatCode,
      comment: %(Cheat codes to the game.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "cheatCode".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :checkinTime,
      comment: %(The earliest someone may check into a lodging establishment.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "checkinTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :checkoutTime,
      comment: %(The latest someone may check out of a lodging establishment.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "checkoutTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :childMaxAge,
      comment: %(Maximal age of the child.).freeze,
      domainIncludes: "schema:ParentAudience".freeze,
      label: "childMaxAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :childMinAge,
      comment: %(Minimal age of the child.).freeze,
      domainIncludes: "schema:ParentAudience".freeze,
      label: "childMinAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :children,
      comment: %(A child of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "children".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :cholesterolContent,
      comment: %(The number of milligrams of cholesterol.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "cholesterolContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :circle,
      comment: %(A circle is the circular region of a specified radius centered at a specified latitude and longitude. A circle is expressed as a pair followed by a radius in meters.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "circle".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :citation,
      comment: %(A citation or reference to another creative work, such as another publication, web page, scholarly article, etc.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "citation".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :clipNumber,
      comment: %(Position of the clip within an ordered group of clips.).freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "clipNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :closes,
      comment: %(The closing hour of the place or service on the given day\(s\) of the week.).freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "closes".freeze,
      rangeIncludes: "schema:Time".freeze,
      type: "rdf:Property".freeze
    property :coach,
      comment: %(A person that acts in a coaching role for a sports team.).freeze,
      domainIncludes: "schema:SportsTeam".freeze,
      label: "coach".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :codeRepository,
      comment: %(Link to the repository where the un-compiled, human readable code and related code is located \(SVN, github, CodePlex\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "codeRepository".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :codeSampleType,
      comment: %(What type of code sample: full \(compile ready\) solution, code snippet, inline code, scripts, template.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "codeSampleType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :colleague,
      comment: %(A colleague of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "colleague".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :colleagues,
      comment: %(A colleague of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "colleagues".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:colleague).freeze,
      type: "rdf:Property".freeze
    property :collection,
      comment: %(A sub property of object. The collection target of the action.).freeze,
      domainIncludes: "schema:UpdateAction".freeze,
      label: "collection".freeze,
      rangeIncludes: "schema:Thing".freeze,
      :"schema:supersededBy" => %(schema:targetCollection).freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :color,
      comment: %(The color of the product.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "color".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :comment,
      comment: %(Comments, typically from users.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:RsvpAction".freeze],
      label: "comment".freeze,
      rangeIncludes: "schema:Comment".freeze,
      type: "rdf:Property".freeze
    property :commentCount,
      comment: %(The number of comments this CreativeWork \(e.g. Article, Question or Answer\) has received. This is most applicable to works published in Web sites with commenting system; additional comments may exist elsewhere.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "commentCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :commentText,
      comment: %(The text of the UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "commentText".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :commentTime,
      comment: %(The time at which the UserComment was made.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "commentTime".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :competitor,
      comment: %(A competitor in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "competitor".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      type: "rdf:Property".freeze
    property :composer,
      comment: %(The person or organization who wrote the composition.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "composer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :confirmationNumber,
      comment: %(A number that confirms the given order or payment has been received.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "confirmationNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contactOption,
      comment: %(An option available on this contact point \(e.g. a toll-free number or support for hearing-impaired callers\).).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "contactOption".freeze,
      rangeIncludes: "schema:ContactPointOption".freeze,
      type: "rdf:Property".freeze
    property :contactPoint,
      comment: %(A contact point for a person or organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "contactPoint".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :contactPoints,
      comment: %(A contact point for a person or organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "contactPoints".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      :"schema:supersededBy" => %(schema:contactPoint).freeze,
      type: "rdf:Property".freeze
    property :contactType,
      comment: %(A person or organization can have different contact points, for different purposes. For example, a sales contact point, a PR contact point and so on. This property is used to specify the kind of contact point.).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "contactType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :containedIn,
      comment: %(The basic containment relation between a place and one that contains it.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "containedIn".freeze,
      rangeIncludes: "schema:Place".freeze,
      :"schema:supersededBy" => %(schema:containedInPlace).freeze,
      type: "rdf:Property".freeze
    property :containedInPlace,
      comment: %(The basic containment relation between a place and one that contains it.).freeze,
      domainIncludes: "schema:Place".freeze,
      inverseOf: "schema:containsPlace".freeze,
      label: "containedInPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :containsPlace,
      comment: %(The basic containment relation between a place and another that it contains.).freeze,
      domainIncludes: "schema:Place".freeze,
      inverseOf: "schema:containsPlace".freeze,
      label: "containsPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :containsSeason,
      comment: %(A season that is part of the media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "containsSeason".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :contentLocation,
      comment: %(The location depicted or described in the content. For example, the location in a photograph or painting.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contentLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :contentRating,
      comment: %(Official rating of a piece of content&#x2014;for example,'MPAA PG-13'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contentRating".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contentSize,
      comment: %(File size in \(mega/kilo\) bytes.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "contentSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contentType,
      comment: %(The supported content type\(s\) for an EntryPoint response.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "contentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :contentUrl,
      comment: %(Actual bytes of the media object, for example the image file or video file.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "contentUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :contributor,
      comment: %(A secondary contributor to the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "contributor".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :cookTime,
      comment: %(The time it takes to actually cook the dish, in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 duration format</a>.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "cookTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :cookingMethod,
      comment: %(The method of cooking, such as Frying, Steaming, ...).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "cookingMethod".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :copyrightHolder,
      comment: %(The party holding the legal copyright to the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "copyrightHolder".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :copyrightYear,
      comment: %(The year during which the claimed copyright for the CreativeWork was first asserted.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "copyrightYear".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :countriesNotSupported,
      comment: %(Countries for which the application is not supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "countriesNotSupported".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :countriesSupported,
      comment: %(Countries for which the application is supported. You can also provide the two-letter ISO 3166-1 alpha-2 country code.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "countriesSupported".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :countryOfOrigin,
      comment: %(The country of the principal offices of the production company or individual responsible for the movie or program.).freeze,
      domainIncludes: ["schema:Movie".freeze, "schema:TVEpisode".freeze, "schema:TVSeason".freeze, "schema:TVSeries".freeze],
      label: "countryOfOrigin".freeze,
      rangeIncludes: "schema:Country".freeze,
      type: "rdf:Property".freeze
    property :course,
      comment: %(A sub property of location. The course where this action was taken.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "course".freeze,
      rangeIncludes: "schema:Place".freeze,
      :"schema:supersededBy" => %(schema:exerciseCourse).freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :coverageEndTime,
      comment: %(The time when the live blog will stop covering the Event. Note that coverage may continue after the Event concludes.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "coverageEndTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :coverageStartTime,
      comment: %(The time when the live blog will begin covering the Event. Note that coverage may begin before the Event's start time. The LiveBlogPosting may also be created before coverage begins.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "coverageStartTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :creator,
      comment: %(The creator/author of this CreativeWork. This is the same as the Author property for CreativeWork.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:UserComments".freeze],
      label: "creator".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :creditedTo,
      comment: %(The group the release is credited to if different than the byArtist. For example, Red and Blue is credited to "Stefani Germanotta Band", but by Lady Gaga.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "creditedTo".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :currenciesAccepted,
      comment: %(The currency accepted \(in <a href='http://en.wikipedia.org/wiki/ISO_4217'>ISO 4217 currency format</a>\).).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "currenciesAccepted".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :currency,
      comment: %(The currency in which the monetary amount is expressed \(in 3-letter <a href='http://en.wikipedia.org/wiki/ISO_4217'">ISO 4217</a> format\).).freeze,
      domainIncludes: "schema:DatedMoneySpecification".freeze,
      label: "currency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :customer,
      comment: %(Party placing the order or paying the invoice.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "customer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :dataFeedElement,
      comment: %(An item within in a data feed. Data feeds may have many elements.).freeze,
      domainIncludes: "schema:DataFeed".freeze,
      label: "dataFeedElement".freeze,
      rangeIncludes: ["schema:DataFeedItem".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :dataset,
      comment: %(A dataset contained in a catalog.).freeze,
      domainIncludes: "schema:DataCatalog".freeze,
      label: "dataset".freeze,
      rangeIncludes: "schema:Dataset".freeze,
      type: "rdf:Property".freeze
    property :datasetTimeInterval,
      comment: %(The range of temporal applicability of a dataset, e.g. for a 2011 census dataset, the year 2011 \(in ISO 8601 time interval format\).).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "datasetTimeInterval".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateCreated,
      comment: %(The date on which the CreativeWork was created or the item was added to a DataFeed.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:DataFeedItem".freeze],
      label: "dateCreated".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :dateDeleted,
      comment: %(The datetime the item was removed from the DataFeed.).freeze,
      domainIncludes: "schema:DataFeedItem".freeze,
      label: "dateDeleted".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateIssued,
      comment: %(The date the ticket was issued.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "dateIssued".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateModified,
      comment: %(The date on which the CreativeWork was most recently modified or when the item's entry was modified within a DataFeed.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:DataFeedItem".freeze],
      label: "dateModified".freeze,
      rangeIncludes: ["schema:Date".freeze, "schema:DateTime".freeze],
      type: "rdf:Property".freeze
    property :datePosted,
      comment: %(Publication date for the job posting.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "datePosted".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :datePublished,
      comment: %(Date of first broadcast/publication.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "datePublished".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :dateRead,
      comment: %(The date/time at which the message has been read by the recipient if a single recipient exists.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateRead".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateReceived,
      comment: %(The date/time the message was received if a single recipient exists.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateReceived".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateSent,
      comment: %(The date/time at which the message was sent.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "dateSent".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dateVehicleFirstRegistered,
      comment: %(The date of the first registration of the vehicle with the respective public authorities.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "dateVehicleFirstRegistered".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :dateline,
      comment: %(The location where the NewsArticle was produced.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "dateline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :dayOfWeek,
      comment: %(The day of the week for which these opening hours are valid.).freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "dayOfWeek".freeze,
      rangeIncludes: "schema:DayOfWeek".freeze,
      type: "rdf:Property".freeze
    property :deathDate,
      comment: %(Date of death.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "deathDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :deathPlace,
      comment: %(The place where the person died.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "deathPlace".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :defaultValue,
      comment: %(The default value of the input.  For properties that expect a literal, the default is a literal value, for properties that expect an object, it's an ID reference to one of the current values.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "defaultValue".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :deliveryAddress,
      comment: %(Destination address.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "deliveryAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :deliveryLeadTime,
      comment: %(The typical delay between the receipt of the order and the goods leaving the warehouse.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "deliveryLeadTime".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :deliveryMethod,
      comment: %(A sub property of instrument. The method of delivery.).freeze,
      domainIncludes: ["schema:OrderAction".freeze, "schema:ReceiveAction".freeze, "schema:SendAction".freeze, "schema:TrackAction".freeze],
      label: "deliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :deliveryStatus,
      comment: %(New entry added as the package passes through each leg of its journey \(from shipment to final delivery\).).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "deliveryStatus".freeze,
      rangeIncludes: "schema:DeliveryEvent".freeze,
      type: "rdf:Property".freeze
    property :department,
      comment: %(A relationship between an organization and a department of that organization, also described as an organization \(allowing different urls, logos, opening hours\). For example: a store with a pharmacy, or a bakery with a cafe.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "department".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :departureAirport,
      comment: %(The airport where the flight originates.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureAirport".freeze,
      rangeIncludes: "schema:Airport".freeze,
      type: "rdf:Property".freeze
    property :departureBusStop,
      comment: %(The stop or station from which the bus departs.).freeze,
      domainIncludes: "schema:BusTrip".freeze,
      label: "departureBusStop".freeze,
      rangeIncludes: ["schema:BusStation".freeze, "schema:BusStop".freeze],
      type: "rdf:Property".freeze
    property :departureGate,
      comment: %(Identifier of the flight's departure gate.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureGate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departurePlatform,
      comment: %(The platform from which the train departs.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "departurePlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departureStation,
      comment: %(The station from which the train departs.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "departureStation".freeze,
      rangeIncludes: "schema:TrainStation".freeze,
      type: "rdf:Property".freeze
    property :departureTerminal,
      comment: %(Identifier of the flight's departure terminal.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "departureTerminal".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :departureTime,
      comment: %(The expected departure time.).freeze,
      domainIncludes: ["schema:BusTrip".freeze, "schema:Flight".freeze, "schema:TrainTrip".freeze],
      label: "departureTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :dependencies,
      comment: %(Prerequisites needed to fulfill steps in article.).freeze,
      domainIncludes: "schema:TechArticle".freeze,
      label: "dependencies".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :depth,
      comment: %(The depth of the item.).freeze,
      domainIncludes: ["schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "depth".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :description,
      comment: %(A short description of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "description".freeze,
      :"owl:equivalentProperty" => %(dc:description).freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :device,
      comment: %(Device required to run the application. Used in cases where a specific make/model is required to run the application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "device".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:availableOnDevice).freeze,
      type: "rdf:Property".freeze
    property :director,
      comment: %(A director of e.g. tv, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "director".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :directors,
      comment: %(A director of e.g. tv, radio, movie, video games etc. content. Directors can be associated with individual items or with a series, episode, clip.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "directors".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:director).freeze,
      type: "rdf:Property".freeze
    property :disambiguatingDescription,
      comment: %(A sub property of description. A short description of the item used to disambiguate from other, similar items. Information from other properties \(in particular, name\) may be necessary for the description to be useful for disambiguation.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "disambiguatingDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:description".freeze,
      type: "rdf:Property".freeze
    property :discount,
      comment: %(Any discount applied \(to an Order\).).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discount".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :discountCode,
      comment: %(Code used to redeem a discount.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discountCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :discountCurrency,
      comment: %(The currency \(in 3-letter ISO 4217 format\) of the discount.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "discountCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :discusses,
      comment: %(Specifies the CreativeWork associated with the UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "discusses".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :discussionUrl,
      comment: %(A link to the page containing the comments of the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "discussionUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :dissolutionDate,
      comment: %(The date that this organization was dissolved.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "dissolutionDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :distance,
      comment: %(The distance travelled, e.g. exercising or travelling.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:TravelAction".freeze],
      label: "distance".freeze,
      rangeIncludes: "schema:Distance".freeze,
      type: "rdf:Property".freeze
    property :distribution,
      comment: %(A downloadable form of this dataset, at a specific location, in a specific format.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "distribution".freeze,
      rangeIncludes: "schema:DataDownload".freeze,
      type: "rdf:Property".freeze
    property :doorTime,
      comment: %(The time admission will commence.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "doorTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :downloadUrl,
      comment: %(If the file can be downloaded, URL to download the binary.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "downloadUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :downvoteCount,
      comment: %(The number of downvotes this question, answer or comment has received from the community.).freeze,
      domainIncludes: ["schema:Comment".freeze, "schema:Question".freeze],
      label: "downvoteCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :driveWheelConfiguration,
      comment: %(The drive wheel configuration, i.e. which roadwheels will receive torque from the vehicle's engine via the drivetrain.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "driveWheelConfiguration".freeze,
      rangeIncludes: ["schema:DriveWheelConfigurationValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :dropoffLocation,
      comment: %(Where a rental car can be dropped off.).freeze,
      domainIncludes: "schema:RentalCarReservation".freeze,
      label: "dropoffLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :dropoffTime,
      comment: %(When a rental car can be dropped off.).freeze,
      domainIncludes: "schema:RentalCarReservation".freeze,
      label: "dropoffTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :duns,
      comment: %(The Dun & Bradstreet DUNS number for identifying an organization or business person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "duns".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :duration,
      comment: %(The duration of the item \(movie, audio recording, event, etc.\) in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 date format</a>.).freeze,
      domainIncludes: ["schema:Event".freeze, "schema:MediaObject".freeze, "schema:Movie".freeze, "schema:MusicRecording".freeze, "schema:MusicRelease".freeze],
      label: "duration".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :durationOfWarranty,
      comment: %(The duration of the warranty promise. Common unitCode values are ANN for year, MON for months, or DAY for days.).freeze,
      domainIncludes: "schema:WarrantyPromise".freeze,
      label: "durationOfWarranty".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :editor,
      comment: %(Specifies the Person who edited the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "editor".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :educationRequirements,
      comment: %(Educational background needed for the position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "educationRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :educationalAlignment,
      comment: %(An alignment to an established educational framework.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "educationalAlignment".freeze,
      rangeIncludes: "schema:AlignmentObject".freeze,
      type: "rdf:Property".freeze
    property :educationalFramework,
      comment: %(The framework to which the resource being described is aligned.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "educationalFramework".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :educationalRole,
      comment: %(An educationalRole of an EducationalAudience.).freeze,
      domainIncludes: "schema:EducationalAudience".freeze,
      label: "educationalRole".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :educationalUse,
      comment: %(The purpose of a work in the context of education; for example, 'assignment', 'group work'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "educationalUse".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :elevation,
      comment: %(The elevation of a location \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\).).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze],
      label: "elevation".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :eligibleCustomerType,
      comment: %(The type\(s\) of customers for which the given offer is valid.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleCustomerType".freeze,
      rangeIncludes: "schema:BusinessEntityType".freeze,
      type: "rdf:Property".freeze
    property :eligibleDuration,
      comment: %(The duration for which the given offer is valid.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleDuration".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :eligibleQuantity,
      comment: %(The interval and unit of measurement of ordering quantities for which the offer or price specification is valid. This allows e.g. specifying that a certain freight charge is valid only for a certain quantity.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:PriceSpecification".freeze],
      label: "eligibleQuantity".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :eligibleRegion,
      comment: %(The ISO 3166-1 \(ISO 3166-1 alpha-2\) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region\(s\) for which the offer or delivery charge specification is valid.
      <br><br> See also <a href="/ineligibleRegion">ineligibleRegion</a>.
    ).freeze,
      domainIncludes: ["schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "eligibleRegion".freeze,
      rangeIncludes: ["schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:areaServed".freeze,
      type: "rdf:Property".freeze
    property :eligibleTransactionVolume,
      comment: %(The transaction volume, in a monetary unit, for which the offer or price specification is valid, e.g. for indicating a minimal purchasing volume, to express free shipping above a certain order volume, or to limit the acceptance of credit cards to purchases to a certain minimal amount.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:PriceSpecification".freeze],
      label: "eligibleTransactionVolume".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :email,
      comment: %(Email address.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      label: "email".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :embedUrl,
      comment: %(A URL pointing to a player for a specific video. In general, this is the information in the <code>src</code> element of an <code>embed</code> tag and should not be the same as the content of the <code>loc</code> tag.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "embedUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :employee,
      comment: %(Someone working for this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "employee".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :employees,
      comment: %(People working for this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "employees".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:employee).freeze,
      type: "rdf:Property".freeze
    property :employmentType,
      comment: %(Type of employment \(e.g. full-time, part-time, contract, temporary, seasonal, internship\).).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "employmentType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :encodesCreativeWork,
      comment: %(The CreativeWork encoded by this media object.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "encodesCreativeWork".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :encoding,
      comment: %(A media object that encodes this CreativeWork. This property is a synonym for associatedMedia.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "encoding".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      type: "rdf:Property".freeze
    property :encodingFormat,
      comment: %(mp3, mpeg4, etc.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "encodingFormat".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :encodingType,
      comment: %(The supported encoding type\(s\) for an EntryPoint request.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "encodingType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :encodings,
      comment: %(A media object that encodes this CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "encodings".freeze,
      rangeIncludes: "schema:MediaObject".freeze,
      :"schema:supersededBy" => %(schema:encoding).freeze,
      type: "rdf:Property".freeze
    property :endDate,
      comment: %(The end date and time of the item \(in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 date format</a>\).).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:CreativeWorkSeries".freeze, "schema:DatedMoneySpecification".freeze, "schema:Event".freeze, "schema:Role".freeze],
      label: "endDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :endTime,
      comment: %(The endTime of something. For a reserved event or service \(e.g. FoodEstablishmentReservation\), the time that it is expected to end. For actions that span a period of time, when the action was performed. e.g. John wrote a book from January to *December*.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:FoodEstablishmentReservation".freeze],
      label: "endTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :endorsee,
      comment: %(A sub property of participant. The person/organization being supported.).freeze,
      domainIncludes: "schema:EndorseAction".freeze,
      label: "endorsee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :entertainmentBusiness,
      comment: %(A sub property of location. The entertainment business where the action occurred.).freeze,
      domainIncludes: "schema:PerformAction".freeze,
      label: "entertainmentBusiness".freeze,
      rangeIncludes: "schema:EntertainmentBusiness".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :episode,
      comment: %(An episode of a tv, radio or game media within a series or season.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "episode".freeze,
      rangeIncludes: "schema:Episode".freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :episodeNumber,
      comment: %(Position of the episode within an ordered group of episodes.).freeze,
      domainIncludes: "schema:Episode".freeze,
      label: "episodeNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :episodes,
      comment: %(An episode of a TV/radio series or season.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "episodes".freeze,
      rangeIncludes: "schema:Episode".freeze,
      :"schema:supersededBy" => %(schema:episode).freeze,
      type: "rdf:Property".freeze
    property :equal,
      comment: %(This ordering relation for qualitative values indicates that the subject is equal to the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "equal".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :error,
      comment: %(For failed actions, more information on the cause of the failure.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "error".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :estimatedFlightDuration,
      comment: %(The estimated time the flight will take.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "estimatedFlightDuration".freeze,
      rangeIncludes: ["schema:Duration".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :event,
      comment: %(Upcoming or past event associated with this place, organization, or action.).freeze,
      domainIncludes: ["schema:InformAction".freeze, "schema:InviteAction".freeze, "schema:JoinAction".freeze, "schema:LeaveAction".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:PlayAction".freeze],
      label: "event".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :eventStatus,
      comment: %(An eventStatus of an event represents its status; particularly useful when an event is cancelled or rescheduled.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "eventStatus".freeze,
      rangeIncludes: "schema:EventStatusType".freeze,
      type: "rdf:Property".freeze
    property :events,
      comment: %(Upcoming or past events associated with this place or organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Place".freeze],
      label: "events".freeze,
      rangeIncludes: "schema:Event".freeze,
      :"schema:supersededBy" => %(schema:event).freeze,
      type: "rdf:Property".freeze
    property :exampleOfWork,
      comment: %(A creative work that this work is an example/instance/realization/derivation of.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:workExample".freeze,
      label: "exampleOfWork".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :executableLibraryName,
      comment: %(Library file name e.g., mscorlib.dll, system.web.dll.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "executableLibraryName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :exerciseCourse,
      comment: %(A sub property of location. The course where this action was taken.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "exerciseCourse".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :exifData,
      comment: %(exif data for this object.).freeze,
      domainIncludes: "schema:ImageObject".freeze,
      label: "exifData".freeze,
      rangeIncludes: ["schema:PropertyValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :expectedArrivalFrom,
      comment: %(The earliest date the package may arrive.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "expectedArrivalFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :expectedArrivalUntil,
      comment: %(The latest date the package may arrive.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "expectedArrivalUntil".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :expectsAcceptanceOf,
      comment: %(An Offer which must be accepted before the user can perform the Action. For example, the user may need to buy a movie before being able to watch it.).freeze,
      domainIncludes: "schema:ConsumeAction".freeze,
      label: "expectsAcceptanceOf".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :experienceRequirements,
      comment: %(Description of skills and experience needed for the position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "experienceRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :expires,
      comment: %(Date the content expires and is no longer useful or available. Useful for videos.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "expires".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :familyName,
      comment: %(Family name. In the U.S., the last name of an Person. This can be used along with givenName instead of the name property.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "familyName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :fatContent,
      comment: %(The number of grams of fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "fatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :faxNumber,
      comment: %(The fax number.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "faxNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :featureList,
      comment: %(Features or modules provided by this application \(and possibly required by other applications\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "featureList".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :feesAndCommissionsSpecification,
      comment: %(Description of fees, commissions, and other terms applied either to a class of financial product, or by a financial service organization.).freeze,
      :"dc:source" => [],
      domainIncludes: ["schema:FinancialProduct".freeze, "schema:FinancialService".freeze],
      label: "feesAndCommissionsSpecification".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :fiberContent,
      comment: %(The number of grams of fiber.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "fiberContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :fileFormat,
      comment: %(Media type \(aka MIME format, see <a href="http://www.iana.org/assignments/media-types/media-types.xhtml">IANA site</a>\) of the content e.g. application/zip of a SoftwareApplication binary. In cases where a CreativeWork has several media type representations, 'encoding' can be used to indicate each MediaObject alongside particular fileFormat information.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "fileFormat".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :fileSize,
      comment: %(Size of the application / package \(e.g. 18MB\). In the absence of a unit \(MB, KB etc.\), KB will be assumed.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "fileSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :firstPerformance,
      comment: %(The date and place the work was first performed.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "firstPerformance".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :flightDistance,
      comment: %(The distance of the flight.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "flightDistance".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :flightNumber,
      comment: %(The unique identifier for a flight including the airline IATA code. For example, if describing United flight 110, where the IATA code for United is 'UA', the flightNumber is 'UA110'.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "flightNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :followee,
      comment: %(A sub property of object. The person or organization being followed.).freeze,
      domainIncludes: "schema:FollowAction".freeze,
      label: "followee".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :follows,
      comment: %(The most generic uni-directional social relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "follows".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :foodEstablishment,
      comment: %(A sub property of location. The specific food establishment where the action occurred.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "foodEstablishment".freeze,
      rangeIncludes: ["schema:FoodEstablishment".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :foodEvent,
      comment: %(A sub property of location. The specific food event where the action occurred.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "foodEvent".freeze,
      rangeIncludes: "schema:FoodEvent".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :founder,
      comment: %(A person who founded this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "founder".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :founders,
      comment: %(A person who founded this organization.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "founders".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:founder).freeze,
      type: "rdf:Property".freeze
    property :foundingDate,
      comment: %(The date that this organization was founded.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "foundingDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :foundingLocation,
      comment: %(The place where the Organization was founded.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "foundingLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :free,
      comment: %(A flag to signal that the publication is accessible for free.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "free".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      :"schema:supersededBy" => %(schema:isAccessibleForFree).freeze,
      type: "rdf:Property".freeze
    property :fromLocation,
      comment: %(A sub property of location. The original location of the object or the agent before the action.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:MoveAction".freeze, "schema:TransferAction".freeze],
      label: "fromLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :fuelConsumption,
      comment: %(The amount of fuel consumed for traveling a particular distance or temporal duration with the given vehicle \(e.g. liters per 100 km\).<br />
Note 1: There are unfortunately no standard unit codes for liters per 100 km.<br />
Use <a href="unitText">unitText</a> to indicate the unit of measurement, e.g. L/100 km.
Note 2: There are two ways of indicating the fuel consumption, <a href="fuelConsumption">fuelConsumption</a> \(e.g. 8 liters per 100 km\) and <a href="fuelEfficiency">fuelEfficiency</a> \(e.g. 30 miles per gallon\). They are reciprocal.<br />
Note 3: Often, the absolute value is useful only when related to driving speed \("at 80 km/h"\) or usage pattern \("city traffic"\). You can use <a href="valueReference">valueReference</a> to link the value for the fuel consumption to another value.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "fuelConsumption".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :fuelEfficiency,
      comment: %(The distance traveled per unit of fuel used; most commonly miles per gallon \(mpg\) or kilometers per liter \(km/L\).<br />
Note 1: There are unfortunately no standard unit codes for miles per gallon or kilometers per liter.<br />
Use <a href="unitText">unitText</a> to indicate the unit of measurement, e.g. mpg or km/L.
Note 2: There are two ways of indicating the fuel consumption, <a href="fuelConsumption">fuelConsumption</a> \(e.g. 8 liters per 100 km\) and <a href="fuelEfficiency">fuelEfficiency</a> \(e.g. 30 miles per gallon\). They are reciprocal.<br />
Note 3: Often, the absolute value is useful only when related to driving speed \("at 80 km/h"\) or usage pattern \("city traffic"\). You can use <a href="valueReference">valueReference</a> to link the value for the fuel economy to another value.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "fuelEfficiency".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :fuelType,
      comment: %(The type of fuel suitable for the engine or engines of the vehicle. If the vehicle has only one engine, this property can be attached directly to the vehicle.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: ["schema:EngineSpecification".freeze, "schema:Vehicle".freeze],
      label: "fuelType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :game,
      comment: %(Video game which is played on this server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      inverseOf: "schema:gameServer".freeze,
      label: "game".freeze,
      rangeIncludes: "schema:VideoGame".freeze,
      type: "rdf:Property".freeze
    property :gameItem,
      comment: %(An item is an object within the game world that can be collected by a player or, occasionally, a non-player character.).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "gameItem".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :gameLocation,
      comment: %(Real or fictional location of the game \(or part of game\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "gameLocation".freeze,
      rangeIncludes: ["schema:Place".freeze, "schema:PostalAddress".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :gamePlatform,
      comment: %(The electronic systems used to play <a href="http://en.wikipedia.org/wiki/Category:Video_game_platforms">video games</a>.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "gamePlatform".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :gameServer,
      comment: %(The server on which  it is possible to play the game.).freeze,
      domainIncludes: "schema:VideoGame".freeze,
      inverseOf: "schema:game".freeze,
      label: "gameServer".freeze,
      rangeIncludes: "schema:GameServer".freeze,
      type: "rdf:Property".freeze
    property :gameTip,
      comment: %(Links to tips, tactics, etc.).freeze,
      domainIncludes: "schema:VideoGame".freeze,
      label: "gameTip".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :gender,
      comment: %(Gender of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "gender".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :genre,
      comment: %(Genre of the creative work or group.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:MusicGroup".freeze],
      label: "genre".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :geo,
      comment: %(The geo coordinates of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "geo".freeze,
      rangeIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze],
      type: "rdf:Property".freeze
    property :geoMidpoint,
      comment: %(Indicates the GeoCoordinates at the centre of a GeoShape e.g. GeoCircle.).freeze,
      domainIncludes: "schema:GeoCircle".freeze,
      label: "geoMidpoint".freeze,
      rangeIncludes: "schema:GeoCoordinates".freeze,
      type: "rdf:Property".freeze
    property :geoRadius,
      comment: %(Indicates the approximate radius of a GeoCircle \(metres unless indicated otherwise via Distance notation\).).freeze,
      domainIncludes: "schema:GeoCircle".freeze,
      label: "geoRadius".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :geographicArea,
      comment: %(The geographic area associated with the audience.).freeze,
      domainIncludes: "schema:Audience".freeze,
      label: "geographicArea".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      type: "rdf:Property".freeze
    property :givenName,
      comment: %(Given name. In the U.S., the first name of a Person. This can be used along with familyName instead of the name property.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "givenName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :globalLocationNumber,
      comment: %(The <a href="http://www.gs1.org/gln">Global Location Number</a> \(GLN, sometimes also referred to as International Location Number or ILN\) of the respective organization, person, or place. The GLN is a 13-digit number used to identify parties and physical locations.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "globalLocationNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :grantee,
      comment: %(The person, organization, contact point, or audience that has been granted this permission.).freeze,
      domainIncludes: "schema:DigitalDocumentPermission".freeze,
      label: "grantee".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :greater,
      comment: %(This ordering relation for qualitative values indicates that the subject is greater than the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "greater".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :greaterOrEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is greater than or equal to the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "greaterOrEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :gtin12,
      comment: %(The <a href="http://apps.gs1.org/GDD/glossary/Pages/GTIN-12.aspx">GTIN-12</a> code of the product, or the product to which the offer refers. The GTIN-12 is the 12-digit GS1 Identification Key composed of a U.P.C. Company Prefix, Item Reference, and Check Digit used to identify trade items. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin12".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :gtin13,
      comment: %(The <a href="http://apps.gs1.org/GDD/glossary/Pages/GTIN-13.aspx">GTIN-13</a> code of the product, or the product to which the offer refers. This is equivalent to 13-digit ISBN codes and EAN UCC-13. Former 12-digit UPC codes can be converted into a GTIN-13 code by simply adding a preceeding zero. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin13".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :gtin14,
      comment: %(The <a href="http://apps.gs1.org/GDD/glossary/Pages/GTIN-14.aspx">GTIN-14</a> code of the product, or the product to which the offer refers. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin14".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :gtin8,
      comment: %(The <a href="http://apps.gs1.org/GDD/glossary/Pages/GTIN-8.aspx">GTIN-8</a> code of the product, or the product to which the offer refers. This code is also known as EAN/UCC-8 or 8-digit EAN. See <a href="http://www.gs1.org/barcodes/technical/idkeys/gtin">GS1 GTIN Summary</a> for more details.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "gtin8".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :hasDeliveryMethod,
      comment: %(Method used for delivery or shipping.).freeze,
      domainIncludes: ["schema:DeliveryEvent".freeze, "schema:ParcelDelivery".freeze],
      label: "hasDeliveryMethod".freeze,
      rangeIncludes: "schema:DeliveryMethod".freeze,
      type: "rdf:Property".freeze
    property :hasDigitalDocumentPermission,
      comment: %(A permission related to the access to this document \(e.g. permission to read or write an electronic document\). For a public document, specify a grantee with an Audience with audienceType equal to "public".).freeze,
      domainIncludes: "schema:DigitalDocument".freeze,
      label: "hasDigitalDocumentPermission".freeze,
      rangeIncludes: "schema:DigitalDocumentPermission".freeze,
      type: "rdf:Property".freeze
    property :hasMap,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "hasMap".freeze,
      rangeIncludes: ["schema:Map".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :hasOfferCatalog,
      comment: %(Indicates an OfferCatalog listing for this Organization, Person, or Service.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Service".freeze],
      label: "hasOfferCatalog".freeze,
      rangeIncludes: "schema:OfferCatalog".freeze,
      type: "rdf:Property".freeze
    property :hasPOS,
      comment: %(Points-of-Sales operated by the organization or person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "hasPOS".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :hasPart,
      comment: %(Indicates a CreativeWork that is \(in some sense\) a part of this CreativeWork.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:isPartOf".freeze,
      label: "hasPart".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :headline,
      comment: %(Headline of the article.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "headline".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :height,
      comment: %(The height of the item.).freeze,
      domainIncludes: ["schema:MediaObject".freeze, "schema:Person".freeze, "schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "height".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :highPrice,
      comment: %(The highest price of all offers available.).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "highPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :hiringOrganization,
      comment: %(Organization offering the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "hiringOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :homeLocation,
      comment: %(A contact location for a person's residence.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "homeLocation".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :homeTeam,
      comment: %(The home team in a sports event.).freeze,
      domainIncludes: "schema:SportsEvent".freeze,
      label: "homeTeam".freeze,
      rangeIncludes: ["schema:Person".freeze, "schema:SportsTeam".freeze],
      subPropertyOf: "schema:competitor".freeze,
      type: "rdf:Property".freeze
    property :honorificPrefix,
      comment: %(An honorific prefix preceding a Person's name such as Dr/Mrs/Mr.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "honorificPrefix".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :honorificSuffix,
      comment: %(An honorific suffix preceding a Person's name such as M.D. /PhD/MSCSW.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "honorificSuffix".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :hostingOrganization,
      comment: %(The organization \(airline, travelers' club, etc.\) the membership is made with.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "hostingOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :hoursAvailable,
      comment: %(The hours during which this service or contact is available.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Service".freeze],
      label: "hoursAvailable".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :httpMethod,
      comment: %(An HTTP method that specifies the appropriate HTTP method for a request to an HTTP EntryPoint. Values are capitalized strings as used in HTTP.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "httpMethod".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :iataCode,
      comment: %(IATA identifier for an airline or airport.).freeze,
      domainIncludes: ["schema:Airline".freeze, "schema:Airport".freeze],
      label: "iataCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :icaoCode,
      comment: %(IACO identifier for an airport.).freeze,
      domainIncludes: "schema:Airport".freeze,
      label: "iacoCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :illustrator,
      comment: %(The illustrator of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "illustrator".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :image,
      comment: %(An image of the item. This can be a <a href="http://schema.org/URL">URL</a> or a fully described <a href="http://schema.org/ImageObject">ImageObject</a>.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "image".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :inAlbum,
      comment: %(The album to which this recording belongs.).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "inAlbum".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      type: "rdf:Property".freeze
    property :inBroadcastLineup,
      comment: %(The CableOrSatelliteService offering the channel.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "inBroadcastLineup".freeze,
      rangeIncludes: "schema:CableOrSatelliteService".freeze,
      type: "rdf:Property".freeze
    property :inLanguage,
      comment: %(The language of the content or performance or used in an action. Please use one of the language codes from the <a href='http://tools.ietf.org/html/bcp47'>IETF BCP 47 standard</a>.).freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:WriteAction".freeze],
      label: "inLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :inPlaylist,
      comment: %(The playlist to which this recording belongs.).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "inPlaylist".freeze,
      rangeIncludes: "schema:MusicPlaylist".freeze,
      type: "rdf:Property".freeze
    property :incentiveCompensation,
      comment: %(Description of bonus and commission compensation aspects of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "incentiveCompensation".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :incentives,
      comment: %(Description of bonus and commission compensation aspects of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "incentives".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:incentiveCompensation).freeze,
      type: "rdf:Property".freeze
    property :includedComposition,
      comment: %(Smaller compositions included in this work \(e.g. a movement in a symphony\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "includedComposition".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      type: "rdf:Property".freeze
    property :includedDataCatalog,
      comment: %(A data catalog contained in the dataset.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "includedDataCatalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      type: "rdf:Property".freeze
    property :includedInDataCatalog,
      comment: %(A data catalog which contains this dataset.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      inverseOf: "schema:dataset".freeze,
      label: "includedInDataCatalog".freeze,
      rangeIncludes: "schema:DataCatalog".freeze,
      type: "rdf:Property".freeze
    property :includesObject,
      comment: %(This links to a node or nodes indicating the exact quantity of the products included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "includesObject".freeze,
      rangeIncludes: "schema:TypeAndQuantityNode".freeze,
      type: "rdf:Property".freeze
    property :industry,
      comment: %(The industry associated with the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "industry".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ineligibleRegion,
      comment: %(The ISO 3166-1 \(ISO 3166-1 alpha-2\) or ISO 3166-2 code, the place, or the GeoShape for the geo-political region\(s\) for which the offer or delivery charge specification is not valid, e.g. a region where the transaction is not allowed.
      <br><br> See also <a href="/eligibleRegion">eligibleRegion</a>.
      ).freeze,
      domainIncludes: ["schema:DeliveryChargeSpecification".freeze, "schema:Demand".freeze, "schema:Offer".freeze],
      label: "ineligibleRegion".freeze,
      rangeIncludes: ["schema:GeoShape".freeze, "schema:Place".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :ingredients,
      comment: %(A single ingredient used in the recipe, e.g. sugar, flour or garlic.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "ingredients".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:recipeIngredient).freeze,
      type: "rdf:Property".freeze
    property :installUrl,
      comment: %(URL at which the app may be installed, if different from the URL of the item.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "installUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :instrument,
      comment: %(The object that helped the agent perform the action. e.g. John wrote a book with *a pen*.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "instrument".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :interactionCount,
      comment: %(This property is deprecated, alongside the UserInteraction types on which it depended.).freeze,
      label: "interactionCount".freeze,
      :"schema:supersededBy" => %(schema:interactionStatistic).freeze,
      type: "rdf:Property".freeze
    property :interactionService,
      comment: %(The WebSite or SoftwareApplication where the interactions took place.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "interactionService".freeze,
      rangeIncludes: ["schema:SoftwareApplication".freeze, "schema:WebSite".freeze],
      type: "rdf:Property".freeze
    property :interactionStatistic,
      comment: %(The number of interactions for the CreativeWork using the WebSite or SoftwareApplication. The most specific child type of InteractionCounter should be used.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "interactionStatistic".freeze,
      rangeIncludes: "schema:InteractionCounter".freeze,
      type: "rdf:Property".freeze
    property :interactionType,
      comment: %(The Action representing the type of interaction. For up votes, +1s, etc. use <a href="/LikeAction";>LikeAction</a>. For down votes use <a href="/DislikeAction">DislikeAction</a>. Otherwise, use the most specific Action.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "interactionType".freeze,
      rangeIncludes: "schema:Action".freeze,
      type: "rdf:Property".freeze
    property :interactivityType,
      comment: %(The predominant mode of learning supported by the learning resource. Acceptable values are 'active', 'expositive', or 'mixed'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "interactivityType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :interestRate,
      comment: %(The interest rate, charged or paid, applicable to the financial product. Note: This is different from the calculated annualPercentageRate.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:FinancialProduct".freeze,
      label: "interestRate".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :inventoryLevel,
      comment: %(The current approximate inventory level for the item or items.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:SomeProducts".freeze],
      label: "inventoryLevel".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :isAccessibleForFree,
      comment: %(A flag to signal that the publication is accessible for free.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "isAccessibleForFree".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isAccessoryOrSparePartFor,
      comment: %(A pointer to another product \(or multiple products\) for which this product is an accessory or spare part.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isAccessoryOrSparePartFor".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isBasedOn,
      comment: %(A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isBasedOnUrl".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:Product".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :isBasedOnUrl,
      comment: %(A resource that was used in the creation of this resource. This term can be repeated for multiple sources. For example, http://example.com/great-multiplication-intro.html.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isBasedOnUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :isConsumableFor,
      comment: %(A pointer to another product \(or multiple products\) for which this product is a consumable.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isConsumableFor".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isFamilyFriendly,
      comment: %(Indicates whether this content is family friendly.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "isFamilyFriendly".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isGift,
      comment: %(Was the offer accepted as a gift for someone other than the buyer.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "isGift".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isLiveBroadcast,
      comment: %(True is the broadcast is of a live event.).freeze,
      domainIncludes: "schema:BroadcastEvent".freeze,
      label: "isLiveBroadcast".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :isPartOf,
      comment: %(Indicates a CreativeWork that this CreativeWork is \(in some sense\) part of.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:hasPart".freeze,
      label: "isPartOf".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :isRelatedTo,
      comment: %(A pointer to another, somehow related product \(or multiple products\).).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isRelatedTo".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isSimilarTo,
      comment: %(A pointer to another, functionally similar product \(or multiple products\).).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "isSimilarTo".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :isVariantOf,
      comment: %(A pointer to a base product from which this product is a variant. It is safe to infer that the variant inherits all product features from the base model, unless defined locally. This is not transitive.).freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "isVariantOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :isbn,
      comment: %(The ISBN of the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "isbn".freeze,
      :"owl:equivalentProperty" => %(bibo:isbn).freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :isicV4,
      comment: %(The International Standard of Industrial Classification of All Economic Activities \(ISIC\), Revision 4 code for a particular organization, business person, or place.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "isicV4".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :isrcCode,
      comment: %(The International Standard Recording Code for the recording.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      label: "isrcCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :issn,
      comment: %(The International Standard Serial Number \(ISSN\) that identifies this periodical. You can repeat this property to \(for example\) identify different formats of this periodical.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:Periodical".freeze,
      label: "issn".freeze,
      :"owl:equivalentProperty" => %(bibo:issn).freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :issueNumber,
      comment: %(Identifies the issue of publication; for example, "iii" or "2".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:PublicationIssue".freeze,
      label: "issueNumber".freeze,
      :"owl:equivalentProperty" => %(bibo:issue).freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :issuedBy,
      comment: %(The organization issuing the ticket or permit.).freeze,
      domainIncludes: ["schema:Permit".freeze, "schema:Ticket".freeze],
      label: "issuedBy".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :issuedThrough,
      comment: %(The service through with the permit was granted.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "issuedThrough".freeze,
      rangeIncludes: "schema:Service".freeze,
      type: "rdf:Property".freeze
    property :iswcCode,
      comment: %(The International Standard Musical Work Code for the composition.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "iswcCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :item,
      comment: %(An entity represented by an entry in a list or data feed \(e.g. an 'artist' in a list of 'artists'\)’.).freeze,
      domainIncludes: ["schema:DataFeedItem".freeze, "schema:ListItem".freeze],
      label: "item".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :itemCondition,
      comment: %(A predefined value from OfferItemCondition or a textual description of the condition of the product or service, or the products or services included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "itemCondition".freeze,
      rangeIncludes: "schema:OfferItemCondition".freeze,
      type: "rdf:Property".freeze
    property :itemListElement,
      comment: %(For itemListElement values, you can use simple strings \(e.g. "Peter", "Paul", "Mary"\), existing entities, or use ListItem.
    <br/><br/>
    Text values are best if the elements in the list are plain strings. Existing entities are best for a simple, unordered list of existing things in your data. ListItem is used with ordered lists when you want to provide additional context about the element in that list or when the same item might be in different places in different lists.
    <br/><br/>
    Note: The order of elements in your mark-up is not sufficient for indicating the order or elements.  Use ListItem with a 'position' property in such cases.).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "itemListElement".freeze,
      rangeIncludes: ["schema:ListItem".freeze, "schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :itemListOrder,
      comment: %(Type of ordering \(e.g. Ascending, Descending, Unordered\).).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "itemListOrder".freeze,
      rangeIncludes: ["schema:ItemListOrderType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :itemOffered,
      comment: %(The item being offered.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "itemOffered".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Service".freeze],
      type: "rdf:Property".freeze
    property :itemReviewed,
      comment: %(The item that is being reviewed/rated.).freeze,
      domainIncludes: ["schema:AggregateRating".freeze, "schema:Review".freeze],
      label: "itemReviewed".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :itemShipped,
      comment: %(Item\(s\) being shipped.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "itemShipped".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :jobBenefits,
      comment: %(Description of benefits associated with the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobBenefits".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :jobLocation,
      comment: %(A \(typically single\) geographic location associated with the job position.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "jobLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :jobTitle,
      comment: %(The job title of the person \(for example, Financial Manager\).).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "jobTitle".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :keywords,
      comment: %(Keywords or tags used to describe this content. Multiple entries in a keywords list are typically delimited by commas.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "keywords".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :knownVehicleDamages,
      comment: %(A textual description of known damages, both repaired and unrepaired.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "knownVehicleDamages".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :knows,
      comment: %(The most generic bi-directional social/work relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "knows".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :landlord,
      comment: %(A sub property of participant. The owner of the real estate property.).freeze,
      domainIncludes: "schema:RentAction".freeze,
      label: "landlord".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :language,
      comment: %(A sub property of instrument. The language used on this action.).freeze,
      domainIncludes: ["schema:CommunicateAction".freeze, "schema:WriteAction".freeze],
      label: "language".freeze,
      rangeIncludes: "schema:Language".freeze,
      :"schema:supersededBy" => %(schema:inLanguage).freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :lastReviewed,
      comment: %(Date on which the content on this web page was last reviewed for accuracy and/or completeness.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "lastReviewed".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :latitude,
      comment: %(The latitude of a location. For example <code>37.42242</code> \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\).).freeze,
      domainIncludes: "schema:GeoCoordinates".freeze,
      label: "latitude".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :learningResourceType,
      comment: %(The predominant type or kind characterizing the learning resource. For example, 'presentation', 'handout'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "learningResourceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :legalName,
      comment: %(The official name of the organization, e.g. the registered company name.).freeze,
      domainIncludes: "schema:Organization".freeze,
      label: "legalName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :leiCode,
      comment: %(An organization identifier that uniquely identifies a legal entity as defined in ISO 17442.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:Organization".freeze,
      label: "leiCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :lender,
      comment: %(A sub property of participant. The person that lends the object being borrowed.).freeze,
      domainIncludes: "schema:BorrowAction".freeze,
      label: "lender".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :lesser,
      comment: %(This ordering relation for qualitative values indicates that the subject is lesser than the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "lesser".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :lesserOrEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is lesser than or equal to the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "lesserOrEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :license,
      comment: %(A license document that applies to this content, typically indicated by URL.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "license".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :line,
      comment: %(A line is a point-to-point path consisting of two or more points. A line is expressed as a series of two or more point objects separated by space.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "line".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :liveBlogUpdate,
      comment: %(An update to the LiveBlog.).freeze,
      domainIncludes: "schema:LiveBlogPosting".freeze,
      label: "liveBlogUpdate".freeze,
      rangeIncludes: "schema:BlogPosting".freeze,
      type: "rdf:Property".freeze
    property :loanTerm,
      comment: %(The duration of the loan or credit agreement.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "loanTerm".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      subPropertyOf: "schema:duration".freeze,
      type: "rdf:Property".freeze
    property :location,
      comment: %(The location of for example where the event is happening, an organization is located, or where an action takes place.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:Event".freeze, "schema:Organization".freeze],
      label: "location".freeze,
      rangeIncludes: ["schema:Place".freeze, "schema:PostalAddress".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :locationCreated,
      comment: %(The location where the CreativeWork was created, which may not be the same as the location depicted in the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "locationCreated".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :lodgingUnitDescription,
      comment: %(A full description of the lodging unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "lodgingUnitDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :lodgingUnitType,
      comment: %(Textual description of the unit type \(including suite vs. room, size of bed, etc.\).).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "lodgingUnitType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :logo,
      comment: %(An associated logo.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze],
      label: "logo".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      subPropertyOf: "schema:image".freeze,
      type: "rdf:Property".freeze
    property :longitude,
      comment: %(The longitude of a location. For example <code>-122.08585</code> \(<a href="https://en.wikipedia.org/wiki/World_Geodetic_System">WGS 84</a>\).).freeze,
      domainIncludes: "schema:GeoCoordinates".freeze,
      label: "longitude".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :loser,
      comment: %(A sub property of participant. The loser of the action.).freeze,
      domainIncludes: "schema:WinAction".freeze,
      label: "loser".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :lowPrice,
      comment: %(The lowest price of all offers available.).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "lowPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :lyricist,
      comment: %(The person who wrote the words.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "lyricist".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :lyrics,
      comment: %(The words in the song.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "lyrics".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :mainContentOfPage,
      comment: %(Indicates if this web page element is the main subject of the page.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "mainContentOfPage".freeze,
      rangeIncludes: "schema:WebPageElement".freeze,
      type: "rdf:Property".freeze
    property :mainEntity,
      comment: %(Indicates the primary entity described in some page or other CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:mainEntityOfPage".freeze,
      label: "mainEntity".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :mainEntityOfPage,
      comment: %(Indicates a page \(or other CreativeWork\) for which this thing is the main entity being described.
      <br /><br />
      See <a href="/docs/datamodel.html#mainEntityBackground">background notes</a> for details.
      ).freeze,
      domainIncludes: "schema:Thing".freeze,
      inverseOf: "schema:mainEntity".freeze,
      label: "mainEntityOfPage".freeze,
      rangeIncludes: ["schema:CreativeWork".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :makesOffer,
      comment: %(A pointer to products or services offered by the organization or person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      inverseOf: "schema:offeredBy".freeze,
      label: "makesOffer".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :manufacturer,
      comment: %(The manufacturer of the product.).freeze,
      domainIncludes: ["schema:DietarySupplement".freeze, "schema:Drug".freeze, "schema:Product".freeze],
      label: "manufacturer".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :map,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "map".freeze,
      rangeIncludes: "schema:URL".freeze,
      :"schema:supersededBy" => %(schema:hasMap).freeze,
      type: "rdf:Property".freeze
    property :mapType,
      comment: %(Indicates the kind of Map, from the MapCategoryType Enumeration.).freeze,
      domainIncludes: "schema:Map".freeze,
      label: "mapType".freeze,
      rangeIncludes: "schema:MapCategoryType".freeze,
      type: "rdf:Property".freeze
    property :maps,
      comment: %(A URL to a map of the place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "maps".freeze,
      rangeIncludes: "schema:URL".freeze,
      :"schema:supersededBy" => %(schema:hasMap).freeze,
      type: "rdf:Property".freeze
    property :material,
      comment: %(e.g. Oil, Watercolour, Acrylic, Linoprint, Marble, Cyanotype, Digital, Lithograph, DryPoint, Intaglio, Pastel, Woodcut, Pencil, Mixed Media, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "material".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      :"schema:supersededBy" => %(schema:artMedium).freeze,
      type: "rdf:Property".freeze
    property :maxPrice,
      comment: %(The highest price if the price is a range.).freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "maxPrice".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :maxValue,
      comment: %(The upper value of some characteristic or property.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:PropertyValueSpecification".freeze, "schema:QuantitativeValue".freeze],
      label: "maxValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :mealService,
      comment: %(Description of the meals that will be provided or available for purchase.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "mealService".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :member,
      comment: %(A member of an Organization or a ProgramMembership. Organizations can be members of organizations; ProgramMembership is typically for individuals.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      inverseOf: "schema:memberOf".freeze,
      label: "member".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :memberOf,
      comment: %(An Organization \(or ProgramMembership\) to which this Person or Organization belongs.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      inverseOf: "schema:member".freeze,
      label: "memberOf".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      type: "rdf:Property".freeze
    property :members,
      comment: %(A member of this organization.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:ProgramMembership".freeze],
      label: "members".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:member).freeze,
      type: "rdf:Property".freeze
    property :membershipNumber,
      comment: %(A unique identifier for the membership.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "membershipNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :memoryRequirements,
      comment: %(Minimum memory requirements.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "memoryRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :mentions,
      comment: %(Indicates that the CreativeWork contains a reference to, but is not necessarily about a concept.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "mentions".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :menu,
      comment: %(Either the actual menu or a URL of the menu.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "menu".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :merchant,
      comment: %('merchant' is an out-dated term for 'seller'.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "merchant".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:seller).freeze,
      type: "rdf:Property".freeze
    property :messageAttachment,
      comment: %(A CreativeWork attached to the message.).freeze,
      domainIncludes: "schema:Message".freeze,
      label: "messageAttachment".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :mileageFromOdometer,
      comment: %(The total distance travelled by the particular vehicle since its initial production, as read from its odometer.<br />
Typical unit code\(s\): KMT for kilometers, SMI for statute miles).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "mileageFromOdometer".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :minPrice,
      comment: %(The lowest price if the price is a range.).freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "minPrice".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :minValue,
      comment: %(The lower value of some characteristic or property.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:PropertyValueSpecification".freeze, "schema:QuantitativeValue".freeze],
      label: "minValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :minimumPaymentDue,
      comment: %(The minimum payment required at this time.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "minimumPaymentDue".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :model,
      comment: %(The model of the product. Use with the URL of a ProductModel or a textual representation of the model identifier. The URL of the ProductModel can be from an external source. It is recommended to additionally provide strong product identifiers via the gtin8/gtin13/gtin14 and mpn properties.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "model".freeze,
      rangeIncludes: ["schema:ProductModel".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :modifiedTime,
      comment: %(The date and time the reservation was modified.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "modifiedTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :mpn,
      comment: %(The Manufacturer Part Number \(MPN\) of the product, or the product to which the offer refers.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "mpn".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :multipleValues,
      comment: %(Whether multiple values are allowed for the property.  Default is false.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "multipleValues".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :musicArrangement,
      comment: %(An arrangement derived from the composition.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicArrangement".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      type: "rdf:Property".freeze
    property :musicBy,
      comment: %(The composer of the soundtrack.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze, "schema:VideoObject".freeze],
      label: "musicBy".freeze,
      rangeIncludes: ["schema:MusicGroup".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :musicCompositionForm,
      comment: %(The type of composition \(e.g. overture, sonata, symphony, etc.\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicCompositionForm".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :musicGroupMember,
      comment: %(A member of a music group&#x2014;for example, John, Paul, George, or Ringo.).freeze,
      domainIncludes: "schema:MusicGroup".freeze,
      label: "musicGroupMember".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:member).freeze,
      type: "rdf:Property".freeze
    property :musicReleaseFormat,
      comment: %(Format of this release \(the type of recording media used, ie. compact disc, digital media, LP, etc.\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "musicReleaseFormat".freeze,
      rangeIncludes: "schema:MusicReleaseFormatType".freeze,
      type: "rdf:Property".freeze
    property :musicalKey,
      comment: %(The key, mode, or scale this composition uses.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      label: "musicalKey".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :naics,
      comment: %(The North American Industry Classification System \(NAICS\) code for a particular organization or business person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "naics".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :name,
      comment: %(The name of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "name".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :namedPosition,
      comment: %(A position played, performed or filled by a person or organization, as part of an organization. For example, an athlete in a SportsTeam might play in the position named 'Quarterback'.).freeze,
      domainIncludes: "schema:Role".freeze,
      label: "namedPosition".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      :"schema:supersededBy" => %(schema:roleName).freeze,
      type: "rdf:Property".freeze
    property :nationality,
      comment: %(Nationality of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "nationality".freeze,
      rangeIncludes: "schema:Country".freeze,
      type: "rdf:Property".freeze
    property :netWorth,
      comment: %(The total financial value of the person as calculated by subtracting assets from liabilities.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "netWorth".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :nextItem,
      comment: %(A link to the ListItem that follows the current one.).freeze,
      domainIncludes: "schema:ListItem".freeze,
      label: "nextItem".freeze,
      rangeIncludes: "schema:ListItem".freeze,
      type: "rdf:Property".freeze
    property :nonEqual,
      comment: %(This ordering relation for qualitative values indicates that the subject is not equal to the object.).freeze,
      domainIncludes: "schema:QualitativeValue".freeze,
      label: "nonEqual".freeze,
      rangeIncludes: "schema:QualitativeValue".freeze,
      type: "rdf:Property".freeze
    property :numAdults,
      comment: %(The number of adults staying in the unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "numAdults".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numChildren,
      comment: %(The number of children staying in the unit.).freeze,
      domainIncludes: "schema:LodgingReservation".freeze,
      label: "numChildren".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numTracks,
      comment: %(The number of tracks in this album or playlist.).freeze,
      domainIncludes: "schema:MusicPlaylist".freeze,
      label: "numTracks".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfAirbags,
      comment: %(The number or type of airbags in the vehicle.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfAirbags".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :numberOfAxles,
      comment: %(The number of axles.<br />
Typical unit code\(s\): C62).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfAxles".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfDoors,
      comment: %(The number of doors.<br />
Typical unit code\(s\): C62).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfDoors".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfEmployees,
      comment: %(The number of employees in an organization e.g. business.).freeze,
      domainIncludes: ["schema:BusinessAudience".freeze, "schema:Organization".freeze],
      label: "numberOfEmployees".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :numberOfEpisodes,
      comment: %(The number of episodes in this season or series.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfEpisodes".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfForwardGears,
      comment: %(The total number of forward gears available for the transmission system of the vehicle.<br />
Typical unit code\(s\): C62).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfForwardGears".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfItems,
      comment: %(The number of items in an ItemList. Note that some descriptions might not fully describe all items in a list \(e.g., multi-page pagination\); in such cases, the numberOfItems would be for the entire list.).freeze,
      domainIncludes: "schema:ItemList".freeze,
      label: "numberOfItems".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfPages,
      comment: %(The number of pages in the book.).freeze,
      domainIncludes: "schema:Book".freeze,
      label: "numberOfPages".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberOfPlayers,
      comment: %(Indicate how many people can play this game \(minimum, maximum, or range\).).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfPlayers".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :numberOfPreviousOwners,
      comment: %(The number of owners of the vehicle, including the current one.<br />
Typical unit code\(s\): C62).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "numberOfPreviousOwners".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :numberOfSeasons,
      comment: %(The number of seasons in this series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "numberOfSeasons".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :numberedPosition,
      comment: %(A number associated with a role in an organization, for example, the number on an athlete's jersey.).freeze,
      domainIncludes: "schema:OrganizationRole".freeze,
      label: "numberedPosition".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :nutrition,
      comment: %(Nutrition information about the recipe.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "nutrition".freeze,
      rangeIncludes: "schema:NutritionInformation".freeze,
      type: "rdf:Property".freeze
    property :object,
      comment: %(The object upon the action is carried out, whose state is kept intact or changed. Also known as the semantic roles patient, affected or undergoer \(which change their state\) or theme \(which doesn't\). e.g. John read *a book*.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "object".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :occupationalCategory,
      comment: %(Category or categories describing the job. Use BLS O*NET-SOC taxonomy: http://www.onetcenter.org/taxonomy.html. Ideally includes textual label and formal code, with the property repeated for each applicable value.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "occupationalCategory".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :offerCount,
      comment: %(The number of offers for the product.).freeze,
      domainIncludes: "schema:AggregateOffer".freeze,
      label: "offerCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :offeredBy,
      comment: %(A pointer to the organization or person making the offer.).freeze,
      domainIncludes: "schema:Offer".freeze,
      inverseOf: "schema:makesOffer".freeze,
      label: "offeredBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :offers,
      comment: %(An offer to provide this item&#x2014;for example, an offer to sell a product, rent the DVD of a movie, perform a service, or give away tickets to an event.).freeze,
      domainIncludes: ["schema:AggregateOffer".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "offers".freeze,
      rangeIncludes: "schema:Offer".freeze,
      type: "rdf:Property".freeze
    property :openingHours,
      comment: %(The opening hours for a business. Opening hours can be specified as a weekly time range, starting with days, then times per day. Multiple days can be listed with commas ',' separating each day. Day or time ranges are specified using a hyphen '-'.<br />- Days are specified using the following two-letter combinations: <code>Mo</code>, <code>Tu</code>, <code>We</code>, <code>Th</code>, <code>Fr</code>, <code>Sa</code>, <code>Su</code>.<br />- Times are specified using 24:00 time. For example, 3pm is specified as <code>15:00</code>. <br />- Here is an example: <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Tu,Th 16:00-20:00&quot;&gt;Tuesdays and Thursdays 4-8pm&lt;/time&gt;</code>. <br />- If a business is open 7 days a week, then it can be specified as <code>&lt;time itemprop=&quot;openingHours&quot; datetime=&quot;Mo-Su&quot;&gt;Monday through Sunday, all day&lt;/time&gt;</code>.).freeze,
      domainIncludes: ["schema:CivicStructure".freeze, "schema:LocalBusiness".freeze],
      label: "openingHours".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :openingHoursSpecification,
      comment: %(The opening hours of a certain place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "openingHoursSpecification".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :opens,
      comment: %(The opening hour of the place or service on the given day\(s\) of the week.).freeze,
      domainIncludes: "schema:OpeningHoursSpecification".freeze,
      label: "opens".freeze,
      rangeIncludes: "schema:Time".freeze,
      type: "rdf:Property".freeze
    property :operatingSystem,
      comment: %(Operating systems supported \(Windows 7, OSX 10.6, Android 1.6\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "operatingSystem".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :opponent,
      comment: %(A sub property of participant. The opponent on this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "opponent".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :option,
      comment: %(A sub property of object. The options subject to this action.).freeze,
      domainIncludes: "schema:ChooseAction".freeze,
      label: "option".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      :"schema:supersededBy" => %(schema:actionOption).freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :orderDate,
      comment: %(Date order was placed.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderDate".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :orderDelivery,
      comment: %(The delivery of the parcel related to this order or order item.).freeze,
      domainIncludes: ["schema:Order".freeze, "schema:OrderItem".freeze],
      label: "orderDelivery".freeze,
      rangeIncludes: "schema:ParcelDelivery".freeze,
      type: "rdf:Property".freeze
    property :orderItemNumber,
      comment: %(The identifier of the order item.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderItemNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :orderItemStatus,
      comment: %(The current status of the order item.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderItemStatus".freeze,
      rangeIncludes: "schema:OrderStatus".freeze,
      type: "rdf:Property".freeze
    property :orderNumber,
      comment: %(The identifier of the transaction.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :orderQuantity,
      comment: %(The number of the item ordered. If the property is not set, assume the quantity is one.).freeze,
      domainIncludes: "schema:OrderItem".freeze,
      label: "orderQuantity".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :orderStatus,
      comment: %(The current status of the order.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "orderStatus".freeze,
      rangeIncludes: "schema:OrderStatus".freeze,
      type: "rdf:Property".freeze
    property :orderedItem,
      comment: %(The item ordered.).freeze,
      domainIncludes: ["schema:Order".freeze, "schema:OrderItem".freeze],
      label: "orderedItem".freeze,
      rangeIncludes: ["schema:OrderItem".freeze, "schema:Product".freeze],
      type: "rdf:Property".freeze
    property :organizer,
      comment: %(An organizer of an Event.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "organizer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :originAddress,
      comment: %(Shipper's address.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "originAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :ownedFrom,
      comment: %(The date and time of obtaining the product.).freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "ownedFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :ownedThrough,
      comment: %(The date and time of giving up ownership on the product.).freeze,
      domainIncludes: "schema:OwnershipInfo".freeze,
      label: "ownedThrough".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :owns,
      comment: %(Products owned by the organization or person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "owns".freeze,
      rangeIncludes: ["schema:OwnershipInfo".freeze, "schema:Product".freeze],
      type: "rdf:Property".freeze
    property :pageEnd,
      comment: %(The page on which the work ends; for example "138" or "xvi".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: ["schema:Article".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      label: "pageEnd".freeze,
      :"owl:equivalentProperty" => %(bibo:pageEnd).freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :pageStart,
      comment: %(The page on which the work starts; for example "135" or "xiii".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: ["schema:Article".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      label: "pageStart".freeze,
      :"owl:equivalentProperty" => %(bibo:pageStart).freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :pagination,
      comment: %(Any description of pages that is not separated into pageStart and pageEnd; for example, "1-6, 9, 55" or "10-12, 46-49".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: ["schema:Article".freeze, "schema:PublicationIssue".freeze, "schema:PublicationVolume".freeze],
      label: "pagination".freeze,
      :"owl:equivalentProperty" => %(bibo:pages).freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :parent,
      comment: %(A parent of this person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "parent".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :parentItem,
      comment: %(The parent of a question, answer or item in general.).freeze,
      domainIncludes: "schema:Comment".freeze,
      label: "parentItem".freeze,
      rangeIncludes: "schema:Question".freeze,
      type: "rdf:Property".freeze
    property :parentOrganization,
      comment: %(The larger organization that this organization is a branch of, if any.).freeze,
      domainIncludes: "schema:Organization".freeze,
      inverseOf: "schema:subOrganization".freeze,
      label: "parentOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :parentService,
      comment: %(A broadcast service to which the broadcast service may belong to such as regional variations of a national channel.).freeze,
      domainIncludes: "schema:BroadcastService".freeze,
      label: "parentService".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      type: "rdf:Property".freeze
    property :parents,
      comment: %(A parents of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "parents".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:parent).freeze,
      type: "rdf:Property".freeze
    property :partOfEpisode,
      comment: %(The episode to which this clip belongs.).freeze,
      domainIncludes: "schema:Clip".freeze,
      label: "partOfEpisode".freeze,
      rangeIncludes: "schema:Episode".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfInvoice,
      comment: %(The order is being paid as part of the referenced Invoice.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "partOfInvoice".freeze,
      rangeIncludes: "schema:Invoice".freeze,
      type: "rdf:Property".freeze
    property :partOfOrder,
      comment: %(The overall order the items in this delivery were included in.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "partOfOrder".freeze,
      rangeIncludes: "schema:Order".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfSeason,
      comment: %(The season to which this episode belongs.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:Episode".freeze],
      label: "partOfSeason".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfSeries,
      comment: %(The series to which this episode or season belongs.).freeze,
      domainIncludes: ["schema:Clip".freeze, "schema:CreativeWorkSeason".freeze, "schema:Episode".freeze],
      label: "partOfSeries".freeze,
      rangeIncludes: "schema:CreativeWorkSeries".freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :partOfTVSeries,
      comment: %(The TV series to which this episode or season belongs.).freeze,
      domainIncludes: ["schema:TVClip".freeze, "schema:TVEpisode".freeze, "schema:TVSeason".freeze],
      label: "partOfTVSeries".freeze,
      rangeIncludes: "schema:TVSeries".freeze,
      :"schema:supersededBy" => %(schema:partOfSeries).freeze,
      subPropertyOf: "schema:isPartOf".freeze,
      type: "rdf:Property".freeze
    property :participant,
      comment: %(Other co-agents that participated in the action indirectly. e.g. John wrote a book with *Steve*.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "participant".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :partySize,
      comment: %(Number of people the reservation should accommodate.).freeze,
      domainIncludes: ["schema:FoodEstablishmentReservation".freeze, "schema:TaxiReservation".freeze],
      label: "partySize".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :passengerPriorityStatus,
      comment: %(The priority status assigned to a passenger for security or boarding \(e.g. FastTrack or Priority\).).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "passengerPriorityStatus".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :passengerSequenceNumber,
      comment: %(The passenger's sequence number as assigned by the airline.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "passengerSequenceNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :paymentAccepted,
      comment: %(Cash, credit card, etc.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "paymentAccepted".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :paymentDue,
      comment: %(The date that payment is due.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentDue".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      :"schema:supersededBy" => %(schema:paymentDueDate).freeze,
      type: "rdf:Property".freeze
    property :paymentDueDate,
      comment: %(The date that payment is due.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentDueDate".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :paymentMethod,
      comment: %(The name of the credit card or other method of payment for the order.).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentMethod".freeze,
      rangeIncludes: "schema:PaymentMethod".freeze,
      type: "rdf:Property".freeze
    property :paymentMethodId,
      comment: %(An identifier for the method of payment used \(e.g. the last 4 digits of the credit card\).).freeze,
      domainIncludes: ["schema:Invoice".freeze, "schema:Order".freeze],
      label: "paymentMethodId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :paymentStatus,
      comment: %(The status of payment; whether the invoice has been paid or not.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "paymentStatus".freeze,
      rangeIncludes: ["schema:PaymentStatusType".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :paymentUrl,
      comment: %(The URL for sending a payment.).freeze,
      domainIncludes: "schema:Order".freeze,
      label: "paymentUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :performer,
      comment: %(A performer at the event&#x2014;for example, a presenter, musician, musical group or actor.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "performer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :performerIn,
      comment: %(Event that this person is a performer or participant in.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "performerIn".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :performers,
      comment: %(The main performer or performers of the event&#x2014;for example, a presenter, musician, or actor.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "performers".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:performer).freeze,
      type: "rdf:Property".freeze
    property :permissionType,
      comment: %(The type of permission granted the person, organization, or audience.).freeze,
      domainIncludes: "schema:DigitalDocumentPermission".freeze,
      label: "permissionType".freeze,
      rangeIncludes: "schema:DigitalDocumentPermissionType".freeze,
      type: "rdf:Property".freeze
    property :permissions,
      comment: %(Permission\(s\) required to run the app \(for example, a mobile app may require full internet access or may run only on wifi\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "permissions".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :permitAudience,
      comment: %(The target audience for this permit.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "permitAudience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      type: "rdf:Property".freeze
    property :photo,
      comment: %(A photograph of this place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "photo".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:Photograph".freeze],
      subPropertyOf: "schema:image".freeze,
      type: "rdf:Property".freeze
    property :photos,
      comment: %(Photographs of this place.).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "photos".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:Photograph".freeze],
      :"schema:supersededBy" => %(schema:photo).freeze,
      type: "rdf:Property".freeze
    property :pickupLocation,
      comment: %(Where a taxi will pick up a passenger or a rental car can be picked up.).freeze,
      domainIncludes: ["schema:RentalCarReservation".freeze, "schema:TaxiReservation".freeze],
      label: "pickupLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :pickupTime,
      comment: %(When a taxi will pickup a passenger or a rental car can be picked up.).freeze,
      domainIncludes: ["schema:RentalCarReservation".freeze, "schema:TaxiReservation".freeze],
      label: "pickupTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :playMode,
      comment: %(Indicates whether this game is multi-player, co-op or single-player.  The game can be marked as multi-player, co-op and single-player at the same time.).freeze,
      domainIncludes: ["schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "playMode".freeze,
      rangeIncludes: "schema:GamePlayMode".freeze,
      type: "rdf:Property".freeze
    property :playerType,
      comment: %(Player type required&#x2014;for example, Flash or Silverlight.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "playerType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :playersOnline,
      comment: %(Number of players on the server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      label: "playersOnline".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :polygon,
      comment: %(A polygon is the area enclosed by a point-to-point path for which the starting and ending points are the same. A polygon is expressed as a series of four or more space delimited points where the first and final points are identical.).freeze,
      domainIncludes: "schema:GeoShape".freeze,
      label: "polygon".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :position,
      comment: %(The position of an item in a series or sequence of items.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:ListItem".freeze],
      label: "position".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :postOfficeBoxNumber,
      comment: %(The post office box number for PO box addresses.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "postOfficeBoxNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :postalCode,
      comment: %(The postal code. For example, 94043.).freeze,
      domainIncludes: ["schema:GeoCoordinates".freeze, "schema:GeoShape".freeze, "schema:PostalAddress".freeze],
      label: "postalCode".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :potentialAction,
      comment: %(Indicates a potential Action, which describes an idealized action in which this thing would play an 'object' role.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "potentialAction".freeze,
      rangeIncludes: "schema:Action".freeze,
      type: "rdf:Property".freeze
    property :predecessorOf,
      comment: %(A pointer from a previous, often discontinued variant of the product to its newer variant.).freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "predecessorOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :prepTime,
      comment: %(The length of time it takes to prepare the recipe, in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 duration format</a>.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "prepTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :previousItem,
      comment: %(A link to the ListItem that preceeds the current one.).freeze,
      domainIncludes: "schema:ListItem".freeze,
      label: "previousItem".freeze,
      rangeIncludes: "schema:ListItem".freeze,
      type: "rdf:Property".freeze
    property :previousStartDate,
      comment: %(Used in conjunction with eventStatus for rescheduled or cancelled events. This property contains the previously scheduled start date. For rescheduled events, the startDate property should be used for the newly scheduled start date. In the \(rare\) case of an event that has been postponed and rescheduled multiple times, this field may be repeated.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "previousStartDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :price,
      comment: %(The offer price of a product, or of a price component when attached to PriceSpecification and its subtypes.
<br />
<br />
      Usage guidelines:
<br />
<ul>
<li>Use the <a href="/priceCurrency">priceCurrency</a> property \(with <a href="http://en.wikipedia.org/wiki/ISO_4217#Active_codes">ISO 4217 codes</a> e.g. "USD"\) instead of
      including <a href="http://en.wikipedia.org/wiki/Dollar_sign#Currencies_that_use_the_dollar_or_peso_sign">ambiguous symbols</a> such as '$' in the value.
</li>
<li>
      Use '.' \(Unicode 'FULL STOP' \(U+002E\)\) rather than ',' to indicate a decimal point. Avoid using these symbols as a readability separator.
</li>
<li>
      Note that both <a href="http://www.w3.org/TR/xhtml-rdfa-primer/#using-the-content-attribute">RDFa</a> and Microdata syntax allow the use of a "content=" attribute for publishing simple machine-readable values
      alongside more human-friendly formatting.
</li>
<li>
      Use values from 0123456789 \(Unicode 'DIGIT ZERO' \(U+0030\) to 'DIGIT NINE' \(U+0039\)\) rather than superficially similiar Unicode symbols.
</li>
</ul>
      ).freeze,
      domainIncludes: ["schema:Offer".freeze, "schema:PriceSpecification".freeze, "schema:TradeAction".freeze],
      label: "price".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :priceComponent,
      comment: %(This property links to all UnitPriceSpecification nodes that apply in parallel for the CompoundPriceSpecification node.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:CompoundPriceSpecification".freeze,
      label: "priceComponent".freeze,
      rangeIncludes: "schema:UnitPriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :priceCurrency,
      comment: %(The currency \(in 3-letter ISO 4217 format\) of the price or a price component, when attached to PriceSpecification and its subtypes.).freeze,
      domainIncludes: ["schema:Offer".freeze, "schema:PriceSpecification".freeze, "schema:Reservation".freeze, "schema:Ticket".freeze],
      label: "priceCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceRange,
      comment: %(The price range of the business, for example <code>$$$</code>.).freeze,
      domainIncludes: "schema:LocalBusiness".freeze,
      label: "priceRange".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceSpecification,
      comment: %(One or more detailed price specifications, indicating the unit price and delivery or payment charges.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:TradeAction".freeze],
      label: "priceSpecification".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :priceType,
      comment: %(A short text or acronym indicating multiple price specifications for the same offer, e.g. SRP for the suggested retail price or INVOICE for the invoice price, mostly used in the car industry.).freeze,
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "priceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :priceValidUntil,
      comment: %(The date after which the price is no longer available.).freeze,
      domainIncludes: "schema:Offer".freeze,
      label: "priceValidUntil".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :primaryImageOfPage,
      comment: %(Indicates the main image on the page.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "primaryImageOfPage".freeze,
      rangeIncludes: "schema:ImageObject".freeze,
      type: "rdf:Property".freeze
    property :printColumn,
      comment: %(The number of the column in which the NewsArticle appears in the print edition.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printColumn".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printEdition,
      comment: %(The edition of the print product in which the NewsArticle appears.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printEdition".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printPage,
      comment: %(If this NewsArticle appears in print, this field indicates the name of the page on which the article is found. Please note that this field is intended for the exact page name \(e.g. A5, B18\).).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printPage".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :printSection,
      comment: %(If this NewsArticle appears in print, this field indicates the print section in which the article appeared.).freeze,
      domainIncludes: "schema:NewsArticle".freeze,
      label: "printSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :processingTime,
      comment: %(Estimated processing time for the service using this channel.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "processingTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :processorRequirements,
      comment: %(Processor architecture required to run the application \(e.g. IA64\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "processorRequirements".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :producer,
      comment: %(The person or organization who produced the work \(e.g. music album, movie, tv/radio series etc.\).).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "producer".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :produces,
      comment: %(The tangible thing generated by the service, e.g. a passport, permit, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "produces".freeze,
      rangeIncludes: "schema:Thing".freeze,
      :"schema:supersededBy" => %(schema:serviceOutput).freeze,
      type: "rdf:Property".freeze
    property :productID,
      comment: %(The product identifier, such as ISBN. For example: <code>&lt;meta itemprop='productID' content='isbn:123-456-789'/&gt;</code>.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "productID".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :productSupported,
      comment: %(The product or service this support contact point is related to \(such as product support for a particular product line\). This can be a specific product or product line \(e.g. "iPhone"\) or a general category of products or services \(e.g. "smartphones"\).).freeze,
      domainIncludes: "schema:ContactPoint".freeze,
      label: "productSupported".freeze,
      rangeIncludes: ["schema:Product".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :productionCompany,
      comment: %(The production company or studio responsible for the item e.g. series, video game, episode etc.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:MediaObject".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "productionCompany".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :productionDate,
      comment: %(The date of production of the item, e.g. vehicle.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Vehicle".freeze],
      label: "productionDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :proficiencyLevel,
      comment: %(Proficiency needed for this content; expected values: 'Beginner', 'Expert'.).freeze,
      domainIncludes: "schema:TechArticle".freeze,
      label: "proficiencyLevel".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :programMembershipUsed,
      comment: %(Any membership in a frequent flyer, hotel loyalty program, etc. being applied to the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "programMembershipUsed".freeze,
      rangeIncludes: "schema:ProgramMembership".freeze,
      type: "rdf:Property".freeze
    property :programName,
      comment: %(The program providing the membership.).freeze,
      domainIncludes: "schema:ProgramMembership".freeze,
      label: "programName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :programmingLanguage,
      comment: %(The computer programming language.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "programmingLanguage".freeze,
      rangeIncludes: "schema:Language".freeze,
      type: "rdf:Property".freeze
    property :programmingModel,
      comment: %(Indicates whether API is managed or unmanaged.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "programmingModel".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :propertyID,
      comment: %(A commonly used identifier for the characteristic represented by the property, e.g. a manufacturer or a standard code for a property. propertyID can be
\(1\) a prefixed string, mainly meant to be used with standards for product properties; \(2\) a site-specific, non-prefixed string \(e.g. the primary key of the property or the vendor-specific id of the property\), or \(3\)
a URL indicating the type of the property, either pointing to an external vocabulary, or a Web resource that describes the property \(e.g. a glossary entry\).
Standards bodies should promote a standard prefix for the identifiers of properties from their standards.).freeze,
      domainIncludes: "schema:PropertyValue".freeze,
      label: "propertyID".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :proteinContent,
      comment: %(The number of grams of protein.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "proteinContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :provider,
      comment: %(The service provider, service operator, or service performer; the goods producer. Another party \(a seller\) may offer those services or goods on behalf of the provider. A provider may also serve as the seller.).freeze,
      domainIncludes: ["schema:BusTrip".freeze, "schema:CreativeWork".freeze, "schema:Flight".freeze, "schema:Invoice".freeze, "schema:ParcelDelivery".freeze, "schema:Reservation".freeze, "schema:Service".freeze, "schema:TrainTrip".freeze],
      label: "provider".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :providerMobility,
      comment: %(Indicates the mobility of a provided service \(e.g. 'static', 'dynamic'\).).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "providerMobility".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :providesBroadcastService,
      comment: %(The BroadcastService offered on this channel.).freeze,
      domainIncludes: "schema:BroadcastChannel".freeze,
      label: "providesBroadcastService".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      type: "rdf:Property".freeze
    property :providesService,
      comment: %(The service provided by this channel.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "providesService".freeze,
      rangeIncludes: "schema:Service".freeze,
      type: "rdf:Property".freeze
    property :publication,
      comment: %(A publication event associated with the item.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publication".freeze,
      rangeIncludes: "schema:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :publishedOn,
      comment: %(A broadcast service associated with the publication event.).freeze,
      domainIncludes: "schema:PublicationEvent".freeze,
      label: "publishedOn".freeze,
      rangeIncludes: "schema:BroadcastService".freeze,
      type: "rdf:Property".freeze
    property :publisher,
      comment: %(The publisher of the creative work.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publisher".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :publishingPrinciples,
      comment: %(Link to page describing the editorial principles of the organization primarily responsible for the creation of the CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "publishingPrinciples".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :purchaseDate,
      comment: %(The date the item e.g. vehicle was purchased by the current owner.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: ["schema:Product".freeze, "schema:Vehicle".freeze],
      label: "purchaseDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :qualifications,
      comment: %(Specific qualifications required for this role.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "qualifications".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :query,
      comment: %(A sub property of instrument. The query used on this action.).freeze,
      domainIncludes: "schema:SearchAction".freeze,
      label: "query".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :quest,
      comment: %(The task that a player-controlled character, or group of characters may complete in order to gain a reward.).freeze,
      domainIncludes: ["schema:Game".freeze, "schema:VideoGameSeries".freeze],
      label: "quest".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :question,
      comment: %(A sub property of object. A question.).freeze,
      domainIncludes: "schema:AskAction".freeze,
      label: "question".freeze,
      rangeIncludes: "schema:Question".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :ratingCount,
      comment: %(The count of total number of ratings.).freeze,
      domainIncludes: "schema:AggregateRating".freeze,
      label: "ratingCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :ratingValue,
      comment: %(The rating for the content.).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "ratingValue".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :readonlyValue,
      comment: %(Whether or not a property is mutable.  Default is false. Specifying this for a property that also has a value makes it act similar to a "hidden" input in an HTML form.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "readonlyValue".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :realEstateAgent,
      comment: %(A sub property of participant. The real estate agent involved in the action.).freeze,
      domainIncludes: "schema:RentAction".freeze,
      label: "realEstateAgent".freeze,
      rangeIncludes: "schema:RealEstateAgent".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :recipe,
      comment: %(A sub property of instrument. The recipe/instructions used to perform the action.).freeze,
      domainIncludes: "schema:CookAction".freeze,
      label: "recipe".freeze,
      rangeIncludes: "schema:Recipe".freeze,
      subPropertyOf: "schema:instrument".freeze,
      type: "rdf:Property".freeze
    property :recipeCategory,
      comment: %(The category of the recipe&#x2014;for example, appetizer, entree, etc.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeCategory".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipeCuisine,
      comment: %(The cuisine of the recipe \(for example, French or Ethiopian\).).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeCuisine".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipeIngredient,
      comment: %(A single ingredient used in the recipe, e.g. sugar, flour or garlic.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeIngredient".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipeInstructions,
      comment: %(A step or instruction involved in making the recipe.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeInstructions".freeze,
      rangeIncludes: ["schema:ItemList".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :recipeYield,
      comment: %(The quantity produced by the recipe \(for example, number of people served, number of servings, etc\).).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "recipeYield".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :recipient,
      comment: %(A sub property of participant. The participant who is at the receiving end of the action.).freeze,
      domainIncludes: ["schema:AuthorizeAction".freeze, "schema:CommunicateAction".freeze, "schema:DonateAction".freeze, "schema:GiveAction".freeze, "schema:PayAction".freeze, "schema:ReturnAction".freeze, "schema:SendAction".freeze, "schema:TipAction".freeze],
      label: "recipient".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :recordLabel,
      comment: %(The label that issued the release.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      label: "recordLabel".freeze,
      :"owl:equivalentProperty" => %(mo:label).freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :recordedAs,
      comment: %(An audio recording of the work.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicComposition".freeze,
      inverseOf: "schema:recordingOf".freeze,
      label: "recordedAs".freeze,
      rangeIncludes: "schema:MusicRecording".freeze,
      type: "rdf:Property".freeze
    property :recordedAt,
      comment: %(The Event where the CreativeWork was recorded. The CreativeWork may capture all or part of the event.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:recordedIn".freeze,
      label: "recordedAt".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :recordedIn,
      comment: %(The CreativeWork that captured all or part of this Event.).freeze,
      domainIncludes: "schema:Event".freeze,
      inverseOf: "schema:recordedAt".freeze,
      label: "recordedIn".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :recordingOf,
      comment: %(The composition this track is a recording of.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRecording".freeze,
      inverseOf: "schema:recordedAs".freeze,
      label: "recordingOf".freeze,
      rangeIncludes: "schema:MusicComposition".freeze,
      type: "rdf:Property".freeze
    property :referenceQuantity,
      comment: %(The reference quantity for which a certain price applies, e.g. 1 EUR per 4 kWh of electricity. This property is a replacement for unitOfMeasurement for the advanced cases where the price does not relate to a standard unit.).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:UnitPriceSpecification".freeze,
      label: "referenceQuantity".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :referencesOrder,
      comment: %(The Order\(s\) related to this Invoice. One or more Orders may be combined into a single Invoice.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "referencesOrder".freeze,
      rangeIncludes: "schema:Order".freeze,
      type: "rdf:Property".freeze
    property :regionsAllowed,
      comment: %(The regions where the media is allowed. If not specified, then it's assumed to be allowed everywhere. Specify the countries in <a href='http://en.wikipedia.org/wiki/ISO_3166'>ISO 3166 format</a>.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "regionsAllowed".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :relatedLink,
      comment: %(A link related to this web page, for example to other related web pages.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "relatedLink".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :relatedTo,
      comment: %(The most generic familial relation.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "relatedTo".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :releaseDate,
      comment: %(The release date of a product or product model. This can be used to distinguish the exact variant of a product.).freeze,
      domainIncludes: "schema:Product".freeze,
      label: "releaseDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :releaseNotes,
      comment: %(Description of what changed in this version.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "releaseNotes".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :releaseOf,
      comment: %(The album this is a release of.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: "schema:MusicRelease".freeze,
      inverseOf: "schema:albumRelease".freeze,
      label: "releaseOf".freeze,
      rangeIncludes: "schema:MusicAlbum".freeze,
      type: "rdf:Property".freeze
    property :releasedEvent,
      comment: %(The place and time the release was issued, expressed as a PublicationEvent.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "releasedEvent".freeze,
      rangeIncludes: "schema:PublicationEvent".freeze,
      type: "rdf:Property".freeze
    property :replacee,
      comment: %(A sub property of object. The object that is being replaced.).freeze,
      domainIncludes: "schema:ReplaceAction".freeze,
      label: "replacee".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :replacer,
      comment: %(A sub property of object. The object that replaces.).freeze,
      domainIncludes: "schema:ReplaceAction".freeze,
      label: "replacer".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :replyToUrl,
      comment: %(The URL at which a reply may be posted to the specified UserComment.).freeze,
      domainIncludes: "schema:UserComments".freeze,
      label: "replyToUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :reportNumber,
      comment: %(The number or other unique designator assigned to a Report by the publishing organization.).freeze,
      domainIncludes: "schema:Report".freeze,
      label: "reportNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :representativeOfPage,
      comment: %(Indicates whether this image is representative of the content of the page.).freeze,
      domainIncludes: "schema:ImageObject".freeze,
      label: "representativeOfPage".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :requiredCollateral,
      comment: %(Assets required to secure loan or credit repayments. It may take form of third party pledge, goods, financial instruments \(cash, securities, etc.\)).freeze,
      :"dc:source" => [],
      domainIncludes: "schema:LoanOrCredit".freeze,
      label: "requiredCollateral".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:Thing".freeze],
      type: "rdf:Property".freeze
    property :requiredGender,
      comment: %(Audiences defined by a person's gender.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredGender".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :requiredMaxAge,
      comment: %(Audiences defined by a person's maximum age.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredMaxAge".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :requiredMinAge,
      comment: %(Audiences defined by a person's minimum age.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "requiredMinAge".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :requirements,
      comment: %(Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application \(Examples: DirectX, Java or .NET runtime\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "requirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      :"schema:supersededBy" => %(schema:softwareRequirements).freeze,
      type: "rdf:Property".freeze
    property :requiresSubscription,
      comment: %(Indicates if use of the media require a subscription  \(either paid or free\). Allowed values are <code>true</code> or <code>false</code> \(note that an earlier version had 'yes', 'no'\).).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "requiresSubscription".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :reservationFor,
      comment: %(The thing -- flight, event, restaurant,etc. being reserved.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationFor".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :reservationId,
      comment: %(A unique identifier for the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationId".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :reservationStatus,
      comment: %(The current status of the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservationStatus".freeze,
      rangeIncludes: "schema:ReservationStatusType".freeze,
      type: "rdf:Property".freeze
    property :reservedTicket,
      comment: %(A ticket associated with the reservation.).freeze,
      domainIncludes: "schema:Reservation".freeze,
      label: "reservedTicket".freeze,
      rangeIncludes: "schema:Ticket".freeze,
      type: "rdf:Property".freeze
    property :responsibilities,
      comment: %(Responsibilities associated with this role.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "responsibilities".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :result,
      comment: %(The result produced in the action. e.g. John wrote *a book*.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "result".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :resultComment,
      comment: %(A sub property of result. The Comment created or sent as a result of this action.).freeze,
      domainIncludes: ["schema:CommentAction".freeze, "schema:ReplyAction".freeze],
      label: "resultComment".freeze,
      rangeIncludes: "schema:Comment".freeze,
      subPropertyOf: "schema:result".freeze,
      type: "rdf:Property".freeze
    property :resultReview,
      comment: %(A sub property of result. The review that resulted in the performing of the action.).freeze,
      domainIncludes: "schema:ReviewAction".freeze,
      label: "resultReview".freeze,
      rangeIncludes: "schema:Review".freeze,
      subPropertyOf: "schema:result".freeze,
      type: "rdf:Property".freeze
    property :review,
      comment: %(A review of the item.).freeze,
      domainIncludes: ["schema:Brand".freeze, "schema:CreativeWork".freeze, "schema:Event".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze, "schema:Service".freeze],
      label: "review".freeze,
      rangeIncludes: "schema:Review".freeze,
      type: "rdf:Property".freeze
    property :reviewBody,
      comment: %(The actual body of the review.).freeze,
      domainIncludes: "schema:Review".freeze,
      label: "reviewBody".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :reviewCount,
      comment: %(The count of total number of reviews.).freeze,
      domainIncludes: "schema:AggregateRating".freeze,
      label: "reviewCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :reviewRating,
      comment: %(The rating given in this review. Note that reviews can themselves be rated. The <code>reviewRating</code> applies to rating given by the review. The <code>aggregateRating</code> property applies to the review itself, as a creative work.).freeze,
      domainIncludes: "schema:Review".freeze,
      label: "reviewRating".freeze,
      rangeIncludes: "schema:Rating".freeze,
      type: "rdf:Property".freeze
    property :reviewedBy,
      comment: %(People or organizations that have reviewed the content on this web page for accuracy and/or completeness.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "reviewedBy".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :reviews,
      comment: %(Review of the item.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Offer".freeze, "schema:Organization".freeze, "schema:Place".freeze, "schema:Product".freeze],
      label: "reviews".freeze,
      rangeIncludes: "schema:Review".freeze,
      :"schema:supersededBy" => %(schema:review).freeze,
      type: "rdf:Property".freeze
    property :roleName,
      comment: %(A role played, performed or filled by a person or organization. For example, the team of creators for a comic book might fill the roles named 'inker', 'penciller', and 'letterer'; or an athlete in a SportsTeam might play in the position named 'Quarterback'.).freeze,
      domainIncludes: "schema:Role".freeze,
      label: "roleName".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :rsvpResponse,
      comment: %(The response \(yes, no, maybe\) to the RSVP.).freeze,
      domainIncludes: "schema:RsvpAction".freeze,
      label: "rsvpResponse".freeze,
      rangeIncludes: "schema:RsvpResponseType".freeze,
      type: "rdf:Property".freeze
    property :runtime,
      comment: %(Runtime platform or script interpreter dependencies \(Example - Java v1, Python2.3, .Net Framework 3.0\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "runtime".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:runtimePlatform).freeze,
      type: "rdf:Property".freeze
    property :runtimePlatform,
      comment: %(Runtime platform or script interpreter dependencies \(Example - Java v1, Python2.3, .Net Framework 3.0\).).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "runtimePlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :salaryCurrency,
      comment: %(The currency \(coded using ISO 4217, http://en.wikipedia.org/wiki/ISO_4217 \) used for the main salary information in this job posting or for this employee.).freeze,
      domainIncludes: ["schema:EmployeeRole".freeze, "schema:JobPosting".freeze],
      label: "salaryCurrency".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sameAs,
      comment: %(URL of a reference Web page that unambiguously indicates the item's identity. E.g. the URL of the item's Wikipedia page, Freebase page, or official website.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "sameAs".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :sampleType,
      comment: %(What type of sample: full \(compile ready\) solution, code snippet, inline code, scripts, template.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "sampleType".freeze,
      rangeIncludes: "schema:Text".freeze,
      :"schema:supersededBy" => %(schema:codeSampleType).freeze,
      type: "rdf:Property".freeze
    property :saturatedFatContent,
      comment: %(The number of grams of saturated fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "saturatedFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :scheduledPaymentDate,
      comment: %(The date the invoice is scheduled to be paid.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "scheduledPaymentDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :scheduledTime,
      comment: %(The time the object is scheduled to.).freeze,
      domainIncludes: "schema:PlanAction".freeze,
      label: "scheduledTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :schemaVersion,
      comment: %(Indicates \(by URL or string\) a particular version of a schema used in some CreativeWork. For example, a document could declare a schemaVersion using a URL such as http://schema.org/version/2.0/ if precise indication of schema version was required by some application. ).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "schemaVersion".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :screenCount,
      comment: %(The number of screens in the movie theater.).freeze,
      domainIncludes: "schema:MovieTheater".freeze,
      label: "screenCount".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :screenshot,
      comment: %(A link to a screenshot image of the app.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "screenshot".freeze,
      rangeIncludes: ["schema:ImageObject".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :season,
      comment: %(A season in a media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "season".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      :"schema:supersededBy" => %(schema:containsSeason).freeze,
      subPropertyOf: "schema:hasPart".freeze,
      type: "rdf:Property".freeze
    property :seasonNumber,
      comment: %(Position of the season within an ordered group of seasons.).freeze,
      domainIncludes: "schema:CreativeWorkSeason".freeze,
      label: "seasonNumber".freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :seasons,
      comment: %(A season in a media series.).freeze,
      domainIncludes: ["schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGameSeries".freeze],
      label: "seasons".freeze,
      rangeIncludes: "schema:CreativeWorkSeason".freeze,
      :"schema:supersededBy" => %(schema:season).freeze,
      type: "rdf:Property".freeze
    property :seatNumber,
      comment: %(The location of the reserved seat \(e.g., 27\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatRow,
      comment: %(The row location of the reserved seat \(e.g., B\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatRow".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatSection,
      comment: %(The section location of the reserved seat \(e.g. Orchestra\).).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatSection".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seatingType,
      comment: %(The type/class of the seat.).freeze,
      domainIncludes: "schema:Seat".freeze,
      label: "seatingType".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :securityScreening,
      comment: %(The type of security screening the passenger is subject to.).freeze,
      domainIncludes: "schema:FlightReservation".freeze,
      label: "securityScreening".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :seeks,
      comment: %(A pointer to products or services sought by the organization or person \(demand\).).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "seeks".freeze,
      rangeIncludes: "schema:Demand".freeze,
      type: "rdf:Property".freeze
    property :seller,
      comment: %(An entity which offers \(sells / leases / lends / loans\) the services / goods.  A seller may also be a provider.).freeze,
      domainIncludes: ["schema:BuyAction".freeze, "schema:Demand".freeze, "schema:Flight".freeze, "schema:Offer".freeze, "schema:Order".freeze],
      label: "seller".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :sender,
      comment: %(A sub property of participant. The participant who is at the sending end of the action.).freeze,
      domainIncludes: "schema:ReceiveAction".freeze,
      label: "sender".freeze,
      rangeIncludes: ["schema:Audience".freeze, "schema:Organization".freeze, "schema:Person".freeze],
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :serialNumber,
      comment: %(The serial number or any alphanumeric identifier of a particular product. When attached to an offer, it is a shortcut for the serial number of the product included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:IndividualProduct".freeze, "schema:Offer".freeze],
      label: "serialNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :serverStatus,
      comment: %(Status of a game server.).freeze,
      domainIncludes: "schema:GameServer".freeze,
      label: "serverStatus".freeze,
      rangeIncludes: "schema:GameServerStatus".freeze,
      type: "rdf:Property".freeze
    property :servesCuisine,
      comment: %(The cuisine of the restaurant.).freeze,
      domainIncludes: "schema:FoodEstablishment".freeze,
      label: "servesCuisine".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :serviceArea,
      comment: %(The geographic area where the service is provided.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Service".freeze],
      label: "serviceArea".freeze,
      rangeIncludes: ["schema:AdministrativeArea".freeze, "schema:GeoShape".freeze, "schema:Place".freeze],
      :"schema:supersededBy" => %(schema:areaServed).freeze,
      type: "rdf:Property".freeze
    property :serviceAudience,
      comment: %(The audience eligible for this service.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceAudience".freeze,
      rangeIncludes: "schema:Audience".freeze,
      :"schema:supersededBy" => %(schema:audience).freeze,
      type: "rdf:Property".freeze
    property :serviceLocation,
      comment: %(The location \(e.g. civic structure, local business, etc.\) where a person can go to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :serviceOperator,
      comment: %(The operating organization, if different from the provider.  This enables the representation of services that are provided by an organization, but operated by another organization like a subcontractor.).freeze,
      domainIncludes: "schema:GovernmentService".freeze,
      label: "serviceOperator".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :serviceOutput,
      comment: %(The tangible thing generated by the service, e.g. a passport, permit, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceOutput".freeze,
      rangeIncludes: "schema:Thing".freeze,
      type: "rdf:Property".freeze
    property :servicePhone,
      comment: %(The phone number to use to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "servicePhone".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :servicePostalAddress,
      comment: %(The address for accessing the service by mail.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "servicePostalAddress".freeze,
      rangeIncludes: "schema:PostalAddress".freeze,
      type: "rdf:Property".freeze
    property :serviceSmsNumber,
      comment: %(The number to access the service by text message.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceSmsNumber".freeze,
      rangeIncludes: "schema:ContactPoint".freeze,
      type: "rdf:Property".freeze
    property :serviceType,
      comment: %(The type of service being offered, e.g. veterans' benefits, emergency relief, etc.).freeze,
      domainIncludes: "schema:Service".freeze,
      label: "serviceType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :serviceUrl,
      comment: %(The website to access the service.).freeze,
      domainIncludes: "schema:ServiceChannel".freeze,
      label: "serviceUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :servingSize,
      comment: %(The serving size, in terms of the number of volume or mass.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "servingSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sharedContent,
      comment: %(A CreativeWork such as an image, video, or audio clip shared as part of this posting.).freeze,
      domainIncludes: "schema:SocialMediaPosting".freeze,
      label: "sharedContent".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :sibling,
      comment: %(A sibling of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "sibling".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :siblings,
      comment: %(A sibling of the person.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "siblings".freeze,
      rangeIncludes: "schema:Person".freeze,
      :"schema:supersededBy" => %(schema:sibling).freeze,
      type: "rdf:Property".freeze
    property :significantLink,
      comment: %(One of the more significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "significantLink".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :significantLinks,
      comment: %(The most significant URLs on the page. Typically, these are the non-navigation links that are clicked on the most.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "significantLinks".freeze,
      rangeIncludes: "schema:URL".freeze,
      :"schema:supersededBy" => %(schema:significantLink).freeze,
      type: "rdf:Property".freeze
    property :skills,
      comment: %(Skills required to fulfill this role.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "skills".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sku,
      comment: %(The Stock Keeping Unit \(SKU\), i.e. a merchant-specific identifier for a product or service, or the product to which the offer refers.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:Product".freeze],
      label: "sku".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sodiumContent,
      comment: %(The number of milligrams of sodium.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "sodiumContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :softwareAddOn,
      comment: %(Additional content for a software application.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareAddOn".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :softwareHelp,
      comment: %(Software application help.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareHelp".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :softwareRequirements,
      comment: %(Component dependency requirements for application. This includes runtime environments and shared libraries that are not included in the application distribution package, but required to run the application \(Examples: DirectX, Java or .NET runtime\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :softwareVersion,
      comment: %(Version of the software instance.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "softwareVersion".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :sourceOrganization,
      comment: %(The Organization on whose behalf the creator was working.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "sourceOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :spatial,
      comment: %(The range of spatial applicability of a dataset, e.g. for a dataset of New York weather, the state of New York.).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "spatial".freeze,
      rangeIncludes: "schema:Place".freeze,
      type: "rdf:Property".freeze
    property :specialCommitments,
      comment: %(Any special commitments associated with this job posting. Valid entries include VeteranCommit, MilitarySpouseCommit, etc.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "specialCommitments".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :specialOpeningHoursSpecification,
      comment: %(The special opening hours of a certain place.
<br />
Use this to explicitly override general opening hours brought in scope by <a href="/openingHoursSpecification">openingHoursSpecification</a> or <a href="/openingHours">openingHours</a>.
      ).freeze,
      domainIncludes: "schema:Place".freeze,
      label: "specialOpeningHoursSpecification".freeze,
      rangeIncludes: "schema:OpeningHoursSpecification".freeze,
      type: "rdf:Property".freeze
    property :specialty,
      comment: %(One of the domain specialities to which this web page's content applies.).freeze,
      domainIncludes: "schema:WebPage".freeze,
      label: "specialty".freeze,
      rangeIncludes: "schema:Specialty".freeze,
      type: "rdf:Property".freeze
    property :sponsor,
      comment: %(Sponsor of the study.).freeze,
      domainIncludes: "schema:MedicalStudy".freeze,
      label: "sponsor".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :sport,
      comment: %(A type of sport \(e.g. Baseball\).).freeze,
      domainIncludes: "schema:SportsOrganization".freeze,
      label: "sport".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :sportsActivityLocation,
      comment: %(A sub property of location. The sports activity location where this action occurred.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsActivityLocation".freeze,
      rangeIncludes: "schema:SportsActivityLocation".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :sportsEvent,
      comment: %(A sub property of location. The sports event where this action occurred.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsEvent".freeze,
      rangeIncludes: "schema:SportsEvent".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :sportsTeam,
      comment: %(A sub property of participant. The sports team that participated on this action.).freeze,
      domainIncludes: "schema:ExerciseAction".freeze,
      label: "sportsTeam".freeze,
      rangeIncludes: "schema:SportsTeam".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :spouse,
      comment: %(The person's spouse.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "spouse".freeze,
      rangeIncludes: "schema:Person".freeze,
      type: "rdf:Property".freeze
    property :startDate,
      comment: %(The start date and time of the item \(in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 date format</a>\).).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:CreativeWorkSeries".freeze, "schema:DatedMoneySpecification".freeze, "schema:Event".freeze, "schema:Role".freeze],
      label: "startDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :startTime,
      comment: %(The startTime of something. For a reserved event or service \(e.g. FoodEstablishmentReservation\), the time that it is expected to start. For actions that span a period of time, when the action was performed. e.g. John wrote a book from *January* to December.

Note that Event uses startDate/endDate instead of startTime/endTime, even when describing dates with times. This situation may be clarified in future revisions.).freeze,
      domainIncludes: ["schema:Action".freeze, "schema:FoodEstablishmentReservation".freeze],
      label: "startTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :steeringPosition,
      comment: %(The position of the steering wheel or similar device \(mostly for cars\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "steeringPosition".freeze,
      rangeIncludes: "schema:SteeringPositionValue".freeze,
      type: "rdf:Property".freeze
    property :stepValue,
      comment: %(The stepValue attribute indicates the granularity that is expected \(and required\) of the value in a PropertyValueSpecification.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "stepValue".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :storageRequirements,
      comment: %(Storage requirements \(free space required\).).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "storageRequirements".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :streetAddress,
      comment: %(The street address. For example, 1600 Amphitheatre Pkwy.).freeze,
      domainIncludes: "schema:PostalAddress".freeze,
      label: "streetAddress".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :subEvent,
      comment: %(An Event that is part of this event. For example, a conference event includes many presentations, each of which is a subEvent of the conference.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "subEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :subEvents,
      comment: %(Events that are a part of this event. For example, a conference event includes many presentations, each subEvents of the conference.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "subEvents".freeze,
      rangeIncludes: "schema:Event".freeze,
      :"schema:supersededBy" => %(schema:subEvent).freeze,
      type: "rdf:Property".freeze
    property :subOrganization,
      comment: %(A relationship between two organizations where the first includes the second, e.g., as a subsidiary. See also: the more specific 'department' property.).freeze,
      domainIncludes: "schema:Organization".freeze,
      inverseOf: "schema:parentOrganization".freeze,
      label: "subOrganization".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :subReservation,
      comment: %(The individual reservations included in the package. Typically a repeated property.).freeze,
      domainIncludes: "schema:ReservationPackage".freeze,
      label: "subReservation".freeze,
      rangeIncludes: "schema:Reservation".freeze,
      type: "rdf:Property".freeze
    property :subtitleLanguage,
      comment: %(Languages in which subtitles/captions are available, in <a href='http://tools.ietf.org/html/bcp47'>IETF BCP 47 standard format.</a>).freeze,
      domainIncludes: ["schema:Movie".freeze, "schema:ScreeningEvent".freeze, "schema:TVEpisode".freeze],
      label: "subtitleLanguage".freeze,
      rangeIncludes: ["schema:Language".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :successorOf,
      comment: %(A pointer from a newer variant of a product  to its previous, often discontinued predecessor.).freeze,
      domainIncludes: "schema:ProductModel".freeze,
      label: "successorOf".freeze,
      rangeIncludes: "schema:ProductModel".freeze,
      type: "rdf:Property".freeze
    property :sugarContent,
      comment: %(The number of grams of sugar.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "sugarContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :suggestedAnswer,
      comment: %(An answer \(possibly one of several, possibly incorrect\) to a Question, e.g. on a Question/Answer site.).freeze,
      domainIncludes: "schema:Question".freeze,
      label: "suggestedAnswer".freeze,
      rangeIncludes: "schema:Answer".freeze,
      type: "rdf:Property".freeze
    property :suggestedGender,
      comment: %(The gender of the person or audience.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedGender".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :suggestedMaxAge,
      comment: %(Maximal age recommended for viewing content.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedMaxAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :suggestedMinAge,
      comment: %(Minimal age recommended for viewing content.).freeze,
      domainIncludes: "schema:PeopleAudience".freeze,
      label: "suggestedMinAge".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :suitableForDiet,
      comment: %(Indicates a dietary restriction or guideline for which this recipe is suitable, e.g. diabetic, halal etc.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "suitableForDiet".freeze,
      rangeIncludes: "schema:RestrictedDiet".freeze,
      type: "rdf:Property".freeze
    property :superEvent,
      comment: %(An event that this event is a part of. For example, a collection of individual music performances might each have a music festival as their superEvent.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "superEvent".freeze,
      rangeIncludes: "schema:Event".freeze,
      type: "rdf:Property".freeze
    property :supportingData,
      comment: %(Supporting data for a SoftwareApplication.).freeze,
      domainIncludes: "schema:SoftwareApplication".freeze,
      label: "supportingData".freeze,
      rangeIncludes: "schema:DataFeed".freeze,
      type: "rdf:Property".freeze
    property :surface,
      comment: %(e.g. Canvas, Paper, Wood, Board, etc.).freeze,
      domainIncludes: "schema:VisualArtwork".freeze,
      label: "surface".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      :"schema:supersededBy" => %(schema:artworkSurface).freeze,
      type: "rdf:Property".freeze
    property :target,
      comment: %(Indicates a target EntryPoint for an Action.).freeze,
      domainIncludes: "schema:Action".freeze,
      label: "target".freeze,
      rangeIncludes: "schema:EntryPoint".freeze,
      type: "rdf:Property".freeze
    property :targetCollection,
      comment: %(A sub property of object. The collection target of the action.).freeze,
      domainIncludes: "schema:UpdateAction".freeze,
      label: "targetCollection".freeze,
      rangeIncludes: "schema:Thing".freeze,
      subPropertyOf: "schema:object".freeze,
      type: "rdf:Property".freeze
    property :targetDescription,
      comment: %(The description of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetDescription".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetName,
      comment: %(The name of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetPlatform,
      comment: %(Type of app development: phone, Metro style, desktop, XBox, etc.).freeze,
      domainIncludes: "schema:APIReference".freeze,
      label: "targetPlatform".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :targetProduct,
      comment: %(Target Operating System / Product to which the code applies.  If applies to several versions, just the product name can be used.).freeze,
      domainIncludes: "schema:SoftwareSourceCode".freeze,
      label: "targetProduct".freeze,
      rangeIncludes: "schema:SoftwareApplication".freeze,
      type: "rdf:Property".freeze
    property :targetUrl,
      comment: %(The URL of a node in an established educational framework.).freeze,
      domainIncludes: "schema:AlignmentObject".freeze,
      label: "targetUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :taxID,
      comment: %(The Tax / Fiscal ID of the organization or person, e.g. the TIN in the US or the CIF/NIF in Spain.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "taxID".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :telephone,
      comment: %(The telephone number.).freeze,
      domainIncludes: ["schema:ContactPoint".freeze, "schema:Organization".freeze, "schema:Person".freeze, "schema:Place".freeze],
      label: "telephone".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :temporal,
      comment: %(The range of temporal applicability of a dataset, e.g. for a 2011 census dataset, the year 2011 \(in ISO 8601 time interval format\).).freeze,
      domainIncludes: "schema:Dataset".freeze,
      label: "temporal".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      :"schema:supersededBy" => %(schema:datasetTimeInterval).freeze,
      type: "rdf:Property".freeze
    property :text,
      comment: %(The textual content of this CreativeWork.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "text".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :thumbnail,
      comment: %(Thumbnail image for an image or video.).freeze,
      domainIncludes: ["schema:ImageObject".freeze, "schema:VideoObject".freeze],
      label: "thumbnail".freeze,
      rangeIncludes: "schema:ImageObject".freeze,
      type: "rdf:Property".freeze
    property :thumbnailUrl,
      comment: %(A thumbnail image relevant to the Thing.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "thumbnailUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :tickerSymbol,
      comment: %(The exchange traded instrument associated with a Corporation object. The tickerSymbol is expressed as an exchange and an instrument name separated by a space character. For the exchange component of the tickerSymbol attribute, we reccommend using the controlled vocaulary of Market Identifier Codes \(MIC\) specified in ISO15022.).freeze,
      domainIncludes: "schema:Corporation".freeze,
      label: "tickerSymbol".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ticketNumber,
      comment: %(The unique identifier for the ticket.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :ticketToken,
      comment: %(Reference to an asset \(e.g., Barcode, QR code image or PDF\) usable for entrance.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketToken".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :ticketedSeat,
      comment: %(The seat associated with the ticket.).freeze,
      domainIncludes: "schema:Ticket".freeze,
      label: "ticketedSeat".freeze,
      rangeIncludes: "schema:Seat".freeze,
      type: "rdf:Property".freeze
    property :timeRequired,
      comment: %(Approximate or typical time it takes to work with or through this learning resource for the typical intended target audience, e.g. 'P30M', 'P1H25M'.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "timeRequired".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :title,
      comment: %(The title of the job.).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "title".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :toLocation,
      comment: %(A sub property of location. The final location of the object or the agent after the action.).freeze,
      domainIncludes: ["schema:ExerciseAction".freeze, "schema:InsertAction".freeze, "schema:MoveAction".freeze, "schema:TransferAction".freeze],
      label: "toLocation".freeze,
      rangeIncludes: "schema:Place".freeze,
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :totalPaymentDue,
      comment: %(The total amount due.).freeze,
      domainIncludes: "schema:Invoice".freeze,
      label: "totalPaymentDue".freeze,
      rangeIncludes: "schema:PriceSpecification".freeze,
      type: "rdf:Property".freeze
    property :totalPrice,
      comment: %(The total price for the reservation or ticket, including applicable taxes, shipping, etc.).freeze,
      domainIncludes: ["schema:Reservation".freeze, "schema:Ticket".freeze],
      label: "totalPrice".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:PriceSpecification".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :totalTime,
      comment: %(The total time it takes to prepare and cook the recipe, in <a href='http://en.wikipedia.org/wiki/ISO_8601'>ISO 8601 duration format</a>.).freeze,
      domainIncludes: "schema:Recipe".freeze,
      label: "totalTime".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :track,
      comment: %(A music recording \(track\)&#x2014;usually a single song. If an ItemList is given, the list should contain items of type MusicRecording.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      domainIncludes: ["schema:MusicGroup".freeze, "schema:MusicPlaylist".freeze],
      label: "track".freeze,
      rangeIncludes: ["schema:ItemList".freeze, "schema:MusicRecording".freeze],
      type: "rdf:Property".freeze
    property :trackingNumber,
      comment: %(Shipper tracking number.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "trackingNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :trackingUrl,
      comment: %(Tracking url for the parcel delivery.).freeze,
      domainIncludes: "schema:ParcelDelivery".freeze,
      label: "trackingUrl".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :tracks,
      comment: %(A music recording \(track\)&#x2014;usually a single song.).freeze,
      domainIncludes: ["schema:MusicGroup".freeze, "schema:MusicPlaylist".freeze],
      label: "tracks".freeze,
      rangeIncludes: "schema:MusicRecording".freeze,
      :"schema:supersededBy" => %(schema:track).freeze,
      type: "rdf:Property".freeze
    property :trailer,
      comment: %(The trailer of a movie or tv/radio series, season, episode, etc.).freeze,
      domainIncludes: ["schema:CreativeWorkSeason".freeze, "schema:Episode".freeze, "schema:Movie".freeze, "schema:MovieSeries".freeze, "schema:RadioSeries".freeze, "schema:TVSeries".freeze, "schema:VideoGame".freeze, "schema:VideoGameSeries".freeze],
      label: "trailer".freeze,
      rangeIncludes: "schema:VideoObject".freeze,
      type: "rdf:Property".freeze
    property :trainName,
      comment: %(The name of the train \(e.g. The Orient Express\).).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "trainName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :trainNumber,
      comment: %(The unique identifier for the train.).freeze,
      domainIncludes: "schema:TrainTrip".freeze,
      label: "trainNumber".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :transFatContent,
      comment: %(The number of grams of trans fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "transFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :transcript,
      comment: %(If this MediaObject is an AudioObject or VideoObject, the transcript of that object.).freeze,
      domainIncludes: ["schema:AudioObject".freeze, "schema:VideoObject".freeze],
      label: "transcript".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :translator,
      comment: %(Organization or person who adapts a creative work to different languages, regional differences and technical requirements of a target market.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "translator".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :typeOfGood,
      comment: %(The product that this structured value is referring to.).freeze,
      domainIncludes: ["schema:OwnershipInfo".freeze, "schema:TypeAndQuantityNode".freeze],
      label: "typeOfGood".freeze,
      rangeIncludes: "schema:Product".freeze,
      type: "rdf:Property".freeze
    property :typicalAgeRange,
      comment: %(The typical expected age range, e.g. '7-9', '11-'.).freeze,
      domainIncludes: ["schema:CreativeWork".freeze, "schema:Event".freeze],
      label: "typicalAgeRange".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :underName,
      comment: %(The person or organization the reservation or ticket is for.).freeze,
      domainIncludes: ["schema:Reservation".freeze, "schema:Ticket".freeze],
      label: "underName".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      type: "rdf:Property".freeze
    property :unitCode,
      comment: %(The unit of measurement given using the UN/CEFACT Common Code \(3 characters\) or a URL. Other codes than the UN/CEFACT Common Code may be used with a prefix followed by a colon.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze, "schema:TypeAndQuantityNode".freeze, "schema:UnitPriceSpecification".freeze],
      label: "unitCode".freeze,
      rangeIncludes: ["schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :unitText,
      comment: %(A string or text indicating the unit of measurement. Useful if you cannot provide a standard unit code for
<a href='unitCode'>unitCode</a>.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze, "schema:TypeAndQuantityNode".freeze, "schema:UnitPriceSpecification".freeze],
      label: "unitText".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :unsaturatedFatContent,
      comment: %(The number of grams of unsaturated fat.).freeze,
      domainIncludes: "schema:NutritionInformation".freeze,
      label: "unsaturatedFatContent".freeze,
      rangeIncludes: "schema:Mass".freeze,
      type: "rdf:Property".freeze
    property :uploadDate,
      comment: %(Date when this media object was uploaded to this site.).freeze,
      domainIncludes: "schema:MediaObject".freeze,
      label: "uploadDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :upvoteCount,
      comment: %(The number of upvotes this question, answer or comment has received from the community.).freeze,
      domainIncludes: ["schema:Comment".freeze, "schema:Question".freeze],
      label: "upvoteCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :url,
      comment: %(URL of the item.).freeze,
      domainIncludes: "schema:Thing".freeze,
      label: "url".freeze,
      rangeIncludes: "schema:URL".freeze,
      type: "rdf:Property".freeze
    property :urlTemplate,
      comment: %(A url template \(RFC6570\) that will be used to construct the target of the execution of the action.).freeze,
      domainIncludes: "schema:EntryPoint".freeze,
      label: "urlTemplate".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :userInteractionCount,
      comment: %(The number of interactions for the CreativeWork using the WebSite or SoftwareApplication.).freeze,
      domainIncludes: "schema:InteractionCounter".freeze,
      label: "userInteractionCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :validFor,
      comment: %(The time validity of the permit.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "validFor".freeze,
      rangeIncludes: "schema:Duration".freeze,
      type: "rdf:Property".freeze
    property :validFrom,
      comment: %(The date when the item becomes valid.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:OpeningHoursSpecification".freeze, "schema:Permit".freeze, "schema:PriceSpecification".freeze],
      label: "validFrom".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :validIn,
      comment: %(The geographic area where the permit is valid.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "validIn".freeze,
      rangeIncludes: "schema:AdministrativeArea".freeze,
      type: "rdf:Property".freeze
    property :validThrough,
      comment: %(The end of the validity of offer, price specification, or opening hours data.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze, "schema:OpeningHoursSpecification".freeze, "schema:PriceSpecification".freeze],
      label: "validThrough".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :validUntil,
      comment: %(The date when the item is no longer valid.).freeze,
      domainIncludes: "schema:Permit".freeze,
      label: "validUntil".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :value,
      comment: %(The value of the quantitative value or property value node. For QuantitativeValue, the recommended type for values is 'Number'. For PropertyValue, it can be 'Text;', 'Number', 'Boolean', or 'StructuredValue'.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QuantitativeValue".freeze],
      label: "value".freeze,
      rangeIncludes: ["schema:Boolean".freeze, "schema:Number".freeze, "schema:StructuredValue".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :valueAddedTaxIncluded,
      comment: %(Specifies whether the applicable value-added tax \(VAT\) is included in the price specification or not.).freeze,
      domainIncludes: "schema:PriceSpecification".freeze,
      label: "valueAddedTaxIncluded".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :valueMaxLength,
      comment: %(Specifies the allowed range for number of characters in a literal value.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueMaxLength".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :valueMinLength,
      comment: %(Specifies the minimum allowed range for number of characters in a literal value.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueMinLength".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :valueName,
      comment: %(Indicates the name of the PropertyValueSpecification to be used in URL templates and form encoding in a manner analogous to HTML's input@name.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueName".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :valuePattern,
      comment: %(Specifies a regular expression for testing literal values according to the HTML spec.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valuePattern".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :valueReference,
      comment: %(A pointer to a secondary value that provides additional information on the original value, e.g. a reference temperature.).freeze,
      domainIncludes: ["schema:PropertyValue".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze],
      label: "valueReference".freeze,
      rangeIncludes: ["schema:Enumeration".freeze, "schema:PropertyValue".freeze, "schema:QualitativeValue".freeze, "schema:QuantitativeValue".freeze, "schema:StructuredValue".freeze],
      type: "rdf:Property".freeze
    property :valueRequired,
      comment: %(Whether the property must be filled in to complete the action.  Default is false.).freeze,
      domainIncludes: "schema:PropertyValueSpecification".freeze,
      label: "valueRequired".freeze,
      rangeIncludes: "schema:Boolean".freeze,
      type: "rdf:Property".freeze
    property :vatID,
      comment: %(The Value-added Tax ID of the organization or person.).freeze,
      domainIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      label: "vatID".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleConfiguration,
      comment: %(A short text indicating the configuration of the vehicle, e.g. '5dr hatchback ST 2.5 MT 225 hp' or 'limited edition'.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleConfiguration".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleEngine,
      comment: %(Information about the engine or engines of the vehicle.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleEngine".freeze,
      rangeIncludes: "schema:EngineSpecification".freeze,
      type: "rdf:Property".freeze
    property :vehicleIdentificationNumber,
      comment: %(The Vehicle Identification Number \(VIN\) is a unique serial number used by the automotive industry to identify individual motor vehicles.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vin".freeze,
      rangeIncludes: "schema:Text".freeze,
      subPropertyOf: "schema:serialNumber".freeze,
      type: "rdf:Property".freeze
    property :vehicleInteriorColor,
      comment: %(The color or color combination of the interior of the vehicle.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleInteriorColor".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleInteriorType,
      comment: %(The type or material of the interior of the vehicle \(e.g. synthetic fabric, leather, wood, etc.\). While most interior types are characterized by the material used, an interior type can also be based on vehicle usage or target audience.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleInteriorType".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :vehicleModelDate,
      comment: %(The release date of a vehicle model \(often used to differentiate versions of the same make and model\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleModelDate".freeze,
      rangeIncludes: "schema:Date".freeze,
      type: "rdf:Property".freeze
    property :vehicleSeatingCapacity,
      comment: %(The number of passengers that can be seated in the vehicle, both in terms of the physical space available, and in terms of limitations set by law.<br />
Typical unit code\(s\): C62 for persons.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleSeatingCapacity".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :vehicleSpecialUsage,
      comment: %(Indicates whether the vehicle has been used for special purposes, like commercial rental, driving school, or as a taxi. The legislation in many countries requires this information to be revealed when offering a car for sale.).freeze,
      label: "vehicleSpecialUsage".freeze,
      type: "rdf:Property".freeze
    property :vehicleTransmission,
      comment: %(The type of component used for transmitting the power from a rotating power source to the wheels or other relevant component\(s\) \("gearbox" for cars\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      domainIncludes: "schema:Vehicle".freeze,
      label: "vehicleTransmission".freeze,
      rangeIncludes: ["schema:QualitativeValue".freeze, "schema:Text".freeze, "schema:URL".freeze],
      type: "rdf:Property".freeze
    property :vendor,
      comment: %('vendor' is an earlier term for 'seller'.).freeze,
      domainIncludes: "schema:BuyAction".freeze,
      label: "vendor".freeze,
      rangeIncludes: ["schema:Organization".freeze, "schema:Person".freeze],
      :"schema:supersededBy" => %(schema:seller).freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :version,
      comment: %(The version of the CreativeWork embodied by a specified resource.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "version".freeze,
      rangeIncludes: "schema:Number".freeze,
      type: "rdf:Property".freeze
    property :video,
      comment: %(An embedded video object.).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      label: "video".freeze,
      rangeIncludes: "schema:VideoObject".freeze,
      type: "rdf:Property".freeze
    property :videoFormat,
      comment: %(The type of screening or video broadcast used \(e.g. IMAX, 3D, SD, HD, etc.\).).freeze,
      domainIncludes: ["schema:BroadcastEvent".freeze, "schema:BroadcastService".freeze, "schema:ScreeningEvent".freeze],
      label: "videoFormat".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :videoFrameSize,
      comment: %(The frame size of the video.).freeze,
      domainIncludes: "schema:VideoObject".freeze,
      label: "videoFrameSize".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :videoQuality,
      comment: %(The quality of the video.).freeze,
      domainIncludes: "schema:VideoObject".freeze,
      label: "videoQuality".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :volumeNumber,
      comment: %(Identifies the volume of publication or multi-part work; for example, "iii" or "2".).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:PublicationVolume".freeze,
      label: "volumeNumber".freeze,
      :"owl:equivalentProperty" => %(bibo:volume).freeze,
      rangeIncludes: ["schema:Integer".freeze, "schema:Text".freeze],
      subPropertyOf: "schema:position".freeze,
      type: "rdf:Property".freeze
    property :warranty,
      comment: %(The warranty promise\(s\) included in the offer.).freeze,
      domainIncludes: ["schema:Demand".freeze, "schema:Offer".freeze],
      label: "warranty".freeze,
      rangeIncludes: "schema:WarrantyPromise".freeze,
      type: "rdf:Property".freeze
    property :warrantyPromise,
      comment: %(The warranty promise\(s\) included in the offer.).freeze,
      domainIncludes: ["schema:BuyAction".freeze, "schema:SellAction".freeze],
      label: "warrantyPromise".freeze,
      rangeIncludes: "schema:WarrantyPromise".freeze,
      :"schema:supersededBy" => %(schema:warranty).freeze,
      type: "rdf:Property".freeze
    property :warrantyScope,
      comment: %(The scope of the warranty promise.).freeze,
      domainIncludes: "schema:WarrantyPromise".freeze,
      label: "warrantyScope".freeze,
      rangeIncludes: "schema:WarrantyScope".freeze,
      type: "rdf:Property".freeze
    property :webCheckinTime,
      comment: %(The time when a passenger can check into the flight online.).freeze,
      domainIncludes: "schema:Flight".freeze,
      label: "webCheckinTime".freeze,
      rangeIncludes: "schema:DateTime".freeze,
      type: "rdf:Property".freeze
    property :weight,
      comment: %(The weight of the product or person.).freeze,
      domainIncludes: ["schema:Person".freeze, "schema:Product".freeze],
      label: "weight".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :width,
      comment: %(The width of the item.).freeze,
      domainIncludes: ["schema:MediaObject".freeze, "schema:Product".freeze, "schema:VisualArtwork".freeze],
      label: "width".freeze,
      rangeIncludes: ["schema:Distance".freeze, "schema:QuantitativeValue".freeze],
      type: "rdf:Property".freeze
    property :winner,
      comment: %(A sub property of participant. The winner of the action.).freeze,
      domainIncludes: "schema:LoseAction".freeze,
      label: "winner".freeze,
      rangeIncludes: "schema:Person".freeze,
      subPropertyOf: "schema:participant".freeze,
      type: "rdf:Property".freeze
    property :wordCount,
      comment: %(The number of words in the text of the Article.).freeze,
      domainIncludes: "schema:Article".freeze,
      label: "wordCount".freeze,
      rangeIncludes: "schema:Integer".freeze,
      type: "rdf:Property".freeze
    property :workExample,
      comment: %(Example/instance/realization/derivation of the concept of this creative work. eg. The paperback edition, first edition, or eBook.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#source_bibex).freeze,
      domainIncludes: "schema:CreativeWork".freeze,
      inverseOf: "schema:exampleOfWork".freeze,
      label: "workExample".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :workFeatured,
      comment: %(A work featured in some event, e.g. exhibited in an ExhibitionEvent.
       Specific subproperties are available for workPerformed \(e.g. a play\), or a workPresented \(a Movie at a ScreeningEvent\).).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "workFeatured".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      type: "rdf:Property".freeze
    property :workHours,
      comment: %(The typical working hours for this job \(e.g. 1st shift, night shift, 8am-5pm\).).freeze,
      domainIncludes: "schema:JobPosting".freeze,
      label: "workHours".freeze,
      rangeIncludes: "schema:Text".freeze,
      type: "rdf:Property".freeze
    property :workLocation,
      comment: %(A contact location for a person's place of work.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "workLocation".freeze,
      rangeIncludes: ["schema:ContactPoint".freeze, "schema:Place".freeze],
      subPropertyOf: "schema:location".freeze,
      type: "rdf:Property".freeze
    property :workPerformed,
      comment: %(A work performed in some event, for example a play performed in a TheaterEvent.).freeze,
      domainIncludes: "schema:Event".freeze,
      label: "workPerformed".freeze,
      rangeIncludes: "schema:CreativeWork".freeze,
      subPropertyOf: "schema:workFeatured".freeze,
      type: "rdf:Property".freeze
    property :workPresented,
      comment: %(The movie presented during this event.).freeze,
      domainIncludes: "schema:ScreeningEvent".freeze,
      label: "workPresented".freeze,
      rangeIncludes: "schema:Movie".freeze,
      subPropertyOf: "schema:workFeatured".freeze,
      type: "rdf:Property".freeze
    property :worksFor,
      comment: %(Organizations that the person works for.).freeze,
      domainIncludes: "schema:Person".freeze,
      label: "worksFor".freeze,
      rangeIncludes: "schema:Organization".freeze,
      type: "rdf:Property".freeze
    property :worstRating,
      comment: %(The lowest value allowed in this rating system. If worstRating is omitted, 1 is assumed.).freeze,
      domainIncludes: "schema:Rating".freeze,
      label: "worstRating".freeze,
      rangeIncludes: ["schema:Number".freeze, "schema:Text".freeze],
      type: "rdf:Property".freeze
    property :yearlyRevenue,
      comment: %(The size of the business in annual revenue.).freeze,
      domainIncludes: "schema:BusinessAudience".freeze,
      label: "yearlyRevenue".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze
    property :yearsInOperation,
      comment: %(The age of the business.).freeze,
      domainIncludes: "schema:BusinessAudience".freeze,
      label: "yearsInOperation".freeze,
      rangeIncludes: "schema:QuantitativeValue".freeze,
      type: "rdf:Property".freeze

    # Extra definitions
    term :ActiveActionStatus,
      comment: %(An in-progress action \(e.g, while watching the movie, or driving to a location\).).freeze,
      label: "ActiveActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :AlbumRelease,
      comment: %(AlbumRelease.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "AlbumRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :AllWheelDriveConfiguration,
      comment: %(All-wheel Drive is a transmission layout where the engine drives all four wheels.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "AllWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :AudiobookFormat,
      comment: %(Book format: Audiobook. This is an enumerated value for use with the bookFormat property. There is also a type 'Audiobook' in the bib extension which includes Audiobook specific properties.).freeze,
      label: "AudiobookFormat".freeze,
      type: "schema:BookFormatType".freeze
    term :BroadcastRelease,
      comment: %(BroadcastRelease.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "BroadcastRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :CDFormat,
      comment: %(CDFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "CDFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :CassetteFormat,
      comment: %(CassetteFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "CassetteFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :CoOp,
      comment: %(Play mode: CoOp. Co-operative games, where you play on the same team with friends.).freeze,
      label: "CoOp".freeze,
      type: "schema:GamePlayMode".freeze
    term :CommentPermission,
      comment: %(Permission to add comments to the document.).freeze,
      label: "CommentPermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :CompilationAlbum,
      comment: %(CompilationAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "CompilationAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :CompletedActionStatus,
      comment: %(An action that has already taken place.).freeze,
      label: "CompletedActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :DJMixAlbum,
      comment: %(DJMixAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "DJMixAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :DVDFormat,
      comment: %(DVDFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "DVDFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :DamagedCondition,
      comment: %(Indicates that the item is damaged.).freeze,
      label: "DamagedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :DemoAlbum,
      comment: %(DemoAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "DemoAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :DiabeticDiet,
      comment: %(A diet appropriate for people with diabetes.).freeze,
      label: "DiabeticDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :DigitalAudioTapeFormat,
      comment: %(DigitalAudioTapeFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "DigitalAudioTapeFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :DigitalFormat,
      comment: %(DigitalFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "DigitalFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :Discontinued,
      comment: %(Indicates that the item has been discontinued.).freeze,
      label: "Discontinued".freeze,
      type: "schema:ItemAvailability".freeze
    term :EBook,
      comment: %(Book format: Ebook.).freeze,
      label: "EBook".freeze,
      type: "schema:BookFormatType".freeze
    term :EPRelease,
      comment: %(EPRelease.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "EPRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :EventCancelled,
      comment: %(The event has been cancelled. If the event has multiple startDate values, all are assumed to be cancelled. Either startDate or previousStartDate may be used to specify the event's cancelled date\(s\).).freeze,
      label: "EventCancelled".freeze,
      type: "schema:EventStatusType".freeze
    term :EventPostponed,
      comment: %(The event has been postponed and no new date has been set. The event's previousStartDate should be set.).freeze,
      label: "EventPostponed".freeze,
      type: "schema:EventStatusType".freeze
    term :EventRescheduled,
      comment: %(The event has been rescheduled. The event's previousStartDate should be set to the old date and the startDate should be set to the event's new date. \(If the event has been rescheduled multiple times, the previousStartDate property may be repeated\).).freeze,
      label: "EventRescheduled".freeze,
      type: "schema:EventStatusType".freeze
    term :EventScheduled,
      comment: %(The event is taking place or has taken place on the startDate as scheduled. Use of this value is optional, as it is assumed by default.).freeze,
      label: "EventScheduled".freeze,
      type: "schema:EventStatusType".freeze
    term :FailedActionStatus,
      comment: %(An action that failed to complete. The action's error property and the HTTP return code contain more information about the failure.).freeze,
      label: "FailedActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :False,
      comment: %(The boolean value false.).freeze,
      label: "False".freeze,
      type: "schema:Boolean".freeze
    term :Female,
      comment: %(The female gender.).freeze,
      label: "Female".freeze,
      type: "schema:GenderType".freeze
    term :FourWheelDriveConfiguration,
      comment: %(Four-wheel drive is a transmission layout where the engine primarily drives two wheels with a part-time four-wheel drive capability.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "FourWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :Friday,
      comment: %(The day of the week between Thursday and Saturday.).freeze,
      label: "Friday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :FrontWheelDriveConfiguration,
      comment: %(Front-wheel drive is a transmission layout where the engine drives the front wheels.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "FrontWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :GlutenFreeDiet,
      comment: %(A diet exclusive of gluten.).freeze,
      label: "GlutenFreeDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :GroupBoardingPolicy,
      comment: %(The airline boards by groups based on check-in time, priority, etc.).freeze,
      label: "GroupBoardingPolicy".freeze,
      type: "schema:BoardingPolicyType".freeze
    term :HalalDiet,
      comment: %(A diet conforming to Islamic dietary practices.).freeze,
      label: "HalalDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Hardcover,
      comment: %(Book format: Hardcover.).freeze,
      label: "Hardcover".freeze,
      type: "schema:BookFormatType".freeze
    term :HearingImpairedSupported,
      comment: %(Uses devices to support users with hearing impairments.).freeze,
      label: "HearingImpairedSupported".freeze,
      type: "schema:ContactPointOption".freeze
    term :HinduDiet,
      comment: %(A diet conforming to Hindu dietary practices, in particular, beef-free.).freeze,
      label: "HinduDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :InStock,
      comment: %(Indicates that the item is in stock.).freeze,
      label: "InStock".freeze,
      type: "schema:ItemAvailability".freeze
    term :InStoreOnly,
      comment: %(Indicates that the item is available only at physical locations.).freeze,
      label: "InStoreOnly".freeze,
      type: "schema:ItemAvailability".freeze
    term :ItemListOrderAscending,
      comment: %(An ItemList ordered with lower values listed first.).freeze,
      label: "ItemListOrderAscending".freeze,
      type: "schema:ItemListOrderType".freeze
    term :ItemListOrderDescending,
      comment: %(An ItemList ordered with higher values listed first.).freeze,
      label: "ItemListOrderDescending".freeze,
      type: "schema:ItemListOrderType".freeze
    term :ItemListUnordered,
      comment: %(An ItemList ordered with no explicit order.).freeze,
      label: "ItemListUnordered".freeze,
      type: "schema:ItemListOrderType".freeze
    term :KosherDiet,
      comment: %(A diet conforming to Jewish dietary practices.).freeze,
      label: "KosherDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LaserDiscFormat,
      comment: %(LaserDiscFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "LaserDiscFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :LeftHandDriving,
      comment: %(The steering position is on the left side of the vehicle \(viewed from the main direction of driving\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "LeftHandDriving".freeze,
      type: "schema:SteeringPositionValue".freeze
    term :LimitedAvailability,
      comment: %(Indicates that the item has limited availability.).freeze,
      label: "LimitedAvailability".freeze,
      type: "schema:ItemAvailability".freeze
    term :LiveAlbum,
      comment: %(LiveAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "LiveAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :LowCalorieDiet,
      comment: %(A diet focused on reduced calorie intake.).freeze,
      label: "LowCalorieDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowFatDiet,
      comment: %(A diet focused on reduced fat and cholesterol intake.).freeze,
      label: "LowFatDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowLactoseDiet,
      comment: %(A diet appropriate for people with lactose intolerance.).freeze,
      label: "LowLactoseDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :LowSaltDiet,
      comment: %(A diet focused on reduced sodium intake.).freeze,
      label: "LowSaltDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :Male,
      comment: %(The male gender.).freeze,
      label: "Male".freeze,
      type: "schema:GenderType".freeze
    term :MixtapeAlbum,
      comment: %(MixtapeAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "MixtapeAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Monday,
      comment: %(The day of the week between Sunday and Tuesday.).freeze,
      label: "Monday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :MultiPlayer,
      comment: %(Play mode: MultiPlayer. Requiring or allowing multiple human players to play simultaneously.).freeze,
      label: "MultiPlayer".freeze,
      type: "schema:GamePlayMode".freeze
    term :NewCondition,
      comment: %(Indicates that the item is new.).freeze,
      label: "NewCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :OfflinePermanently,
      comment: %(Game server status: OfflinePermanently. Server is offline and not available.).freeze,
      label: "OfflinePermanently ".freeze,
      type: "schema:GameServerStatus".freeze
    term :OfflineTemporarily,
      comment: %(Game server status: OfflineTemporarily. Server is offline now but it can be online soon.).freeze,
      label: "OfflineTemporarily ".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnSitePickup,
      comment: %(A DeliveryMethod in which an item is collected on site, e.g. in a store or at a box office.).freeze,
      label: "OnSitePickup".freeze,
      type: "schema:DeliveryMethod".freeze
    term :Online,
      comment: %(Game server status: Online. Server is available.).freeze,
      label: "Online".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnlineFull,
      comment: %(Game server status: OnlineFull. Server is online but unavailable. The maximum number of players has reached.).freeze,
      label: "OnlineFull ".freeze,
      type: "schema:GameServerStatus".freeze
    term :OnlineOnly,
      comment: %(Indicates that the item is available only online.).freeze,
      label: "OnlineOnly".freeze,
      type: "schema:ItemAvailability".freeze
    term :OrderCancelled,
      comment: %(OrderStatus representing cancellation of an order.).freeze,
      label: "OrderCancelled".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderDelivered,
      comment: %(OrderStatus representing successful delivery of an order.).freeze,
      label: "OrderDelivered".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderInTransit,
      comment: %(OrderStatus representing that an order is in transit.).freeze,
      label: "OrderInTransit".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderPaymentDue,
      comment: %(OrderStatus representing that payment is due on an order.).freeze,
      label: "OrderPaymentDue".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderPickupAvailable,
      comment: %(OrderStatus representing availability of an order for pickup.).freeze,
      label: "OrderPickupAvailable".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderProblem,
      comment: %(OrderStatus representing that there is a problem with the order.).freeze,
      label: "OrderProblem".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderProcessing,
      comment: %(OrderStatus representing that an order is being processed.).freeze,
      label: "OrderProcessing".freeze,
      type: "schema:OrderStatus".freeze
    term :OrderReturned,
      comment: %(OrderStatus representing that an order has been returned.).freeze,
      label: "OrderReturned".freeze,
      type: "schema:OrderStatus".freeze
    term :OutOfStock,
      comment: %(Indicates that the item is out of stock.).freeze,
      label: "OutOfStock".freeze,
      type: "schema:ItemAvailability".freeze
    term :Paperback,
      comment: %(Book format: Paperback.).freeze,
      label: "Paperback".freeze,
      type: "schema:BookFormatType".freeze
    term :ParkingMap,
      comment: %(A parking map.).freeze,
      label: "ParkingMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :PaymentAutomaticallyApplied,
      comment: %(An automatic payment system is in place and will be used.).freeze,
      label: "PaymentAutomaticallyApplied".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentComplete,
      comment: %(The payment has been received and processed.).freeze,
      label: "PaymentComplete".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentDeclined,
      comment: %(The payee received the payment, but it was declined for some reason.).freeze,
      label: "PaymentDeclined".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentDue,
      comment: %(The payment is due, but still within an acceptable time to be received.).freeze,
      label: "PaymentDue".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PaymentPastDue,
      comment: %(The payment is due and considered late.).freeze,
      label: "PaymentPastDue".freeze,
      type: "schema:PaymentStatusType".freeze
    term :PotentialActionStatus,
      comment: %(A description of an action that is supported.).freeze,
      label: "PotentialActionStatus".freeze,
      type: "schema:ActionStatusType".freeze
    term :PreOrder,
      comment: %(Indicates that the item is available for pre-order.).freeze,
      label: "PreOrder".freeze,
      type: "schema:ItemAvailability".freeze
    term :PreSale,
      comment: %(Indicates that the item is available for ordering and delivery before general availability.).freeze,
      label: "PreSale".freeze,
      type: "schema:ItemAvailability".freeze
    term :PublicHolidays,
      comment: %(This stands for any day that is a public holiday; it is a placeholder for all official public holidays in some particular location. While not technically a "day of the week", it can be used with [[OpeningHoursSpecification]]. In the context of an opening hours specification it can be used to indicate opening hours on public holidays, overriding general opening hours for the day of the week on which a public holiday occurs.).freeze,
      :"dc:source" => [],
      label: "PublicHolidays".freeze,
      type: "schema:DayOfWeek".freeze
    term :ReadPermission,
      comment: %(Permission to read or view the document.).freeze,
      label: "ReadPermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :RearWheelDriveConfiguration,
      comment: %(Real-wheel drive is a transmission layout where the engine drives the rear wheels.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "RearWheelDriveConfiguration".freeze,
      type: "schema:DriveWheelConfigurationValue".freeze
    term :RefurbishedCondition,
      comment: %(Indicates that the item is refurbished.).freeze,
      label: "RefurbishedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :RemixAlbum,
      comment: %(RemixAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "RemixAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Researcher,
      comment: %(Researchers.).freeze,
      label: "Researcher".freeze,
      type: "schema:Audience".freeze
    term :ReservationCancelled,
      comment: %(The status for a previously confirmed reservation that is now cancelled.).freeze,
      label: "ReservationCancelled".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationConfirmed,
      comment: %(The status of a confirmed reservation.).freeze,
      label: "ReservationConfirmed".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationHold,
      comment: %(The status of a reservation on hold pending an update like credit card number or flight changes.).freeze,
      label: "ReservationHold".freeze,
      type: "schema:ReservationStatusType".freeze
    term :ReservationPending,
      comment: %(The status of a reservation when a request has been sent, but not confirmed.).freeze,
      label: "ReservationPending".freeze,
      type: "schema:ReservationStatusType".freeze
    term :RightHandDriving,
      comment: %(The steering position is on the right side of the vehicle \(viewed from the main direction of driving\).).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#Automotive_Ontology_Working_Group).freeze,
      label: "RightHandDriving".freeze,
      type: "schema:SteeringPositionValue".freeze
    term :RsvpResponseMaybe,
      comment: %(The invitee may or may not attend.).freeze,
      label: "RsvpResponseMaybe".freeze,
      type: "schema:RsvpResponseType".freeze
    term :RsvpResponseNo,
      comment: %(The invitee will not attend.).freeze,
      label: "RsvpResponseNo".freeze,
      type: "schema:RsvpResponseType".freeze
    term :RsvpResponseYes,
      comment: %(The invitee will attend.).freeze,
      label: "RsvpResponseYes".freeze,
      type: "schema:RsvpResponseType".freeze
    term :Saturday,
      comment: %(The day of the week between Friday and Sunday.).freeze,
      label: "Saturday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :SeatingMap,
      comment: %(A seating map.).freeze,
      label: "SeatingMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :SinglePlayer,
      comment: %(Play mode: SinglePlayer. Which is played by a lone player.).freeze,
      label: "SinglePlayer".freeze,
      type: "schema:GamePlayMode".freeze
    term :SingleRelease,
      comment: %(SingleRelease.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "SingleRelease".freeze,
      type: "schema:MusicAlbumReleaseType".freeze
    term :SoldOut,
      comment: %(Indicates that the item has sold out.).freeze,
      label: "SoldOut".freeze,
      type: "schema:ItemAvailability".freeze
    term :SoundtrackAlbum,
      comment: %(SoundtrackAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "SoundtrackAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :SpokenWordAlbum,
      comment: %(SpokenWordAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "SpokenWordAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :StudioAlbum,
      comment: %(StudioAlbum.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "StudioAlbum".freeze,
      type: "schema:MusicAlbumProductionType".freeze
    term :Sunday,
      comment: %(The day of the week between Saturday and Monday.).freeze,
      label: "Sunday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :Thursday,
      comment: %(The day of the week between Wednesday and Friday.).freeze,
      label: "Thursday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :TollFree,
      comment: %(The associated telephone number is toll free.).freeze,
      label: "TollFree".freeze,
      type: "schema:ContactPointOption".freeze
    term :TransitMap,
      comment: %(A transit map.).freeze,
      label: "TransitMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :True,
      comment: %(The boolean value true.).freeze,
      label: "True".freeze,
      type: "schema:Boolean".freeze
    term :Tuesday,
      comment: %(The day of the week between Monday and Wednesday.).freeze,
      label: "Tuesday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :UsedCondition,
      comment: %(Indicates that the item is used.).freeze,
      label: "UsedCondition".freeze,
      type: "schema:OfferItemCondition".freeze
    term :VeganDiet,
      comment: %(A diet exclusive of all animal products.).freeze,
      label: "VeganDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :VegetarianDiet,
      comment: %(A diet exclusive of animal meat.).freeze,
      label: "VegetarianDiet".freeze,
      type: "schema:RestrictedDiet".freeze
    term :VenueMap,
      comment: %(A venue map \(e.g. for malls, auditoriums, museums, etc.\).).freeze,
      label: "VenueMap".freeze,
      type: "schema:MapCategoryType".freeze
    term :VinylFormat,
      comment: %(VinylFormat.).freeze,
      :"dc:source" => %(http://www.w3.org/wiki/WebSchemas/SchemaDotOrgSources#MBZ).freeze,
      label: "VinylFormat".freeze,
      type: "schema:MusicReleaseFormatType".freeze
    term :Wednesday,
      comment: %(The day of the week between Tuesday and Thursday.).freeze,
      label: "Wednesday".freeze,
      :"schema:sameAs" => [],
      type: "schema:DayOfWeek".freeze
    term :WritePermission,
      comment: %(Permission to write or edit the document.).freeze,
      label: "WritePermission".freeze,
      type: "schema:DigitalDocumentPermissionType".freeze
    term :ZoneBoardingPolicy,
      comment: %(The airline boards by zones of the plane.).freeze,
      label: "ZoneBoardingPolicy".freeze,
      type: "schema:BoardingPolicyType".freeze
  end
end
