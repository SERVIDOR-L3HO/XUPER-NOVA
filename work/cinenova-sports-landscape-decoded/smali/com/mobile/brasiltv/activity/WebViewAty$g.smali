.class public final Lcom/mobile/brasiltv/activity/WebViewAty$g;
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

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/WebViewAty$g;->a:Lcom/mobile/brasiltv/activity/WebViewAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/WebViewAty$g;->a:Lcom/mobile/brasiltv/activity/WebViewAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lcom/mobile/brasiltv/activity/WebViewAty;->E:Lcom/mobile/brasiltv/activity/WebViewAty$a;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/mobile/brasiltv/activity/WebViewAty$a;->f()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/WebViewAty$g;->b()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
