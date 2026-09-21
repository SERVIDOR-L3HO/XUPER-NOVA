.class public final Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private data:Ljava/lang/String;

.field private len:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const-string v0, "data"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    .line 10
    .line 11
    iput p2, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;Ljava/lang/String;IILjava/lang/Object;)Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->copy(Ljava/lang/String;I)Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;

    invoke-direct {v0, p1, p2}, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    iget p1, p1, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getData()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLen()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setData(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setLen(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetAddrDcsBean(data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->data:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", len="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/bean/GetAddrDcsBean;->len:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
