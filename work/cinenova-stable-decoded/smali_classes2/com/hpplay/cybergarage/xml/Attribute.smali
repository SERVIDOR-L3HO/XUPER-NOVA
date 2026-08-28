.class public Lcom/hpplay/cybergarage/xml/Attribute;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private name:Ljava/lang/String;

.field private value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Attribute;->name:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0}, Ljava/lang/String;-><init>()V

    iput-object v0, p0, Lcom/hpplay/cybergarage/xml/Attribute;->value:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/hpplay/cybergarage/xml/Attribute;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>()V

    .line 8
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Attribute;->set(Lcom/hpplay/cybergarage/xml/Attribute;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/hpplay/cybergarage/xml/Attribute;-><init>()V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Attribute;->setName(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p2}, Lcom/hpplay/cybergarage/xml/Attribute;->setValue(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Attribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getValue()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/cybergarage/xml/Attribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public set(Lcom/hpplay/cybergarage/xml/Attribute;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/hpplay/cybergarage/xml/Attribute;->setName(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/hpplay/cybergarage/xml/Attribute;->getValue()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p1}, Lcom/hpplay/cybergarage/xml/Attribute;->setValue(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Attribute;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setValue(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/cybergarage/xml/Attribute;->value:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
