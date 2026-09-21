.class public final Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private listChannel:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private previousColumnIndex:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lmobile/com/requestframe/utils/response/Channel;",
            ">;II)V"
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->listChannel:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput p2, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->position:I

    .line 12
    .line 13
    iput p3, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->previousColumnIndex:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
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
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->listChannel:Ljava/util/ArrayList;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPosition()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->position:I

    .line 2
    .line 3
    return v0
.end method

.method public final getPreviousColumnIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->previousColumnIndex:I

    .line 2
    .line 3
    return v0
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
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->listChannel:Ljava/util/ArrayList;

    .line 7
    .line 8
    return-void
.end method

.method public final setPosition(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->position:I

    .line 2
    .line 3
    return-void
.end method

.method public final setPreviousColumnIndex(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/ReadyPlayFavEvent;->previousColumnIndex:I

    .line 2
    .line 3
    return-void
.end method
