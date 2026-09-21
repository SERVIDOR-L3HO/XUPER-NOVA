.class Lcom/hpplay/sdk/source/player/AbsPlayer$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/player/AbsPlayer;->initListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/player/AbsPlayer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$3;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$3;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    iput p2, p1, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 4
    .line 5
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/AbsPlayer;->mStateChangeListener:Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1, p2}, Lcom/hpplay/sdk/source/player/listener/OnStateChangeListener;->onStateChanged(Lcom/hpplay/sdk/source/player/ICastPlayer;I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
