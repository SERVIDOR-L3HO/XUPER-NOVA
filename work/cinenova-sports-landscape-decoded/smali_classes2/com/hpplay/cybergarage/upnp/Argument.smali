.class public Lcom/hpplay/cybergarage/upnp/Argument;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DIRECTION:Ljava/lang/String; = "direction"

.field public static final ELEM_NAME:Ljava/lang/String; = "argument"

.field public static final IN:Ljava/lang/String; = "in"

.field private static final NAME:Ljava/lang/String; = "name"

.field public static final OUT:Ljava/lang/String; = "out"

.field private static final RELATED_STATE_VARIABLE:Ljava/lang/String; = "relatedStateVariable"


# instance fields
.field private argumentNode:Lcom/hpplay/cybergarage/xml/Node;

.field private serviceNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 3
    new-instance v1, Lcom/hpplay/cybergarage/xml/Node;

    const-string v2, "argument"

    invoke-direct {v1, v2}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 4
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 7
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    const-string v1, "argument"

    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 12
    iput-object p2, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setName(Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method private getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getUserData()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-instance v1, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Lcom/hpplay/cybergarage/upnp/xml/NodeData;->setNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-object v1
.end method

.method private getServiceNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->serviceNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public static isArgumentNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    const-string v0, "argument"

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
.method public getAction()Lcom/hpplay/cybergarage/upnp/Action;
    .locals 3

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Action;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getActionNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-direct {v0, v1, v2}, Lcom/hpplay/cybergarage/upnp/Action;-><init>(Lcom/hpplay/cybergarage/xml/Node;Lcom/hpplay/cybergarage/xml/Node;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public getActionNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return-object v1

    .line 13
    :cond_0
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v1

    .line 20
    :cond_1
    invoke-static {v0}, Lcom/hpplay/cybergarage/upnp/Action;->isActionNode(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_2

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    return-object v0
.end method

.method public getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->argumentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDirection()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "direction"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getIntegerValue()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getValue()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return v0

    .line 10
    :catch_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getRelatedStateVariable()Lcom/hpplay/cybergarage/upnp/StateVariable;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getService()Lcom/hpplay/cybergarage/upnp/Service;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getRelatedStateVariableName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;->getStateVariable(Ljava/lang/String;)Lcom/hpplay/cybergarage/upnp/StateVariable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public getRelatedStateVariableName()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "relatedStateVariable"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getNodeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getService()Lcom/hpplay/cybergarage/upnp/Service;
    .locals 2

    .line 1
    new-instance v0, Lcom/hpplay/cybergarage/upnp/Service;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/hpplay/cybergarage/upnp/Service;-><init>(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->getValue()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public isInDirection()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getDirection()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0

    .line 9
    :cond_0
    const-string v1, "in"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public isOutDirection()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->isInDirection()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    return v0
.end method

.method public setDirection(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "direction"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "name"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRelatedStateVariableName(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "relatedStateVariable"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->setNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setService(Lcom/hpplay/cybergarage/upnp/Service;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/upnp/Service;->getServiceNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/upnp/Argument;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/upnp/Argument;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/cybergarage/upnp/Argument;->getArgumentData()Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/upnp/xml/ArgumentData;->setValue(Ljava/lang/String;)V

    return-void
.end method
