.class public Lcom/hpplay/cybergarage/xml/Node;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

.field private name:Ljava/lang/String;

.field private nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

.field private parentNode:Lcom/hpplay/cybergarage/xml/Node;

.field private userData:Ljava/lang/Object;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1}, Ljava/lang/String;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 5
    new-instance v1, Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/AttributeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    .line 6
    new-instance v1, Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-direct {v1}, Lcom/hpplay/cybergarage/xml/NodeList;-><init>()V

    iput-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 7
    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->setUserData(Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 15
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 11
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/hpplay/cybergarage/xml/Attribute;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    return-void
.end method

.method public addNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public addValue(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public equals(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/AttributeList;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    return-object p1
.end method

.method public getAttributeIntegerValue(Ljava/lang/String;)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttributeValue(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return p1

    .line 10
    :catch_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public getAttributeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public getIndentLevelString(I)Ljava/lang/String;
    .locals 1

    const-string v0, "   "

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getIndentLevelString(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndentLevelString(ILjava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    mul-int v1, v1, p1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    .line 3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getIndex(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, -0x1

    .line 8
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/hpplay/cybergarage/xml/Node;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    :cond_1
    return v1
.end method

.method public getNAttributes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getNNodes()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getNode(I)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    return-object p1
.end method

.method public getNodeEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/hpplay/cybergarage/xml/NodeList;->getEndsWith(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getNodeValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    const-string p1, ""

    .line 13
    .line 14
    return-object p1
.end method

.method public getParentNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-object v0
.end method

.method public getRootNode()Lcom/hpplay/cybergarage/xml/Node;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/hpplay/cybergarage/xml/Node;->getParentNode()Lcom/hpplay/cybergarage/xml/Node;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    move-object v2, v1

    .line 13
    move-object v1, v0

    .line 14
    move-object v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return-object v1
.end method

.method public getUserData()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hasAttributes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public hasNode(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public hasNodes()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public insertAttributeAt(Lcom/hpplay/cybergarage/xml/Attribute;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public insertNode(Lcom/hpplay/cybergarage/xml/Node;I)V
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->insertElementAt(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public isName(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public output(Ljava/io/PrintWriter;IZ)V
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/xml/Node;->getIndentLevelString(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->hasNodes()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const-string v4, "</"

    .line 18
    .line 19
    const-string v5, "<"

    .line 20
    .line 21
    const-string v6, ">"

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    if-nez p3, :cond_0

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p3

    .line 46
    invoke-virtual {p1, p3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->outputAttributes(Ljava/io/PrintWriter;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 56
    .line 57
    .line 58
    move-result p3

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    if-ge v2, p3, :cond_1

    .line 61
    .line 62
    invoke-virtual {p0, v2}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v5, 0x1

    .line 67
    add-int/lit8 v7, p2, 0x1

    .line 68
    .line 69
    invoke-virtual {v3, p1, v7, v5}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    .line 70
    .line 71
    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 101
    .line 102
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->outputAttributes(Ljava/io/PrintWriter;)V

    .line 122
    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-nez p2, :cond_3

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    new-instance p2, Ljava/lang/StringBuilder;

    .line 134
    .line 135
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-static {v2}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    const-string p3, "></"

    .line 171
    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    :goto_3
    return-void
.end method

.method public outputAttributes(Ljava/io/PrintWriter;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v4, " "

    .line 18
    .line 19
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Attribute;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v4, "=\""

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-static {v2}, Lcom/hpplay/cybergarage/xml/XML;->escapeXMLChars(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, "\""

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {p1, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method

.method public print()V
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->print(Z)V

    return-void
.end method

.method public print(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/io/PrintWriter;

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-direct {v0, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, p1}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    .line 3
    invoke-virtual {v0}, Ljava/io/PrintWriter;->flush()V

    return-void
.end method

.method public removeAllAttributes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAllNodes()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public removeAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->attrList:Lcom/hpplay/cybergarage/xml/AttributeList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeAttribute(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->removeAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 2
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public removeNode(Ljava/lang/String;)Z
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Node;->nodeList:Lcom/hpplay/cybergarage/xml/NodeList;

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public set(Lcom/hpplay/cybergarage/xml/Node;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setName(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getValue()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllAttributes()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getNAttributes()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-ge v2, v1, :cond_1

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(I)Lcom/hpplay/cybergarage/xml/Attribute;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    new-instance v4, Lcom/hpplay/cybergarage/xml/Attribute;

    .line 34
    .line 35
    invoke-direct {v4, v3}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Lcom/hpplay/cybergarage/xml/Attribute;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, v4}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v2, v2, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->removeAllNodes()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Node;->getNNodes()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    :goto_1
    if-ge v0, v1, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lcom/hpplay/cybergarage/xml/Node;->getNode(I)Lcom/hpplay/cybergarage/xml/Node;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcom/hpplay/cybergarage/xml/Node;

    .line 58
    .line 59
    invoke-direct {v3}, Lcom/hpplay/cybergarage/xml/Node;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v2}, Lcom/hpplay/cybergarage/xml/Node;->set(Lcom/hpplay/cybergarage/xml/Node;)Z

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v3}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 66
    .line 67
    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    const/4 p1, 0x1

    .line 72
    return p1
.end method

.method public setAttribute(Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getAttribute(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Attribute;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/xml/Attribute;->setValue(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/xml/Attribute;

    invoke-direct {v0, p1, p2}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addAttribute(Lcom/hpplay/cybergarage/xml/Attribute;)V

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ":"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->name:Ljava/lang/String;

    return-void
.end method

.method public setNameSpace(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "xmlns:"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/hpplay/cybergarage/xml/Node;->setAttribute(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public setNode(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->hasNode(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    return-void
.end method

.method public setNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->getNode(Ljava/lang/String;)Lcom/hpplay/cybergarage/xml/Node;

    move-result-object v0

    if-nez v0, :cond_0

    .line 5
    new-instance v0, Lcom/hpplay/cybergarage/xml/Node;

    invoke-direct {v0, p1}, Lcom/hpplay/cybergarage/xml/Node;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->addNode(Lcom/hpplay/cybergarage/xml/Node;)V

    .line 7
    :cond_0
    invoke-virtual {v0, p2}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setParentNode(Lcom/hpplay/cybergarage/xml/Node;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->parentNode:Lcom/hpplay/cybergarage/xml/Node;

    .line 2
    .line 3
    return-void
.end method

.method public setUserData(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->userData:Ljava/lang/Object;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(I)V
    .locals 0

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Node;->setValue(Ljava/lang/String;)V

    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Node;->value:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "utf-8"

    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v0, v1}, Lcom/hpplay/cybergarage/xml/Node;->toString(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 2
    new-instance v1, Ljava/io/PrintWriter;

    invoke-direct {v1, v0}, Ljava/io/PrintWriter;-><init>(Ljava/io/OutputStream;)V

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, p2}, Lcom/hpplay/cybergarage/xml/Node;->output(Ljava/io/PrintWriter;IZ)V

    .line 4
    invoke-virtual {v1}, Ljava/io/PrintWriter;->flush()V

    if-eqz p1, :cond_0

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-lez p2, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 7
    :catch_0
    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public toXMLString()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Node;->toXMLString(Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toXMLString(Z)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/hpplay/cybergarage/xml/Node;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "<"

    const-string v1, "&lt;"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, ">"

    const-string v1, "&gt;"

    .line 3
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "&"

    const-string v1, "&amp;"

    .line 4
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\""

    const-string v1, "&quot;"

    .line 5
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\'"

    const-string v1, "&apos;"

    .line 6
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
