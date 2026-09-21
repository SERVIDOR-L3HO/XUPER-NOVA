.class public Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/activity/TransitionLanguageAty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/TransitionLanguageAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/TransitionLanguageAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/TransitionLanguageAty;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/content/Intent;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/TransitionLanguageAty;

    .line 7
    .line 8
    const-class v1, Lcom/mobile/brasiltv/activity/MainAty;

    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/TransitionLanguageAty;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/TransitionLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/TransitionLanguageAty;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
