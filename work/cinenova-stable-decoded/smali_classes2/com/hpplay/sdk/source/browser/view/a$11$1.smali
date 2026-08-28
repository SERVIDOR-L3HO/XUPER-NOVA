.class Lcom/hpplay/sdk/source/browser/view/a$11$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/a$11;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/browser/view/a$11;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a$11;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 28
    .line 29
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Landroid/view/ViewGroup;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 40
    .line 41
    iget-object v1, v1, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 42
    .line 43
    invoke-static {v1}, Lcom/hpplay/sdk/source/browser/view/a;->m(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$11$1;->a:Lcom/hpplay/sdk/source/browser/view/a$11;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/hpplay/sdk/source/browser/view/a$11;->a:Lcom/hpplay/sdk/source/browser/view/a;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;Lcom/hpplay/sdk/source/browser/view/NetWorkView;)Lcom/hpplay/sdk/source/browser/view/NetWorkView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string v1, "BrowserDeviceView"

    .line 61
    .line 62
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    :cond_0
    :goto_0
    return-void
.end method
