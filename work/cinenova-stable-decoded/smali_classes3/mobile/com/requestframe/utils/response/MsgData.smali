.class public final Lmobile/com/requestframe/utils/response/MsgData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private msgList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;"
        }
    .end annotation
.end field

.field private totalSize:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    .line 5
    .line 6
    iput p2, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic copy$default(Lmobile/com/requestframe/utils/response/MsgData;Ljava/util/ArrayList;IILjava/lang/Object;)Lmobile/com/requestframe/utils/response/MsgData;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lmobile/com/requestframe/utils/response/MsgData;->copy(Ljava/util/ArrayList;I)Lmobile/com/requestframe/utils/response/MsgData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;I)Lmobile/com/requestframe/utils/response/MsgData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;I)",
            "Lmobile/com/requestframe/utils/response/MsgData;"
        }
    .end annotation

    new-instance v0, Lmobile/com/requestframe/utils/response/MsgData;

    invoke-direct {v0, p1, p2}, Lmobile/com/requestframe/utils/response/MsgData;-><init>(Ljava/util/ArrayList;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmobile/com/requestframe/utils/response/MsgData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmobile/com/requestframe/utils/response/MsgData;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    iget-object v3, p1, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    iget p1, p1, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getMsgList()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getTotalSize()I
    .locals 1

    .line 1
    iget v0, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setMsgList(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Msg;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-void
.end method

.method public final setTotalSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MsgData(msgList="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmobile/com/requestframe/utils/response/MsgData;->msgList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totalSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmobile/com/requestframe/utils/response/MsgData;->totalSize:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
