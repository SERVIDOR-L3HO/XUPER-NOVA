.class public final Lcom/dcs/bean/DomainInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final domainType:I

.field private final first:Ljava/lang/String;

.field private final second:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "first"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "second"

    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    .line 16
    iput-object p2, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    .line 18
    iput p3, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    .line 20
    return-void
.end method

.method public static synthetic copy$default(Lcom/dcs/bean/DomainInfo;Ljava/lang/String;Ljava/lang/String;IILjava/lang/Object;)Lcom/dcs/bean/DomainInfo;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/dcs/bean/DomainInfo;->copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/dcs/bean/DomainInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;I)Lcom/dcs/bean/DomainInfo;
    .locals 1

    const-string v0, "first"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/dcs/bean/DomainInfo;

    invoke-direct {v0, p1, p2, p3}, Lcom/dcs/bean/DomainInfo;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/dcs/bean/DomainInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/dcs/bean/DomainInfo;

    iget-object v1, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    iget-object v3, p1, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    iget p1, p1, Lcom/dcs/bean/DomainInfo;->domainType:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getDomainType()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    .line 3
    return v0
.end method

.method public final getFirst()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getSecond()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DomainInfo(first="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/DomainInfo;->first:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", second="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/dcs/bean/DomainInfo;->second:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", domainType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/dcs/bean/DomainInfo;->domainType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
