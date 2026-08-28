.class Lcom/hpplay/sdk/source/browser/view/a$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/a;->a(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/hpplay/sdk/source/browser/view/a;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/a;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->n(Lcom/hpplay/sdk/source/browser/view/a;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->c(Lcom/hpplay/sdk/source/browser/view/a;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->a:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    move-exception v0

    .line 50
    const-string v1, "BrowserDeviceView"

    .line 51
    .line 52
    invoke-static {v1, v0}, Lcom/hpplay/common/log/LeLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/a$3;->b:Lcom/hpplay/sdk/source/browser/view/a;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpplay/sdk/source/browser/view/a;->a(Lcom/hpplay/sdk/source/browser/view/a;)Lcom/hpplay/sdk/source/browser/view/DeviceAdapter;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 70
    .line 71
    .line 72
    :cond_2
    return-void
.end method
