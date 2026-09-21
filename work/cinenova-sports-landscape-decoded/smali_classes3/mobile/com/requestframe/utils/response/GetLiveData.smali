.class public final Lmobile/com/requestframe/utils/response/GetLiveData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private channelList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private channelListTotalSize:I

.field private dataVersion:Ljava/lang/String;

.field private expireTimeStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "channelList"

    .line 2
    .line 3
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    .line 12
    .line 13
    iput p3, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    .line 14
    .line 15
    iput-object p4, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/GetLiveData;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;ILjava/lang/Object;)Lmobile/com/requestframe/utils/response/GetLiveData;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lmobile/com/requestframe/utils/response/GetLiveData;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lmobile/com/requestframe/utils/response/GetLiveData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)Lmobile/com/requestframe/utils/response/GetLiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;)",
            "Lmobile/com/requestframe/utils/response/GetLiveData;"
        }
    .end annotation

    const-string v0, "channelList"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmobile/com/requestframe/utils/response/GetLiveData;

    invoke-direct {v0, p1, p2, p3, p4}, Lmobile/com/requestframe/utils/response/GetLiveData;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/GetLiveData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetLiveData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    iget v3, p1, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    iget-object p1, p1, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    invoke-static {v1, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getChannelListTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getDataVersion()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getExpireTimeStr()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setChannelList(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method

.method public final setChannelListTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setDataVersion(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final setExpireTimeStr(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GetLiveData(dataVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->dataVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expireTimeStr="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->expireTimeStr:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", channelListTotalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelListTotalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channelList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/GetLiveData;->channelList:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
