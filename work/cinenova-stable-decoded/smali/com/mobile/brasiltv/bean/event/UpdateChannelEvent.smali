.class public final Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private categoryCode:I

.field private listChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private liveType:Ljava/lang/String;

.field private play:Z

.field private position:I

.field private previousColumnIndex:I

.field private tdcFrom:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 1
    const-string v0, "listChannel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "liveType"

    .line 7
    .line 8
    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "tdcFrom"

    .line 12
    .line 13
    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    .line 20
    .line 21
    iput p2, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    .line 22
    .line 23
    iput-boolean p3, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    .line 24
    .line 25
    iput-object p4, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    .line 26
    .line 27
    iput p5, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    .line 28
    .line 29
    iput-object p6, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    .line 30
    .line 31
    iput p7, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    .line 32
    .line 33
    return-void
.end method

.method public static synthetic copy$default(Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;IILjava/lang/Object;)Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget p7, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move p5, v0

    move-object p6, v1

    move p7, v2

    move-object p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->copy(Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;I)Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;

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
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    return v0
.end method

.method public final copy(Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;I)Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;IZ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;"
        }
    .end annotation

    const-string v0, "listChannel"

    move-object v2, p1

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "liveType"

    move-object v5, p4

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tdcFrom"

    move-object v7, p6

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;

    move-object v1, v0

    move v3, p2

    move v4, p3

    move v6, p5

    move/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;-><init>(Ljava/util/ArrayList;IZLjava/lang/String;ILjava/lang/String;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    iget v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    iget-boolean v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    iget v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    iget-object v3, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    invoke-static {v1, v3}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    iget p1, p1, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getCategoryCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final getListChannel()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLiveType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPlay()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    .line 2
    .line 3
    return v0
.end method

.method public final getTdcFrom()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final setCategoryCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    .line 2
    .line 3
    return-void
.end method

.method public final setListChannel(Ljava/util/ArrayList;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
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
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setLiveType(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final setPlay(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousColumnIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    .line 2
    .line 3
    return-void
.end method

.method public final setTdcFrom(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UpdateChannelEvent(listChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->listChannel:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->position:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", play="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->play:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", liveType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->liveType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", categoryCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->categoryCode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tdcFrom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->tdcFrom:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previousColumnIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/mobile/brasiltv/bean/event/UpdateChannelEvent;->previousColumnIndex:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
