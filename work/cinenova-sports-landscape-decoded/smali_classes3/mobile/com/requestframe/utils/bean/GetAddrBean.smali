.class public final Lmobile/com/requestframe/utils/bean/GetAddrBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private authCode:Ljava/lang/String;

.field private authVersion:Ljava/lang/String;

.field private reserve1:Ljava/lang/String;

.field private sn:Ljava/lang/String;

.field private type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "sn"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCode"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authVersion"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserve1"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    .line 2
    iput p2, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    .line 3
    iput-object p3, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    .line 5
    iput-object p5, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILs9/g;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const-string v0, ""

    if-eqz p7, :cond_0

    move-object v4, v0

    goto :goto_0

    :cond_0
    move-object v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move-object v5, v0

    goto :goto_1

    :cond_1
    move-object v5, p4

    :goto_1
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v6, p5

    .line 6
    invoke-direct/range {v1 .. v6}, Lmobile/com/requestframe/utils/bean/GetAddrBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/bean/GetAddrBean;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lmobile/com/requestframe/utils/bean/GetAddrBean;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lmobile/com/requestframe/utils/bean/GetAddrBean;->copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/bean/GetAddrBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmobile/com/requestframe/utils/bean/GetAddrBean;
    .locals 7

    const-string v0, "sn"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authCode"

    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authVersion"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reserve1"

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/bean/GetAddrBean;

    move-object v1, v0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lmobile/com/requestframe/utils/bean/GetAddrBean;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    iget v3, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    iget-object p1, p1, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAuthCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAuthVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getReserve1()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSn()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAuthCode(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setAuthVersion(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setReserve1(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSn(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setType(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAddrBean(sn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->sn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", authCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authCode:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", authVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->authVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", reserve1="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrBean;->reserve1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
