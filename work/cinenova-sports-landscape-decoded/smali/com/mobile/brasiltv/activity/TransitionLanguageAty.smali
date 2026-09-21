.class public Lcom/mobile/brasiltv/activity/TransitionLanguageAty;
.super Lcom/mobile/brasiltv/activity/a;
.source "SourceFile"


# instance fields
.field public n:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;-><init>(Lcom/mobile/brasiltv/activity/TransitionLanguageAty;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty;->n:Landroid/os/Handler;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mobile/brasiltv/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0d0083

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/mobile/brasiltv/activity/a;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/activity/a;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty;->n:Landroid/os/Handler;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 10
    .line 11
    .line 12
    return-void
.end method
