.class Lcom/hpplay/sdk/source/player/AbsPlayer$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;


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
    iput-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$6;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/hpplay/sdk/source/player/AbsPlayer$6;->this$0:Lcom/hpplay/sdk/source/player/AbsPlayer;

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    iput v0, p1, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCurrentState:I

    .line 5
    .line 6
    iget-object v0, p1, Lcom/hpplay/sdk/source/player/AbsPlayer;->mCompletionListener:Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/player/listener/OnCompletionListener;->onComplete(Lcom/hpplay/sdk/source/player/ICastPlayer;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
