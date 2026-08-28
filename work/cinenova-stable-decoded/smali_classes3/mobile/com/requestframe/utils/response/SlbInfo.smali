.class public final Lmobile/com/requestframe/utils/response/SlbInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private dead_time_addr:I

.field private error_code:I

.field private main_slb_addr:Ljava/lang/String;

.field private main_slb_token:Ljava/lang/String;

.field private rst_status:I

.field private spared_slb_addr:Ljava/lang/String;

.field private spared_slb_token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V
    .locals 1

    .line 1
    const-string v0, "main_slb_addr"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "spared_slb_addr"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "main_slb_token"

    .line 12
    .line 13
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "spared_slb_token"

    .line 17
    .line 18
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    .line 27
    .line 28
    iput p3, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    .line 29
    .line 30
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    .line 31
    .line 32
    iput-object p5, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    .line 33
    .line 34
    iput p6, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    .line 35
    .line 36
    iput p7, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    .line 37
    .line 38
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/SlbInfo;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lmobile/com/requestframe/utils/response/SlbInfo;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lmobile/com/requestframe/utils/response/SlbInfo;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lmobile/com/requestframe/utils/response/SlbInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    return v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)Lmobile/com/requestframe/utils/response/SlbInfo;
    .locals 9

    const-string v0, "main_slb_addr"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spared_slb_addr"

    move-object v3, p2

    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "main_slb_token"

    move-object v5, p4

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spared_slb_token"

    move-object v6, p5

    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/SlbInfo;

    move-object v1, v0

    move v4, p3

    move v7, p6

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lmobile/com/requestframe/utils/response/SlbInfo;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/SlbInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/SlbInfo;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    iget p1, p1, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getDead_time_addr()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    .line 2
    .line 3
    return v0
.end method

.method public final getError_code()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMain_slb_addr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMain_slb_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getRst_status()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    .line 2
    .line 3
    return v0
.end method

.method public final getSpared_slb_addr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSpared_slb_token()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setDead_time_addr(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    .line 2
    .line 3
    return-void
.end method

.method public final setError_code(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMain_slb_addr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setMain_slb_token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setRst_status(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    .line 2
    .line 3
    return-void
.end method

.method public final setSpared_slb_addr(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setSpared_slb_token(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SlbInfo(main_slb_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spared_slb_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_addr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", dead_time_addr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->dead_time_addr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", main_slb_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->main_slb_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spared_slb_token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->spared_slb_token:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rst_status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->rst_status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error_code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/SlbInfo;->error_code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
