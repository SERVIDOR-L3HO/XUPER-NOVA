.class public final Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field private resultCode:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->resultCode:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->list:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->list:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getResultCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->resultCode:I

    .line 2
    .line 3
    return v0
.end method

.method public final setList(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->list:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public final setResultCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mobile/brasiltv/bean/event/CastSearchResultEvent;->resultCode:I

    .line 2
    .line 3
    return-void
.end method
