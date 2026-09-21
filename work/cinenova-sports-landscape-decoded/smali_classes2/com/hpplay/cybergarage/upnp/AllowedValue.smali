.class public Lcom/hpplay/cybergarage/upnp/AllowedValue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ELEM_NAME:Ljava/lang/String; = "allowedValue"


# instance fields
.field private allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;


# direct methods
.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "allowedValue"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public static isAllowedValueNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    const-string v0, "allowedValue"

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/AllowedValue;->allowedValueNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/AllowedValue;->getAllowedValueNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
