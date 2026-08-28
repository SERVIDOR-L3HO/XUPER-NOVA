.class public Lcom/hpplay/cybergarage/soap/SOAP;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final BODY:Ljava/lang/String; = "Body"

.field public static final CONTENT_TYPE:Ljava/lang/String; = "text/xml; charset=\"utf-8\""

.field public static final DELIM:Ljava/lang/String; = ":"

.field public static final DETAIL:Ljava/lang/String; = "detail"

.field public static final ENCSTYLE_URL:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/encoding/"

.field public static final ENVELOPE:Ljava/lang/String; = "Envelope"

.field public static final ERROR_CODE:Ljava/lang/String; = "errorCode"

.field public static final ERROR_DESCRIPTION:Ljava/lang/String; = "errorDescription"

.field public static final FAULT:Ljava/lang/String; = "Fault"

.field public static final FAULTACTOR:Ljava/lang/String; = "faultactor"

.field public static final FAULT_CODE:Ljava/lang/String; = "faultcode"

.field public static final FAULT_STRING:Ljava/lang/String; = "faultstring"

.field public static final METHODNS:Ljava/lang/String; = "u"

.field public static final RESPONSE:Ljava/lang/String; = "Response"

.field public static final RESULTSTATUS:Ljava/lang/String; = "ResultStatus"

.field public static final UPNP_ERROR:Ljava/lang/String; = "UPnPError"

.field public static final VERSION_HEADER:Ljava/lang/String; = "<?xml version=\"1.0\" encoding=\"utf-8\"?>"

.field public static final XMLNS:Ljava/lang/String; = "s"

.field public static final XMLNS_URL:Ljava/lang/String; = "http://schemas.xmlsoap.org/soap/envelope/"

.field private static xmlParser:Lcom/hpplay/cybergarage/xml/Parser;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final createEnvelopeBodyNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    const-string v1, "s:Envelope"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "xmlns:s"

    .line 9
    .line 10
    const-string v2, "http://schemas.xmlsoap.org/soap/envelope/"

    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "s:encodingStyle"

    .line 16
    .line 17
    const-string v2, "http://schemas.xmlsoap.org/soap/encoding/"

    .line 18
    .line 19
    invoke-virtual {v0, v1, v2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    .line 23
    .line 24
    const-string v2, "s:Body"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static final getXMLParser()Lcom/hpplay/cybergarage/xml/Parser;
    .locals 1

    .line 1
    sget-object v0, Lcom/hpplay/cybergarage/soap/SOAP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final setXMLParser(Lcom/hpplay/cybergarage/xml/Parser;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/hpplay/cybergarage/soap/SOAP;->xmlParser:Lcom/hpplay/cybergarage/xml/Parser;

    .line 2
    .line 3
    return-void
.end method
