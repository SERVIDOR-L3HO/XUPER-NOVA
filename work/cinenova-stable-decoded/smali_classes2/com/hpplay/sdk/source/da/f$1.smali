.class Lcom/hpplay/sdk/source/da/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/da/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/da/f;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

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
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/hpplay/sdk/source/da/f;->b(Lcom/hpplay/sdk/source/da/f;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ge v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->c(Lcom/hpplay/sdk/source/da/f;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "DaProcessor"

    .line 22
    .line 23
    const-string v1, "request da timeout"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/da/f;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 34
    .line 35
    invoke-static {v1}, Lcom/hpplay/sdk/source/da/f;->d(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/bean/OutParameter;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "0"

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    const-string v6, "120107103"

    .line 44
    .line 45
    invoke-static/range {v1 .. v6}, Lcom/hpplay/sdk/source/da/f;->a(Lcom/hpplay/sdk/source/da/f;Lcom/hpplay/sdk/source/bean/OutParameter;Ljava/lang/String;IZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 49
    .line 50
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/f$1;->a:Lcom/hpplay/sdk/source/da/f;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/hpplay/sdk/source/da/f;->e(Lcom/hpplay/sdk/source/da/f;)Lcom/hpplay/sdk/source/da/m;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    const/4 v2, 0x0

    .line 64
    invoke-interface {v0, v1, v2}, Lcom/hpplay/sdk/source/da/m;->onDaResult(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    :goto_0
    return-void
.end method
