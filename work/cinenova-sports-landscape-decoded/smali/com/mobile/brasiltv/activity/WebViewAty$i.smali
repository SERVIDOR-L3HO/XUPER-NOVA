.class public final Lcom/mobile/brasiltv/activity/WebViewAty$i;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/WebViewAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/WebViewAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/WebViewAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty$i;->a:Lcom/mobile/brasiltv/activity/WebViewAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty$i;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty$i;->a:Lcom/mobile/brasiltv/activity/WebViewAty;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    sget-object v1, Lcom/mobile/brasiltv/activity/WebViewAty;->E:Lcom/mobile/brasiltv/activity/WebViewAty$a;

    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/WebViewAty$a;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
