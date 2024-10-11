

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>


<head>
    <meta charset="utf-8">
    <title>CC</title>
    <meta content="width=device-width, initial-scale=1" name="viewport">




<script type="text/javascript">
/*
 Copyright and licenses see https://www.dynatrace.com/company/trust-center/customers/reports/ */
(function(){function La(){document.cookie="".concat("__dTCookie","=").concat("1",";SameSite=Lax");var Ta=document.cookie.includes("__dTCookie");document.cookie="".concat("__dTCookie","=").concat("1","; expires=Thu, 01-Jan-1970 00:00:01 GMT");return Ta}function gb(){return void 0===db.dialogArguments?navigator.cookieEnabled||La():La()}function ob(){var Ta;if(gb()){var Ua=db.dT_,Ya=null===Ua||void 0===Ua?void 0:Ua.platformPrefix,Va;if(Va=!Ua||Ya){var Qa;(Va=null===Ua||void 0===Ua?void 0:Ua.minAgentVersion)&&
"10301241007103824"<"".concat(Va)?(console.log("[CookiePrefix/initConfig] Min agent version detected, and javascript agent is older - the javascript agent will not be initialized!"),Va=!1):(Va=(null===(Qa=document.currentScript)||void 0===Qa?void 0:Qa.getAttribute("data-dtconfig"))||"app=ab46d09cf57e9eec|cors=1|featureHash=A7NVfqrux|reportUrl=https://bf66372qoa.bf-sprint.dynatracelabs.com/bf|rdnt=1|uxrgce=1|cuc=bvvk3me7|mel=100000|expw=1|dpvc=1|lastModification=1728667017935|postfix=bvvk3me7|tp=500,50,0|featureHash=A7NVfqrux|agentUri=https://js-cdn.dynatracelabs.com/jstag/14868fa4215/ruxitagent_A7NVfqrux_10301241007103824.js|auto=|domain=|rid=RID_|rpid=|app=ab46d09cf57e9eec",Ya&&!Va.includes("cuc=".concat(Ya))?(console.log("[CookiePrefix/initConfig] value of platformPrefix [".concat(Ya,'] does not match the "cuc" value in the current config - initConfig will not initialize!')),
Va=!1):Va=!0)}Va&&(Qa=(Ta={},Ta.cfg="app=ab46d09cf57e9eec|cors=1|featureHash=A7NVfqrux|reportUrl=https://bf66372qoa.bf-sprint.dynatracelabs.com/bf|rdnt=1|uxrgce=1|cuc=bvvk3me7|mel=100000|expw=1|dpvc=1|lastModification=1728667017935|postfix=bvvk3me7|tp=500,50,0|featureHash=A7NVfqrux|agentUri=https://js-cdn.dynatracelabs.com/jstag/14868fa4215/ruxitagent_A7NVfqrux_10301241007103824.js|auto=|domain=|rid=RID_|rpid=|app=ab46d09cf57e9eec",Ta.iCE=gb,Ta.platformCookieOffset=null===Ua||void 0===Ua?void 0:Ua.platformCookieOffset,Ta),Ya&&(Qa.platformPrefix=Ya),db.dT_=Qa)}}this.dT_&&dT_.prm&&dT_.prm();var db="undefined"!==typeof globalThis?globalThis:"undefined"!==typeof window?window:void 0;if(!("documentMode"in document)||isNaN(document.documentMode)){var eb=db.dT_;!eb||!eb.cfg&&eb.platformPrefix?ob():eb.gCP||
(db.console.log("Duplicate agent injection detected, turning off redundant initConfig."),eb.di=1)}})();
(function(){function La(g,q,E){if(E||2===arguments.length)for(var C=0,W=q.length,M;C<W;C++)!M&&C in q||(M||(M=Array.prototype.slice.call(q,0,C)),M[C]=q[C]);return g.concat(M||Array.prototype.slice.call(q))}function gb(g){var q;return function(){if(q)return q;var E,C,W,M,pb=-1!==Jf?Jf:(null===(C=null===(E=Wa.dT_)||void 0===E?void 0:E.scv)||void 0===C?void 0:C.call(E,"postfix"))||(null===(M=null===(W=Wa.dT_)||void 0===W?void 0:W.gCP)||void 0===M?void 0:M.call(W));return q=E=(Jf=pb)?"".concat(g).concat(pb):
g}}function ob(){var g=0;try{g=Math.round(Wa.performance.timeOrigin)}catch(q){}if(0>=g||isNaN(g)||!isFinite(g)){xe.push({severity:"Warning",type:"ptoi",text:"performance.timeOrigin is invalid, with a value of [".concat(g,"]. Falling back to performance.timing.navigationStart")});g=0;try{g=Wa.performance.timing.navigationStart}catch(q){}g=0>=g||isNaN(g)||!isFinite(g)?rf:g}u=g;t=db;return u}function db(){return u}function eb(){return t()}function Ta(){var g,q=0;if(null===(g=null===Wa||void 0===Wa?void 0:
Wa.performance)||void 0===g?0:g.now)try{q=Math.round(Wa.performance.now())}catch(E){}return 0>=q||isNaN(q)||!isFinite(q)?(new Date).getTime()-t():q}function Ua(g,q){if(!q)return"";var E=g+"=";g=q.indexOf(E);if(0>g)return"";for(;0<=g;){if(0===g||" "===q.charAt(g-1)||";"===q.charAt(g-1))return E=g+E.length,g=q.indexOf(";",g),0<=g?q.substring(E,g):q.substring(E);g=q.indexOf(E,g+E.length)}return""}function Ya(g){return Ua(g,document.cookie)}function Va(){}function Qa(g,q){void 0===q&&(q=document.cookie);
return Ua(g,q)}function ab(){}function vb(g,q){return function(){g.apply(q,arguments)}}function na(g){if(!(this instanceof na))throw new TypeError("Promises must be constructed via new");if("function"!==typeof g)throw new TypeError("not a function");this.oa=0;this.sc=!1;this.sa=void 0;this.Ia=[];X(g,this)}function ta(g,q){for(;3===g.oa;)g=g.sa;0===g.oa?g.Ia.push(q):(g.sc=!0,na.Hb(function(){var E=1===g.oa?q.Qe:q.Re;if(null===E)(1===g.oa?Ha:Fa)(q.promise,g.sa);else{try{var C=E(g.sa)}catch(W){Fa(q.promise,
W);return}Ha(q.promise,C)}}))}function Ha(g,q){try{if(q===g)throw new TypeError("A promise cannot be resolved with itself.");if(q&&("object"===typeof q||"function"===typeof q)){var E=q.then;if(q instanceof na){g.oa=3;g.sa=q;pa(g);return}if("function"===typeof E){X(vb(E,q),g);return}}g.oa=1;g.sa=q;pa(g)}catch(C){Fa(g,C)}}function Fa(g,q){g.oa=2;g.sa=q;pa(g)}function pa(g){2===g.oa&&0===g.Ia.length&&na.Hb(function(){g.sc||na.wc(g.sa)});for(var q=0,E=g.Ia.length;q<E;q++)ta(g,g.Ia[q]);g.Ia=null}function S(g,
q,E){this.Qe="function"===typeof g?g:null;this.Re="function"===typeof q?q:null;this.promise=E}function X(g,q){var E=!1;try{g(function(C){E||(E=!0,Ha(q,C))},function(C){E||(E=!0,Fa(q,C))})}catch(C){E||(E=!0,Fa(q,C))}}function ua(){Q.Hb=function(g){if("string"===typeof g)throw Error("Promise polyfill called _immediateFn with string");g()};Q.wc=function(){};return Q}function la(g,q){var E;void 0===q&&(q=[]);if(!g||"object"!==typeof g&&"function"!==typeof g)return!1;var C="number"!==typeof q?q:[],W=null,
M=[];switch("number"===typeof q?q:5){case 1:W="Boolean";break;case 2:W="Number";break;case 3:W="String";break;case 4:W="Function";break;case 5:W="Object";break;case 6:W="Date";M.push("getTime");break;case 7:W="Error";M.push("name","message");break;case 8:W="Element";break;case 9:W="HTMLElement";break;case 10:W="HTMLImageElement";M.push("complete");break;case 11:W="PerformanceEntry";break;case 12:W="PerformanceTiming";break;case 13:W="PerformanceResourceTiming";break;case 14:W="PerformanceNavigationTiming";
break;case 15:W="CSSRule";M.push("cssText","parentStyleSheet");break;case 16:W="CSSStyleSheet";M.push("cssRules","insertRule");break;case 17:W="Request";M.push("url");break;case 18:W="Response";M.push("ok","status","statusText");break;case 19:W="Set";M.push("add","entries","forEach");break;case 20:W="Map";M.push("set","entries","forEach");break;case 21:W="Worker";M.push("addEventListener","postMessage","terminate");break;case 22:W="XMLHttpRequest";M.push("open","send","setRequestHeader");break;case 23:W=
"SVGScriptElement";M.push("ownerSVGElement","type");break;case 24:W="HTMLMetaElement";M.push("httpEquiv","content","name");break;case 25:W="HTMLHeadElement";break;case 26:W="ArrayBuffer";break;case 27:W="ShadowRoot",M.push("host","mode")}q=W;if(!q)return!1;M=M.length?M:C;if(!C.length)try{if(Wa[q]&&g instanceof Wa[q]||Object.prototype.toString.call(g)==="[object "+q+"]")return!0;if(g&&g.nodeType&&1===g.nodeType){var pb=null===(E=g.ownerDocument.defaultView)||void 0===E?void 0:E[q];if("function"===
typeof pb&&g instanceof pb)return!0}}catch(Ub){}for(E=0;E<M.length;E++)if(C=M[E],"string"!==typeof C&&"number"!==typeof C&&"symbol"!==typeof C||!(C in g))return!1;return!!M.length}function fa(g,q,E,C){"undefined"===typeof C&&(C=Ma(q,!0));"boolean"===typeof C&&(C=Ma(q,C));g===Wa?Oa&&Oa(q,E,C):xb&&la(g,21)?bc.call(g,q,E,C):g.addEventListener&&(g===Wa.document||g===Wa.document.documentElement?jb.call(g,q,E,C):Oa.call(g,q,E,C));C=!1;for(var W=lc.length;0<=--W;){var M=lc[W];if(M.object===g&&M.event===
q&&M.I===E){C=!0;break}}C||lc.push({object:g,event:q,I:E})}function Ga(g,q,E,C){for(var W=lc.length;0<=--W;){var M=lc[W];if(M.object===g&&M.event===q&&M.I===E){lc.splice(W,1);break}}"undefined"===typeof C&&(C=Ma(q,!0));"boolean"===typeof C&&(C=Ma(q,C));g===Wa?nb&&nb(q,E,C):g.removeEventListener&&(g===Wa.document||g===Wa.document.documentElement?yb.call(g,q,E,C):nb.call(g,q,E,C))}function Ma(g,q){var E=!1;try{if(Oa&&Uc.includes(g)){var C=Object.defineProperty({},"passive",{get:function(){E=!0}});Oa("test",
Va,C)}}catch(W){}return E?{passive:!0,capture:q}:q}function qa(){for(var g=lc,q=g.length;0<=--q;){var E=g[q];Ga(E.object,E.event,E.I)}lc=[]}function ra(g){return"function"===typeof g&&/{\s+\[native code]/.test(Function.prototype.toString.call(g))}function N(g,q){for(var E,C=[],W=2;W<arguments.length;W++)C[W-2]=arguments[W];return void 0!==Function.prototype.bind&&ra(Function.prototype.bind)?(E=Function.prototype.bind).call.apply(E,La([g,q],C,!1)):function(){for(var M=0;M<arguments.length;M++);return g.apply(q,
(C||[]).concat(Array.prototype.slice.call(arguments)||[]))}}function Z(){if(Qc){var g=new Qc;if(Yc)for(var q=0,E=sc;q<E.length;q++){var C=E[q];void 0!==Yc[C]&&(g[C]=N(Yc[C],g))}return g}return new Wa.XMLHttpRequest}function D(){document.cookie="".concat("__dTCookie","=").concat("1",";SameSite=Lax");var g=document.cookie.includes("__dTCookie");document.cookie="".concat("__dTCookie","=").concat("1","; expires=Thu, 01-Jan-1970 00:00:01 GMT");return g}function P(){return void 0===Wa.dialogArguments?navigator.cookieEnabled||
D():D()}function Y(){return Wa.dT_}function ma(g){g=encodeURIComponent(g);var q=[];if(g)for(var E=0;E<g.length;E++){var C=g.charAt(E);q.push(Xf[C]||C)}return q.join("")}function ea(g){g.includes("^")&&(g=g.split("^^").join("^"),g=g.split("^dq").join('"'),g=g.split("^rb").join(">"),g=g.split("^lb").join("<"),g=g.split("^p").join("|"),g=g.split("^e").join("="),g=g.split("^s").join(";"),g=g.split("^c").join(","),g=g.split("^bs").join("\\"));return g}function U(){return sd}function va(g){sd=g}function Sa(g){var q=
G("rid"),E=G("rpid");q&&(g.rid=q);E&&(g.rpid=E)}function bb(g){if(g=g.xb){g=ea(g);try{sd=new RegExp(g,"i")}catch(q){}}else sd=void 0}function Db(g){return"n"===g||"s"===g||"l"===g?";SameSite=".concat(le[g]):""}function Wb(g,q,E){var C=1,W=0;do document.cookie=g+'=""'+(q?";domain="+q:"")+";path="+E.substring(0,C)+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;",C=E.indexOf("/",C),W++;while(-1!==C&&5>W)}function oa(){var g=(document.domain||location.hostname||"").split(".");return 1>=g.length?[]:g}function Eb(g,
q){q="dTValidationCookieValue;path=/;domain=".concat(g).concat(Db(q));document.cookie="".concat(Yf(),"=").concat(q);return Qa(Yf())?(Wb(Yf(),g,"/"),!0):!1}function wc(g){B("eao")?ye=g:Wa.console.log("".concat(Ad," App override configuration is not enabled! The provided app config callback method will not be invoked!"))}function Gc(){if(Wa.MobileAgent||Wa.dynatraceMobile){var g=Ya("dtAdkSettings");return zb(g).privacyState||null}return null}function hb(g,q){return!Rb()||Y().overloadPrevention&&!ha()?
null:g.apply(this,q)}function Rb(){var g=Gc();return 2===g||1===g?!1:!B("coo")||B("cooO")||ha()}function ec(g,q){try{Wa.sessionStorage.setItem(g,q)}catch(E){}}function Qb(g,q){hb(ec,[g,q])}function Cc(g){try{return Wa.sessionStorage.getItem(g)}catch(q){}return null}function dc(g){try{Wa.sessionStorage.removeItem(g)}catch(q){}}function ic(g){document.cookie=g+'="";path=/'+(G("domain")?";domain="+G("domain"):"")+"; expires=Thu, 01 Jan 1970 00:00:01 GMT;"}function Pb(g,q,E,C){q||0===q?(q=(q+"").replace(/[;\n\r]/g,
"_"),g=g+"="+q+";path=/"+(G("domain")?";domain="+G("domain"):""),E&&(g+=";expires="+E.toUTCString()),g+=Db(G("cssm")),C&&"https:"===location.protocol&&(g+=";Secure"),document.cookie=g):ic(g)}function Kb(g,q,E,C){hb(Pb,[g,q,E,C])}function Gb(g){return g.includes("v_4")?!0:!1}function pc(g){g=Qa(kd(),g);g||((g=Cc(kd()))&&Gb(g)?Bb(g):g="");return Gb(g)?g:""}function Bb(g){Kb(kd(),g,void 0,B("ssc"))}function F(g){return(g=g||pc())?zb(g):{sessionId:"",serverId:"",overloadState:0,appState:{}}}function ka(g){return F(g).serverId}
function Ea(g){return F(g).sessionId}function ha(){return navigator.userAgent.includes("RuxitSynthetic")}function wb(g){var q={},E=0;for(g=g.split("|");E<g.length;E++){var C=g[E].split("=");2===C.length&&(q[C[0]]=decodeURIComponent(C[1].replace(/\+/g," ")))}return q}function tb(){var g=G("csu");return(g.indexOf("dbg")===g.length-3?g.substring(0,g.length-3):g)+"_"+G("app")+"_Store"}function Za(g,q,E){void 0===q&&(q={});var C=0;for(g=g.split("|");C<g.length;C++){var W=g[C],M=W,pb=W.indexOf("=");-1===
pb?q[M]="1":(M=W.substring(0,pb),q[M]=W.substring(pb+1,W.length))}!E&&(E=q,C=E.spc)&&(g=document.createElement("textarea"),g.innerHTML=C,E.spc=g.value);return q}function w(g){var q;return null!==(q=kc[g])&&void 0!==q?q:Id[g]}function B(g){g=w(g);return"false"===g||"0"===g?!1:!!g}function J(g){var q=w(g);q=parseInt(q);isNaN(q)&&(q=Id[g]);return q}function G(g){if("app"===g){a:{try{if(ye){var q=ye();if(q&&"string"===typeof q&&td.test(q)){var E=q;break a}Wa.console.log("".concat(Ad," Registered app config callback method did not return a string in the correct app id format ").concat(td)+
" The default app ID will be used instead! Got value: ".concat(q))}}catch(C){Wa.console.log("".concat(Ad," Failed to execute the registered app config callback method! The default app ID will be used instead!"),C)}E=void 0}if(E)return E}return(w(g)||"")+""}function T(g,q){kc[g]=q+""}function H(g){return kc=g}function Na(g){var q=kc[g];q&&(kc[g]=q.includes("#"+g.toUpperCase())?"":q)}function ia(g){var q=g.agentUri;(null===q||void 0===q?0:q.includes("_"))&&(q=/([a-zA-Z]*)[0-9]{0,4}_([a-zA-Z_0-9]*)_[0-9]+/g.exec(q))&&
q.length&&2<q.length&&(g.csu=q[1],g.featureHash=q[2])}function Ia(g){var q=Y().platformCookieOffset;if("number"===typeof q){a:{var E=G("cssm");var C=oa();if(C.length)for(q=C.slice(q);q.length;){if(Eb(q.join("."),E)){E=q.join(".");break a}q.shift()}E=""}E&&(g.domain=E)}else if(E=g.domain||"",q=(q=location.hostname)&&E?q===E||q.includes("."+E,q.length-("."+E).length):!0,!E||!q){g.domainOverride||(g.domainOriginal=g.domain||"",g.domainOverride="".concat(location.hostname,",").concat(E),delete g.domain);
a:{C=G("cssm");var W=oa().reverse();if(W.length)for(var M=W[0],pb=1;pb<=W.length;pb++){if(Eb(M,C)){C=M;break a}var Ub=W[pb];Ub&&(M="".concat(Ub,".").concat(M))}C=""}C&&(g.domain=C);q||xe.push({type:"dpi",severity:"Warning",text:'Configured domain "'.concat(E,'" is invalid for current location "').concat(location.hostname,'". Agent will use "').concat(g.domain,'" instead.')})}}function Ca(g,q){Ia(g);var E=kc.pVO;E&&(g.pVO=E);q||(g.bp=(g.bp||Id.bp)+"")}function rb(g,q){if(null===g||void 0===g||!g.attributes)return q;
var E=q,C=g.attributes.getNamedItem("data-dtconfig");if(!C)return E;g=g.src;var W=C.value;C={};kc.legacy="1";var M=/([a-zA-Z]*)_([a-zA-Z_0-9]*)_([0-9]+)/g;if(g){var pb=M.exec(g);if(null===pb||void 0===pb?0:pb.length)C.csu=pb[1],C.featureHash=pb[2],C.agentLocation=g.substring(0,g.indexOf(pb[1])-1),C.buildNumber=pb[3]}W&&(Za(W,C,!0),W=C.agentUri,!g&&W&&(pb=M.exec(W),null===pb||void 0===pb?0:pb.length))&&(C.csu=pb[1]);Ia(C);if(!q)E=C;else if(!C.syntheticConfig)return C;return E}function Ab(){return kc}
function qb(g){return Id[g]===w(g)}function zb(g){var q,E={},C={sessionId:"",serverId:"",overloadState:0,appState:E},W=g.split("_");if(2<W.length&&0===W.length%2){g=+W[1];if(isNaN(g)||3>g)return C;g={};for(var M=2;M<W.length;M++){var pb=W[M];pb.startsWith(Ge)?E[pb.substring(6).toLowerCase()]=+W[M+1]:g[pb]=W[M+1];M++}g.sn?(W=g.sn,W=W.length===id||12>=W.length?W:""):W="hybrid";C.sessionId=W;if(g.srv){a:{W=g.srv.replace("-2D","-");if(!isNaN(+W)&&(M=parseInt(W),-99<=M&&99>=M))break a;W=""}C.serverId=
W}W=+g.ol;1===W&&Ib(ha());0<=W&&2>=W&&(C.overloadState=W);g=+g.prv;isNaN(g)||(C.privacyState=1>g||4<g?1:g);g=null===(q=G("app"))||void 0===q?void 0:q.toLowerCase();q=E[g];isNaN(q)||0!==q||Ib(ha())}return C}function Ib(g){var q=Y();g||(q.disabled=!0,q.overloadPrevention=!0)}function ub(){return Ac()}function Sb(g,q){function E(){delete me[M];g.apply(this,arguments)}for(var C=[],W=2;W<arguments.length;W++)C[W-2]=arguments[W];if("apply"in Zf){C.unshift(E,q);var M=Zf.apply(Wa,C)}else M=Zf(E,q);me[M]=
!0;return M}function nc(g){delete me[g];"apply"in Oe?Oe.call(Wa,g):Oe(g)}function Kc(g){ce.push(g)}function de(g){for(var q=ce.length;q--;)if(ce[q]===g){ce.splice(q,1);break}}function Hc(){return ce}function Lc(g,q){return kh(g,q)}function Mc(g){Kf(g)}function Jd(g,q){if(!Lf||!Cg)return"";g=new Lf([g],{type:q});return Cg(g)}function od(g,q){return bf?new bf(g,q):void 0}function ya(g){"function"===typeof g&&Dg.push(g)}function I(){return Dg}function ca(){return rf}function Ba(g){return function(){for(var q=
[],E=0;E<arguments.length;E++)q[E]=arguments[E];if("number"!==typeof q[0]||!me[q[0]])try{return g.apply(this,q)}catch(C){return g(q[0])}}}function Da(){return xe}function za(){t=ob;Wa.performance&&(Ac=function(){return Math.round(t()+Ta())});if(!Ac||isNaN(Ac())||0>=Ac()||!isFinite(Ac()))Ac=function(){return(new Date).getTime()}}function Ja(){ze&&(Wa.clearTimeout=Oe,Wa.clearInterval=Kf,ze=!1)}function wa(g,q){try{Wa.localStorage.setItem(g,q)}catch(E){}}function Ka(g){try{Wa.localStorage.removeItem(g)}catch(q){}}
function kb(g){try{return Wa.localStorage.getItem(g)}catch(q){}return null}function Ra(g,q){void 0===q&&(q=!1);Rb()?g():q?Yd.push(g):Kd.push(g)}function lb(){if(!B("coo")||Rb())return!1;for(var g=0,q=Kd;g<q.length;g++)Sb(q[g],0);Kd=[];T("cooO",!0);g=0;for(q=Yd;g<q.length;g++)(0,q[g])();Yd.length=0;return!0}function Yb(){if(!B("coo")||!Rb())return!1;T("cooO",!1);ic(kd());ic(ee());ic(Jh());ic("dtAdk");ic(dd());ic(md());try{dc($c()),dc(md()),Ka($c()),Ka(md()),dc(dd()),dc(kd()),Ka(tb()),Ka("dtAdk")}catch(g){}return!0}
function Ob(g,q){void 0===q&&(q=document.cookie||"");return q.split(g+"=").length-1}function Jb(g,q){var E=Ob(g,q);if(1<E){q=G("domain")||Wa.location.hostname;var C=Wa.location.hostname,W=Wa.location.pathname,M=0,pb=0;Zc.add(g);do{var Ub=C.substring(M);if(Ub!==q||"/"!==W){Wb(g,Ub===q?"":Ub,W);var gc=Ob(g);gc<E&&(Zc.add(Ub),E=gc)}M=C.indexOf(".",M)+1;pb++}while(0!==M&&10>pb&&1<E);G("domain")&&1<E&&Wb(g,"",W)}}function mc(){var g=document.cookie;Jb(ee(),g);Jb(kd(),g);Jb(md(),g);g=Zc.size;0<g&&g!==He&&
(He=g,xe.push({severity:"Error",type:"dcn",text:"Duplicate cookie name".concat(1!==g?"s":""," detected: ").concat(Array.from(Zc).join(","))}))}function Vc(){Zc=new Set;mc();Kc(function(g,q,E,C){0===Zc.size||q||(g.av(C,"dCN",Array.from(Zc).join(",")),Zc.clear(),He=0)})}function pd(){return navigator.userAgent.includes("Googlebot")||navigator.userAgent.includes("AdsBot-Google")}function qd(g){var q=g,E=Math.pow(2,32);return function(){q=(1664525*q+1013904223)%E;return q/E}}function ad(g,q){return isNaN(g)||
isNaN(q)?Math.floor(33*ne()):Math.floor(ne()*(q-g+1))+g}function Ud(g){if(isNaN(g)||0>g)return"";var q=Wa.crypto;if(q&&!pd())q=q.getRandomValues(new Uint8Array(g));else{q=[];for(var E=0;E<g;E++)q.push(ad(0,32))}g=Array(g);for(E=0;E<q.length;E++){var C=Math.abs(q[E]%32);g.push(String.fromCharCode(C+(9>=C?48:55)))}return g.join("")}function Vd(){return Ld}function ed(g){void 0===g&&(g=!0);$f=g}function fd(){var g=Wa.dT_;try{for(var q=Wa.parent;q&&q!==Wa;){var E=q.dT_,C;if(C=!!(E&&"ea"in E)&&"10301241007103824"===
E.version){var W=g,M=E,pb=!W.bcv("ac")||W.scv("app")===M.scv("app"),Ub=W.scv("postfix"),gc=M.scv("postfix");C=pb&&Ub===gc}if(C)return E.tdto();q=q!==q.parent?q.parent:void 0}}catch(Sc){}return g}function Rc(g,q,E){var C=J("pcl");C=g.length-C;0<C&&g.splice(0,C);C=ka(Qa(kd(),E));for(var W=[],M=C?"".concat(C,"$"):"",pb=0;pb<g.length;pb++){var Ub=g[pb];"-"!==Ub.D&&W.push("".concat(M).concat(Ub.frameId,"h").concat(Ub.D))}g=W.join("p");g||($f&&(Nc(!0,"a",E),ed(!1)),g+="".concat(C,"$").concat(Ld,"h-"));
g+="v".concat(q||ud(E));q=g+"e0";Kb(ee(),q,void 0,B("ssc"))}function Wd(g,q){void 0===q&&(q=document.cookie);var E=Qa(ee(),q);q=[];if(E&&"-"!==E){var C="";var W=0;for(E=E.split("p");W<E.length;W++){var M=E[W],pb=C;void 0===pb&&(pb="");var Ub=M.indexOf("h");var gc=M.indexOf("v"),Sc=M.indexOf("e");C=M.substring(M.indexOf("$")+1,Ub);Ub=-1!==gc?M.substring(Ub+1,gc):M.substring(Ub+1);pb||-1===gc||(pb=-1!==Sc?M.substring(gc+1,Sc):M.substring(gc+1));M=null;(gc=g)||(gc=parseInt(C.split("_")[0]),Sc=Ac()%Pe,
Sc<gc&&(Sc+=Pe),gc=gc+9E5>Sc);gc&&(M={frameId:C,D:"-"===Ub?"-":parseInt(Ub),visitId:""});C=pb;(Ub=M)&&q.push(Ub)}for(g=0;g<q.length;g++)q[g].visitId=C}return q}function gd(g,q){var E=document.cookie;q=Wd(q,E);for(var C=!1,W=0;W<q.length;W++){var M=q[W];M.frameId===Ld&&(M.D=g,C=!0)}C||q.push({frameId:Ld,D:g,visitId:""});Rc(q,void 0,E)}function Cd(){return sf}function ud(g){return Md(g)||Nc(!0,"c",g)}function Md(g){if(da(g)<=Ac())return Nc(!0,"t",g);var q=Bd(g);if(!q)return Nc(!0,"c",g);var E=Kh.exec(q);
if(!E||3!==E.length||32!==E[1].length||isNaN(parseInt(E[2])))return Nc(!0,"i",g);Qb($c(),q);return q}function rd(g,q){var E=Ac();q=V(q).Pc;g&&(q=E);y(E+tf+"|"+q);n()}function Nd(g){var q="t"+(Ac()-da(g));Nc(!0,q,g)}function Bd(g){var q,E;return null!==(E=null===(q=Wd(!0,g)[0])||void 0===q?void 0:q.visitId)&&void 0!==E?E:Cc($c())}function Dd(){var g=Ud(id);try{g=g.replace(/[0-9]/g,function(q){return String.fromCharCode(Math.floor(2.5*parseInt(q)+65))})}catch(q){throw la(q,7),q;}return g+"-0"}function Xc(g,
q){var E=Wd(!1,q);Rc(E,g,q);Qb($c(),g);rd(!0)}function vd(g,q,E){return Nc(g,q,E)}function Nc(g,q,E){g&&(oe=!0);g=Bd(E);E=Dd();Xc(E);if(Bd(document.cookie))for(var C=0,W=Ug;C<W.length;C++)(0,W[C])(E,oe,q,g);return E}function fe(g){Ug.push(g)}function n(g){Mf&&nc(Mf);Mf=Sb(v,da(g)-Ac())}function v(){var g=document.cookie;if(da(g)<=Ac())return hb(Nd,[g]),!0;Ra(n);return!1}function y(g){var q=N(Kb,null,md(),g,void 0,B("ssc"));q();var E=Qa(md());""!==E&&g!==E&&(mc(),q(),g===Qa(md())||Eg||(xe.push({severity:"Error",
type:"dcn",text:"Could not sanitize cookies"}),Eg=!0));Qb(md(),g)}function K(g,q){(q=Qa(g,q))||(q=Cc(g)||"");return q}function O(){var g=Md()||"";Qb($c(),g);g=K(md());y(g);Ka($c());Ka(md())}function V(g){var q={Wd:0,Pc:0};if(g=K(md(),g))try{var E=g.split("|");2===E.length&&(q.Wd=parseInt(E[0]),q.Pc=parseInt(E[1]))}catch(C){}return q}function da(g){g=V(g);return Math.min(g.Wd,g.Pc+Fg)}function xa(g){tf=g}function $a(){var g=oe;oe=!1;return g}function Xa(){v()||rd(!1)}function mb(){var g=Qa(dd());g&&
45===(null===g||void 0===g?void 0:g.length)||(g=kb(dd())||Cc(dd()),45!==(null===g||void 0===g?void 0:g.length)&&(uf=!0,g=Ac()+"",g+=Ud(45-g.length)));Tb(g);return g}function Tb(g){if(B("dpvc")||B("pVO"))Qb(dd(),g);else{var q=new Date;var E=q.getMonth()+Math.min(24,Math.max(1,J("rvcl")));q.setMonth(E);E=dd();hb(wa,[E,g])}Kb(dd(),g,q,B("ssc"))}function Dc(){return uf}function Ec(g){var q=Qa(dd());ic(dd());dc(dd());Ka(dd());T("pVO",!0);Tb(q);g&&hb(wa,["dt-pVO","1"]);O()}function Pc(){Ka("dt-pVO");B("pVO")&&
(T("pVO",!1),mb());dc(dd());O()}function Ic(g,q,E,C,W){var M=document.createElement("script");M.setAttribute("src",g);q&&M.setAttribute("defer","defer");E&&(M.onload=E);C&&(M.onerror=C);W&&M.setAttribute("id",W);M.setAttribute("crossorigin","anonymous");g=document.getElementsByTagName("script")[0];g.parentElement.insertBefore(M,g)}function Ed(g,q){return Vg+"/"+(q||ge)+"_"+g+"_"+(J("buildNumber")||Y().version)+".js"}function pe(){var g,q;try{null===(q=null===(g=Wa.MobileAgent)||void 0===g?void 0:
g.incrementActionCount)||void 0===q?void 0:q.call(g)}catch(E){}}function Ie(){var g,q=Wa.dT_;Wa.dT_=(g={},g.di=0,g.version="10301241007103824",g.cfg=q?q.cfg:"",g.iCE=q?P:function(){return navigator.cookieEnabled},g.ica=1,g.disabled=!1,g.disabledReason="",g.overloadPrevention=!1,g.gAST=ca,g.ww=od,g.stu=Jd,g.nw=ub,g.st=Sb,g.si=Lc,g.aBPSL=Kc,g.rBPSL=de,g.gBPSL=Hc,g.aBPSCC=ya,g.gBPSCC=I,g.buildType="dynatrace",g.gSSV=Cc,g.sSSV=Qb,g.rSSV=dc,g.rvl=Ka,g.iVSC=Gb,g.p3SC=zb,g.dC=ic,g.sC=Kb,g.esc=ma,g.gSId=
ka,g.gDtc=Ea,g.gSC=pc,g.sSC=Bb,g.gC=Ya,g.cRN=ad,g.cRS=Ud,g.cfgO=Ab,g.pCfg=wb,g.pCSAA=Za,g.cFHFAU=ia,g.sCD=Ca,g.bcv=B,g.ncv=J,g.scv=G,g.stcv=T,g.rplC=H,g.cLSCK=tb,g.gFId=Vd,g.gBAU=Ed,g.iS=Ic,g.eWE=Ra,g.oEIEWA=hb,g.eA=lb,g.dA=Yb,g.iNV=Dc,g.gVID=mb,g.dPV=Ec,g.ePV=Pc,g.sVIdUP=ed,g.sVTT=xa,g.sVID=Xc,g.rVID=Md,g.gVI=ud,g.gNVIdN=vd,g.gARnVF=$a,g.cAUV=Xa,g.uVT=rd,g.aNVL=fe,g.gPC=Wd,g.cPC=gd,g.sPC=Rc,g.clB=Ja,g.ct=nc,g.aRI=Sa,g.iXB=bb,g.gXBR=U,g.sXBR=va,g.de=ea,g.iEC=pe,g.rnw=Ta,g.gto=eb,g.ael=fa,g.rel=Ga,
g.sup=Ma,g.cuel=qa,g.iAEPOO=Rb,g.iSM=ha,g.gxwp=Z,g.iIO=la,g.prm=ua,g.cI=Mc,g.gidi=Da,g.iDCV=qb,g.gCF=Qa,g.gPSMB=Gc,g.lvl=kb,g.gCP=(null===q||void 0===q?0:q.platformPrefix)?function(){return q.platformPrefix||""}:void 0,g.platformCookieOffset=null===q||void 0===q?void 0:q.platformCookieOffset,g.tdto=fd,g.gFLAI=Cd,g.rACC=wc,g)}function lh(){if(B("nsfnv")){var g=Qa(kd());if(!g.includes("".concat(Rd,"-"))){var q=zb(g).serverId;g=g.replace("".concat(Rd).concat(q),"".concat(Rd).concat("".concat(-1*ad(2,
99)).replace("-","-2D")));Bb(g)}}}function ag(){Ra(function(){if(!Ea()){var g=-1*ad(2,99),q=Ud(id);Bb("v_4".concat(Rd).concat("".concat(g).replace("-","-2D"),"_sn_").concat(q))}},!0);fe(lh)}function Qe(){for(var g=[],q=0;q<arguments.length;q++)g[q]=arguments[q];Wa.console.log.apply(Wa.console,g)}this.dT_&&dT_.prm&&dT_.prm();var Wa="undefined"!==typeof globalThis?globalThis:"undefined"!==typeof window?window:void 0,bg;(function(g){g[g.ENABLED=0]="ENABLED";g[g.DISABLED=1]="DISABLED";g[g.DELAYED=2]=
"DELAYED"})(bg||(bg={}));var vf;(function(g){g[g.BLOCKED_BY_PERCENTAGE=0]="BLOCKED_BY_PERCENTAGE";g[g.ENABLED=1]="ENABLED";g[g.BLOCKED=2]="BLOCKED"})(vf||(vf={}));var Re;(function(g){g[g.NONE=1]="NONE";g[g.OFF=2]="OFF";g[g.PERFORMANCE=3]="PERFORMANCE";g[g.BEHAVIOR=4]="BEHAVIOR"})(Re||(Re={}));var Gg;(function(g){g.OVERLOAD_PREVENTION="ol";g.PRIVACY_STATE="prv";g.SERVER_ID="srv";g.SESSION_ID="sn"})(Gg||(Gg={}));var he;(function(g){g.DYNATRACE_MOBILE="dynatraceMobile";g.MOBILE_AGENT="MobileAgent"})(he||
(he={}));var cf;(function(g){g[g.ARRAY=0]="ARRAY";g[g.BOOLEAN=1]="BOOLEAN";g[g.NUMBER=2]="NUMBER";g[g.STRING=3]="STRING";g[g.FUNCTION=4]="FUNCTION";g[g.OBJECT=5]="OBJECT";g[g.DATE=6]="DATE";g[g.ERROR=7]="ERROR";g[g.ELEMENT=8]="ELEMENT";g[g.HTML_ELEMENT=9]="HTML_ELEMENT";g[g.HTML_IMAGE_ELEMENT=10]="HTML_IMAGE_ELEMENT";g[g.PERFORMANCE_ENTRY=11]="PERFORMANCE_ENTRY";g[g.PERFORMANCE_TIMING=12]="PERFORMANCE_TIMING";g[g.PERFORMANCE_RESOURCE_TIMING=13]="PERFORMANCE_RESOURCE_TIMING";g[g.PERFORMANCE_NAVIGATION_TIMING=
14]="PERFORMANCE_NAVIGATION_TIMING";g[g.CSS_RULE=15]="CSS_RULE";g[g.CSS_STYLE_SHEET=16]="CSS_STYLE_SHEET";g[g.REQUEST=17]="REQUEST";g[g.RESPONSE=18]="RESPONSE";g[g.SET=19]="SET";g[g.MAP=20]="MAP";g[g.WORKER=21]="WORKER";g[g.XML_HTTP_REQUEST=22]="XML_HTTP_REQUEST";g[g.SVG_SCRIPT_ELEMENT=23]="SVG_SCRIPT_ELEMENT";g[g.HTML_META_ELEMENT=24]="HTML_META_ELEMENT";g[g.HTML_HEAD_ELEMENT=25]="HTML_HEAD_ELEMENT";g[g.ARRAY_BUFFER=26]="ARRAY_BUFFER";g[g.SHADOW_ROOT=27]="SHADOW_ROOT"})(cf||(cf={}));var Jf=-1,ee=
gb("dtPC"),kd=gb("dtCookie"),md=gb("rxvt"),dd=gb("rxVisitor"),Yf=gb("dTValidationCookie"),Jh=gb("dtSa"),u,t,z=setTimeout;na.prototype["catch"]=function(g){return this.then(null,g)};na.prototype.then=function(g,q){var E=new this.constructor(ab);ta(this,new S(g,q,E));return E};na.prototype["finally"]=function(g){var q=this.constructor;return this.then(function(E){return q.resolve(g()).then(function(){return E})},function(E){return q.resolve(g()).then(function(){return q.reject(E)})})};na.all=function(g){return new na(function(q,
E){function C(Ub,gc){try{if(gc&&("object"===typeof gc||"function"===typeof gc)){var Sc=gc.then;if("function"===typeof Sc){Sc.call(gc,function(Ae){C(Ub,Ae)},E);return}}W[Ub]=gc;0===--M&&q(W)}catch(Ae){E(Ae)}}if(!g||"undefined"===typeof g.length)return E(new TypeError("Promise.all accepts an array"));var W=Array.prototype.slice.call(g);if(0===W.length)return q([]);for(var M=W.length,pb=0;pb<W.length;pb++)C(pb,W[pb])})};na.allSettled=function(g){return new this(function(q,E){function C(pb,Ub){if(Ub&&
("object"===typeof Ub||"function"===typeof Ub)){var gc=Ub.then;if("function"===typeof gc){gc.call(Ub,function(Sc){C(pb,Sc)},function(Sc){W[pb]={status:"rejected",reason:Sc};0===--M&&q(W)});return}}W[pb]={status:"fulfilled",value:Ub};0===--M&&q(W)}if(!g||"undefined"===typeof g.length)return E(new TypeError(typeof g+" "+g+" is not iterable(cannot read property Symbol(Symbol.iterator))"));var W=Array.prototype.slice.call(g);if(0===W.length)return q([]);var M=W.length;for(E=0;E<W.length;E++)C(E,W[E])})};
na.resolve=function(g){return g&&"object"===typeof g&&g.constructor===na?g:new na(function(q){q(g)})};na.reject=function(g){return new na(function(q,E){E(g)})};na.race=function(g){return new na(function(q,E){if(!g||"undefined"===typeof g.length)return E(new TypeError("Promise.race accepts an array"));for(var C=0,W=g.length;C<W;C++)na.resolve(g[C]).then(q,E)})};na.Hb="function"===typeof setImmediate&&function(g){setImmediate(g)}||function(g){z(g,0)};na.wc=function(g){"undefined"!==typeof console&&
console&&console.warn("Possible Unhandled Promise Rejection:",g)};var Q=na,ja;(function(g){g.ANCHOR="A";g.BUTTON="BUTTON";g.FORM="FORM";g.I_FRAME="IFRAME";g.IMAGE="IMG";g.INPUT="INPUT";g.LABEL="LABEL";g.LINK="LINK";g.OPTION="OPTION";g.SCRIPT="SCRIPT";g.SELECT="SELECT";g.STYLE="STYLE";g.TEXT_AREA="TEXTAREA"})(ja||(ja={}));var Oa,nb,jb,yb,xb=Wa.Worker,bc=xb&&xb.prototype.addEventListener,lc=[],Uc=["touchstart","touchend","scroll"],Qc,sc="abort getAllResponseHeaders getResponseHeader open overrideMimeType send setRequestHeader".split(" "),
Yc,Xf={"!":"%21","~":"%7E","*":"%2A","(":"%28",")":"%29","'":"%27",$:"%24",";":"%3B",",":"%2C"},sd,tc,le=(tc={},tc.l="Lax",tc.s="Strict",tc.n="None",tc),Id,Ad="[Dynatrace RUM JavaScript]",td=/^[a-f0-9]{12,16}$/,ye,id=32,Je;(function(g){g.LAX="l";g.NONE="n";g.NOT_SET="0";g.STRICT="s"})(Je||(Je={}));var $c=gb("rxvisitid"),kc={},Ge="app-3A",bf=Wa.Worker,Lf=Wa.Blob,Cg=Wa.URL&&Wa.URL.createObjectURL,Oe,Kf,Zf,kh,ze=!1,ce,Dg=[],xe=[],rf,cg,me={},Ac,Kd=[],Yd=[],Zc,He=0,ne,Be,Ld,Pe=6E8,$f=!1,sf,Kh=/([A-Z]+)-([0-9]+)/,
Ug=[],tf,Fg,oe=!1,Mf,Eg=!1,uf=!1,dg,Vg,ge,Rd="".concat("_","srv").concat("_");(function(){var g,q,E,C;if(!("documentMode"in document)||isNaN(document.documentMode)){var W=!(null===(q=navigator.userAgent)||void 0===q?0:q.includes("RuxitSynthetic"));if(!Wa.dT_||!Wa.dT_.cfg||"string"!==typeof Wa.dT_.cfg||"initialized"in Wa.dT_&&Wa.dT_.initialized)(null===(E=Wa.dT_)||void 0===E?0:E.gCP)?Qe("[CookiePrefix/initCode] initCode with cookie prefix already initialized, not initializing initCode!"):Qe("InitConfig not found or agent already initialized! This is an injection issue."),
Wa.dT_&&(Wa.dT_.di=3);else if(W)try{Ie();var M;Id=(M={},M.ade="",M.aew=!0,M.apn="",M.agentLocation="",M.agentUri="",M.app="",M.ac=!0,M.async=!1,M.ase=!1,M.auto=!1,M.bp=3,M.bs=!1,M.buildNumber=0,M.csprv=!0,M.cepl=16E3,M.cls=!0,M.ccNcss=!1,M.coo=!1,M.cooO=!1,M.cssm="0",M.cwtDomains="",M.cwtUrl="w2dax4xgw3",M.cwt="",M.cors=!1,M.csu="",M.cuc="",M.cce=!1,M.cux=!1,M.postfix="",M.dataDtConfig="",M.debugName="",M.dvl=500,M.dASXH=!1,M.disableCookieManager=!1,M.dKAH=!1,M.disableLogging=!1,M.dmo=!1,M.doel=!1,
M.dpch=!1,M.dpvc=!1,M.disableXhrFailures=!1,M.domain="",M.domainOverride="",M.domainOriginal="",M.doNotDetect="",M.ds=!0,M.dsndb=!1,M.dsa=!1,M.dsss=!1,M.dssv=!0,M.earxa=!0,M.eao=!1,M.exp=!1,M.eni=!0,M.etc=!1,M.expw=!1,M.instr="",M.evl="",M.fa=!1,M.fvdi=!1,M.featureHash="",M.hvt=216E5,M.imm=!1,M.ign="",M.iub="",M.iqvn=!1,M.initializedModules="",M.lastModification=0,M.lupr=!0,M.lab=!1,M.legacy=!1,M.lt=!0,M.mb="",M.md="",M.mdp="",M.mdl="",M.mcepsl=100,M.mdn=5E3,M.mhl=4E3,M.mpl=1024,M.mmds=2E4,M.msl=
3E4,M.bismepl=2E3,M.mel=200,M.mepp=10,M.moa=30,M.mrt=3,M.ntd=!1,M.nsfnv=!1,M.ncw=!1,M.oat=180,M.ote=!1,M.owasp=!1,M.pcl=20,M.pt=!0,M.perfbv=1,M.prfSmpl=0,M.pVO=!1,M.peti=!1,M.raxeh=!0,M.rdnt=0,M.nosr=!0,M.reportUrl="dynaTraceMonitor",M.rid="",M.ridPath="",M.rpid="",M.rcdec=12096E5,M.rtl=0,M.rtp=2,M.rtt=1E3,M.rtu=200,M.rvcl=24,M.sl=100,M.ssc=!1,M.svNB=!1,M.srad=!0,M.srbbv=1,M.srbw=!0,M.srdinitrec=!0,M.srmr=100,M.srms="1,1,,,",M.srsr=1E5,M.srtbv=3,M.srtd=1,M.srtr=500,M.srvr="",M.srvi=0,M.srwo=!1,M.srre=
"",M.srxcss=!0,M.srxicss=!0,M.srficros=!0,M.srmrc=!1,M.srsdom=!0,M.srfirrbv=!0,M.srcss=!0,M.srmcrl=1,M.srmcrv=10,M.st=3E3,M.spc="",M.syntheticConfig=!1,M.tal=0,M.tt=100,M.tvc=3E3,M.uxdce=!1,M.uxdcw=1500,M.uxrgce=!0,M.uxrgcm="100,25,300,3;100,25,300,3",M.uam=!1,M.uana="data-dtname,data-dtName",M.uanpi=0,M.pui=!1,M.usrvd=!0,M.vrt=!1,M.vcfi=!0,M.vcsb=!1,M.vcit=1E3,M.vct=50,M.vcx=50,M.vscl=0,M.vncm=1,M.vrei="",M.xb="",M.chw="",M.xt=0,M.xhb="",M);var pb;ua();var Ub;Qc=Wa.XMLHttpRequest;var gc=null===(Ub=
Wa.XMLHttpRequest)||void 0===Ub?void 0:Ub.prototype;if(gc)for(Yc={},q=0,E=sc;q<E.length;q++){var Sc=E[q];void 0!==gc[Sc]&&(Yc[Sc]=gc[Sc])}Oa=Wa.addEventListener;nb=Wa.removeEventListener;jb=Wa.document.addEventListener;yb=Wa.document.removeEventListener;Zf=Wa.setTimeout;kh=Wa.setInterval;ze||(Oe=Wa.clearTimeout,Kf=Wa.clearInterval);var Ae=P?P():navigator.cookieEnabled,Nf=1===zb(Qa("dtAdkSettings")||(null===(pb=cg)||void 0===pb?void 0:pb.getItem("dtAdkSettings"))||"").overloadState;if(!(!Ae||Nf?0:
"complete"!==document.readyState||Wa.performance&&Wa.performance.timing))throw Error("Error during initCode initialization");try{cg=Wa.localStorage}catch(Lh){}xe=[];za();rf=Ac();ce=[];me={};ze||(Wa.clearTimeout=Ba(Oe),Wa.clearInterval=Ba(Kf),ze=!0);var eg=Math.random(),mh=Math.random();Be=0!==eg&&0!==mh&&eg!==mh;if(pd()){var fg=performance.getEntriesByType("navigation")[0];if(fg){pb=0;for(var df in fg){var Of=+fg[df];!isNaN(Of)&&isFinite(Of)&&(pb+=Math.abs(Of))}var Pf=Math.floor(1E4*pb)}else Pf=Ac();
ne=qd(Pf)}else Be?ne=Math.random:ne=qd(Ac());Ld=rf%Pe+"_"+parseInt(ad(0,1E3)+"");a:{var ef=Y().cfg;kc={reportUrl:"dynaTraceMonitor",initializedModules:"",csu:"dtagent",dataDtConfig:"string"===typeof ef?ef:""};Y().cfg=kc;kc.csu="ruxitagentjs";var Qf=kc.dataDtConfig;Qf&&!Qf.includes("#CONFIGSTRING")&&(Za(Qf,kc),Na("domain"),Na("auto"),Na("app"),ia(kc));var wf=(kc.dataDtConfig||"").includes("#CONFIGSTRING")?null:kc;if(wf=rb(document.currentScript,wf))for(var Mh in wf)if(Object.prototype.hasOwnProperty.call(wf,
Mh)){Pf=Mh;var Wg=wf[Pf];"undefined"!==typeof Wg&&(kc[Pf]=Wg)}var ff=tb();try{var Se=(wf=cg)&&wf.getItem(ff);if(Se){var wd=wb(Se),xd=Za(wd.config||""),gf=kc.lastModification||"0",Te=parseInt((xd.lastModification||wd.lastModification||"0").substring(0,13)),hf="string"===typeof gf?parseInt(gf.substring(0,13)):gf;if(!gf||Te>=hf)if(xd.csu=wd.name||G("csu"),xd.featureHash=wd.featureHash||G("featureHash"),xd.agentUri&&ia(xd),Ca(xd,!0),bb(xd),Sa(xd),Te>(+kc.lastModification||0)){var Zd=B("auto"),nh=B("legacy");
kc=H(xd);kc.auto=Zd?"1":"0";kc.legacy=nh?"1":"0"}}}catch(Lh){}Ca(kc);try{var gg=kc.ign;if(gg&&(new RegExp(gg)).test(Wa.location.href)){delete Wa.dT_;var hg=!1;break a}}catch(Lh){}if(ha()){var oh=navigator.userAgent,ig=oh.lastIndexOf("RuxitSynthetic");if(-1===ig)var $d={};else{var Od=oh.substring(ig+14);if(Od.includes(" c")){ff={};Se=0;for(var Hg=Od.split(" ");Se<Hg.length;Se++){var jg=Hg[Se];if(jg.startsWith("c")){var Ke=jg.substring(1),Xg=Ke.indexOf("="),kg=Ke.substring(0,Xg),ph=Ke.substring(Xg+
1);kg&&ph&&(ff[kg]=ph)}}$d=ff}else $d={}}Od=void 0;for(Od in $d)if(Object.prototype.hasOwnProperty.call($d,Od)&&$d[Od]){var Ue=$d[Od];"undefined"!==typeof Ue&&(kc[Od]=Ue)}H(kc)}var Nh=G("cuc"),Ce,lg,xf=null===(lg=null===(Ce=Wa.dT_)||void 0===Ce?void 0:Ce.gCP)||void 0===lg?void 0:lg.call(Ce);if(Nh&&xf&&Nh!==xf)throw Error("platformPrefix and cuc do not match!");hg=!0}if(!hg)throw Error("Error during config initialization");Vc();dg=Y().disabled;var qe;if(!(qe=G("agentLocation")))a:{var Ig=G("agentUri");
if(Ig||document.currentScript){var yf=Ig||document.currentScript.src;if(yf){var Yg=yf.includes("_complete")?2:1,jf=yf.lastIndexOf("/");for(hg=0;hg<Yg&&-1!==jf;hg++)yf=yf.substring(0,jf),jf=yf.lastIndexOf("/");qe=yf;break a}}var oi=location.pathname;qe=oi.substring(0,oi.lastIndexOf("/"))}Vg=qe;ge=G("csu")||"ruxitagentjs";"true"!==Qa("dtUseDebugAgent")||ge.includes("dbg")||(ge=G("debugName")||ge+"dbg");if(!B("auto")&&!B("legacy")&&!dg){var Oh=G("agentUri")||Ed(G("featureHash"));if(B("async")||"complete"===
document.readyState)Ic(Oh,B("async"),void 0,void 0,"dtjsagent");else{var Zg="".concat("dtjsagent","dw");document.write('<script id="'.concat(Zg,'" type="text/javascript" src="').concat(Oh,'">\x3c/script>'));document.getElementById(Zg)||Ic(Oh,B("async"),void 0,void 0,"dtjsagent")}}Qa(kd())&&T("cooO",!0);ag();T("pVO",!!kb("dt-pVO"));Ra(mb);tf=18E5;Fg=J("hvt")||216E5;var Ph=fd();sf=void 0;Ph&&"ea"in Ph&&(sf=Ph.gITAID());hb(gd,[sf||1])}catch(Lh){"platformPrefix and cuc do not match!"===Lh.message?(qe=
Wa.dT_,Wa.dT_=(g={},g.minAgentVersion=qe.minAgentVersion,g.platformPrefix=(null===(C=qe.gCP)||void 0===C?void 0:C.call(qe))||qe.platformPrefix,g.platformCookieOffset=qe.platformCookieOffset,g),Qe("[CookiePrefix/initCode] cuc and platformPrefix do not match, disabling agent!")):(delete Wa.dT_,Qe("JsAgent initCode initialization failed!",Lh))}}})()})();

</script>

    

    <!-- Favicon -->
    <link href="img/favicon.ico" rel="icon">

    <!-- Google Web Fonts -->
    <link rel="preconnect" href="https://fonts.gstatic.com">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans:wght@400;600&family=Roboto:wght@500;700&display=swap" rel="stylesheet"> 

    <!-- Icon Font Stylesheet -->
    <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.0/css/all.min.css" rel="stylesheet">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.4.1/font/bootstrap-icons.css" rel="stylesheet">

    <!-- Libraries Stylesheet -->
    <link href="lib/owlcarousel/assets/owl.carousel.min.css" rel="stylesheet">
    <link href="lib/tempusdominus/css/tempusdominus-bootstrap-4.min.css" rel="stylesheet" />
    <link href="lib/lightbox/css/lightbox.min.css" rel="stylesheet">

    <!-- Customized Bootstrap Stylesheet -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Template Stylesheet -->
    <link href="css/style.css" rel="stylesheet">
    <link rel="stylesheet" href="ast/css/bootstrap.min.css"/>
        <link rel="stylesheet" href="ast/css/dashboard.css"/>
  <link rel="stylesheet" href="ast/css/custom.css"/>
</head>
<%
        if (request.getParameter("success") != null) {%>
    <script>alert('Registration Success');</script>  
    <%}
    %>
    <%
        if (request.getParameter("mailid") != null) {%>
    <script>alert('Mail Id already Exist');</script>  
    <%}
    %>
    <%
        if (request.getParameter("not") != null) {%>
    <script>alert('Your Account not yet approved. please try again later');</script>  
    <%}
    %>
        <%
        if (request.getParameter("Authentication_Failed") != null) {%>
    <script>alert('Incorrect id and password');</script>  
    <%}
    %>


    <!-- Navbar Start -->
    <div class="container-fluid sticky-top bg-dark bg-light-radial shadow-sm px-5 pe-lg-0">
        <nav class="navbar navbar-expand-lg bg-dark bg-light-radial navbar-dark py-3 py-lg-0">
            <a href="#" class="navbar-brand">
               <h1 class="m-0 text-uppercase text-white" style="font-size: 22px"><i class="bi bi-phone-vibrate text-primary me-2"></i>Cipher-Cloud</h1>
            </a>
            <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarCollapse">
                <span class="navbar-toggler-icon"></span>
            </button>
            <div class="collapse navbar-collapse" id="navbarCollapse">
                <div class="navbar-nav ms-auto py-0">
                    <a href="index.jsp" class="nav-item nav-link ">Home</a>
                    <a href="DataOwner.jsp" class="nav-item nav-link active">Data Owner</a>
                    <a href="DataReceiver.jsp" class="nav-item nav-link">Data Receiver</a>
                    <a href="TestServer.jsp" class="nav-item nav-link">Test Server</a>
                    <a href="AssistantServer.jsp" class="nav-item nav-link">Assistant Server</a>
                    <!--<a href="" class="nav-item nav-link bg-primary text-white px-5 ms-3 d-none d-lg-block">Get A Quote <i class="bi bi-arrow-right"></i></a>-->
                </div>
            </div>
        </nav>
    </div>
    <!-- Navbar End -->


 <!-- Page Header Start -->
    <div class="container-fluid page-header">
    </div>
    <!-- Page Header Start -->


    <!-- Contact Start -->
   <div class="login-root">
    <div class="box-root flex-flex flex-direction--column" style="min-height: 100vh;flex-grow: 1;">
      <div class="loginbackground box-background--white padding-top--64">
        <div class="loginbackground-gridContainer">
          <div class="box-root flex-flex" style="grid-area: top / start / 8 / end;">
            <div class="box-root" style="background-image: linear-gradient(white 0%, rgb(247, 250, 252) 33%); flex-grow: 1;">
            </div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 4 / 2 / auto / 5;">
            <div class="box-root box-divider--light-all-2 animationLeftRight tans3s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 6 / start / auto / 2;">
            <div class="box-root box-background--blue800" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 7 / start / auto / 4;">
            <div class="box-root box-background--blue animationLeftRight" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 8 / 4 / auto / 6;">
            <div class="box-root box-background--gray100 animationLeftRight tans3s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 2 / 15 / auto / end;">
            <div class="box-root box-background--cyan200 animationRightLeft tans4s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 3 / 14 / auto / end;">
            <div class="box-root box-background--blue animationRightLeft" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 4 / 17 / auto / 20;">
            <div class="box-root box-background--gray100 animationRightLeft tans4s" style="flex-grow: 1;"></div>
          </div>
          <div class="box-root flex-flex" style="grid-area: 5 / 14 / auto / 17;">
            <div class="box-root box-divider--light-all-2 animationRightLeft tans3s" style="flex-grow: 1;"></div>
          </div>
        </div>
      </div>
      <div class="box-root padding-top--24 flex-flex flex-direction--column" style="flex-grow: 1; z-index: 9;">
        <div class="box-root padding-top--48 padding-bottom--24 flex-flex flex-justifyContent--center">
          <h1><a href="#">Data Owner</a></h1>
        </div>
        <div class="formbg-outer">
          <div class="formbg">
            <div class="formbg-inner padding-horizontal--48">
             
             <form action="DOlog" method="post">
              <form id="stripe-login">
                <div class="field padding-bottom--24">
                  <label for="email">Email ID</label>
                   <input type="email" required=""  name="email" class="form-control" placeholder="Your Email">
                </div>
                <div class="field padding-bottom--24">
                  <div class="grid--50-50">
                    <label for="password">Password</label>
                    <div class="reset-pass">
                      
                      <a href="#"></a>
                    </div>
                  </div>

                  <input type="password" required=""  name="password" class="form-control" placeholder="Password">
                
                
                </div>
                
                <div class="field padding-bottom--24">
                  

                  <button type="submit" class="btn btn-primary" id="btnLogin">
                                        Login
                                    </button>
                </div>
                
              </form>
            </div>
          </div>
          <div class="footer-link padding-top--24">
            <span>New User? <a href="DOreg.jsp">click here</a></span>

            <div class="listing padding-top--24 padding-bottom--24 flex-flex center-center">
              <div class="container text-center">
        <p class="text-muted mb-0 py-2">© 2023 Dual-Server Public-Key Authenticated Encryption with Keyword Search All rights reserved.</p>
      </div>
              
              
            

            </div>
             
                           
                        </div>
                    </div>
                </div>
            </div>
        </div>

        
            
            <!-- Contact End -->
    

    <!-- Footer Start -->
   
    <!-- Footer End -->


    <!-- Back to Top -->
   

    <!-- JavaScript Libraries -->
    <script src="https://code.jquery.com/jquery-3.4.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0/dist/js/bootstrap.bundle.min.js"></script>
    <script src="lib/easing/easing.min.js"></script>
    <script src="lib/waypoints/waypoints.min.js"></script>
    <script src="lib/owlcarousel/owl.carousel.min.js"></script>
    <script src="lib/tempusdominus/js/moment.min.js"></script>
    <script src="lib/tempusdominus/js/moment-timezone.min.js"></script>
    <script src="lib/tempusdominus/js/tempusdominus-bootstrap-4.min.js"></script>
    <script src="lib/isotope/isotope.pkgd.min.js"></script>
    <script src="lib/lightbox/js/lightbox.min.js"></script>

    <!-- Template Javascript -->
    <script src="js/main.js"></script>
    <script src="ast/js/jquery.min.js"></script>
        <script src="ast/js/bootstrap.bundle.min.js"></script>
     

        </body>
       
        </html>

      
  



