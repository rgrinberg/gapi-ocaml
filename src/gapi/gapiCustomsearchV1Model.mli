(* Warning! This file is generated. Modify at your own risk. *)

(** Data definition for CustomSearch API (v1).
  
  For more information about this data model, see the
  {{:http://code.google.com/apis/customsearch/v1/using_rest.html}API Documentation}.
  *)

module Promotion :
sig
  module ImageData :
  sig
    type t = {
      height : int;
      (**  *)
      source : string;
      (**  *)
      width : int;
      (**  *)
      
    }
    
    val height : (t, int) GapiLens.t
    val source : (t, string) GapiLens.t
    val width : (t, int) GapiLens.t
    
    val empty : t
    
    val render : t -> GapiJson.json_data_model list
    
    val parse : t -> GapiJson.json_data_model -> t
    
  end
  
  module BodyLinesData :
  sig
    type t = {
      link : string;
      (**  *)
      title : string;
      (**  *)
      url : string;
      (**  *)
      
    }
    
    val link : (t, string) GapiLens.t
    val title : (t, string) GapiLens.t
    val url : (t, string) GapiLens.t
    
    val empty : t
    
    val render : t -> GapiJson.json_data_model list
    
    val parse : t -> GapiJson.json_data_model -> t
    
  end
  
  type t = {
    bodyLines : BodyLinesData.t list;
    (**  *)
    displayLink : string;
    (**  *)
    image : ImageData.t;
    (**  *)
    link : string;
    (**  *)
    title : string;
    (**  *)
    
  }
  
  val bodyLines : (t, BodyLinesData.t list) GapiLens.t
  val displayLink : (t, string) GapiLens.t
  val image : (t, ImageData.t) GapiLens.t
  val link : (t, string) GapiLens.t
  val title : (t, string) GapiLens.t
  
  val empty : t
  
  val render : t -> GapiJson.json_data_model list
  
  val parse : t -> GapiJson.json_data_model -> t
  
  val to_data_model : t -> GapiJson.json_data_model
  
  val of_data_model : GapiJson.json_data_model -> t
  
end

module Query :
sig
  type t = {
    count : int;
    (**  *)
    cr : string;
    (**  *)
    cref : string;
    (**  *)
    cx : string;
    (**  *)
    filter : string;
    (**  *)
    gl : string;
    (**  *)
    googleHost : string;
    (**  *)
    inputEncoding : string;
    (**  *)
    language : string;
    (**  *)
    outputEncoding : string;
    (**  *)
    safe : string;
    (**  *)
    searchTerms : string;
    (**  *)
    sort : string;
    (**  *)
    startIndex : int;
    (**  *)
    startPage : int;
    (**  *)
    title : string;
    (**  *)
    totalResults : string;
    (**  *)
    
  }
  
  val count : (t, int) GapiLens.t
  val cr : (t, string) GapiLens.t
  val cref : (t, string) GapiLens.t
  val cx : (t, string) GapiLens.t
  val filter : (t, string) GapiLens.t
  val gl : (t, string) GapiLens.t
  val googleHost : (t, string) GapiLens.t
  val inputEncoding : (t, string) GapiLens.t
  val language : (t, string) GapiLens.t
  val outputEncoding : (t, string) GapiLens.t
  val safe : (t, string) GapiLens.t
  val searchTerms : (t, string) GapiLens.t
  val sort : (t, string) GapiLens.t
  val startIndex : (t, int) GapiLens.t
  val startPage : (t, int) GapiLens.t
  val title : (t, string) GapiLens.t
  val totalResults : (t, string) GapiLens.t
  
  val empty : t
  
  val render : t -> GapiJson.json_data_model list
  
  val parse : t -> GapiJson.json_data_model -> t
  
  val to_data_model : t -> GapiJson.json_data_model
  
  val of_data_model : GapiJson.json_data_model -> t
  
end

module Context :
sig
  module FacetsData :
  sig
    type t = {
      anchor : string;
      (**  *)
      label : string;
      (**  *)
      
    }
    
    val anchor : (t, string) GapiLens.t
    val label : (t, string) GapiLens.t
    
    val empty : t
    
    val render : t -> GapiJson.json_data_model list
    
    val parse : t -> GapiJson.json_data_model -> t
    
  end
  
  type t = {
    facets : FacetsData.t list list;
    (**  *)
    title : string;
    (**  *)
    
  }
  
  val facets : (t, FacetsData.t list list) GapiLens.t
  val title : (t, string) GapiLens.t
  
  val empty : t
  
  val render : t -> GapiJson.json_data_model list
  
  val parse : t -> GapiJson.json_data_model -> t
  
  val to_data_model : t -> GapiJson.json_data_model
  
  val of_data_model : GapiJson.json_data_model -> t
  
end

module Result :
sig
  type t = {
    cacheId : string;
    (**  *)
    displayLink : string;
    (**  *)
    htmlSnippet : string;
    (**  *)
    htmlTitle : string;
    (**  *)
    kind : string;
    (**  *)
    link : string;
    (**  *)
    pagemap : (string * (string * string) list list) list;
    (**  *)
    snippet : string;
    (**  *)
    title : string;
    (**  *)
    
  }
  
  val cacheId : (t, string) GapiLens.t
  val displayLink : (t, string) GapiLens.t
  val htmlSnippet : (t, string) GapiLens.t
  val htmlTitle : (t, string) GapiLens.t
  val kind : (t, string) GapiLens.t
  val link : (t, string) GapiLens.t
  val pagemap : (t, (string * (string * string) list list) list) GapiLens.t
  val snippet : (t, string) GapiLens.t
  val title : (t, string) GapiLens.t
  
  val empty : t
  
  val render : t -> GapiJson.json_data_model list
  
  val parse : t -> GapiJson.json_data_model -> t
  
  val to_data_model : t -> GapiJson.json_data_model
  
  val of_data_model : GapiJson.json_data_model -> t
  
end

module Search :
sig
  module UrlData :
  sig
    type t = {
      template : string;
      (**  *)
      _type : string;
      (**  *)
      
    }
    
    val template : (t, string) GapiLens.t
    val _type : (t, string) GapiLens.t
    
    val empty : t
    
    val render : t -> GapiJson.json_data_model list
    
    val parse : t -> GapiJson.json_data_model -> t
    
  end
  
  type t = {
    context : Context.t;
    (**  *)
    items : Result.t list;
    (**  *)
    kind : string;
    (**  *)
    promotions : Promotion.t list;
    (**  *)
    queries : (string * Query.t list) list;
    (**  *)
    url : UrlData.t;
    (**  *)
    
  }
  
  val context : (t, Context.t) GapiLens.t
  val items : (t, Result.t list) GapiLens.t
  val kind : (t, string) GapiLens.t
  val promotions : (t, Promotion.t list) GapiLens.t
  val queries : (t, (string * Query.t list) list) GapiLens.t
  val url : (t, UrlData.t) GapiLens.t
  
  val empty : t
  
  val render : t -> GapiJson.json_data_model list
  
  val parse : t -> GapiJson.json_data_model -> t
  
  val to_data_model : t -> GapiJson.json_data_model
  
  val of_data_model : GapiJson.json_data_model -> t
  
end

