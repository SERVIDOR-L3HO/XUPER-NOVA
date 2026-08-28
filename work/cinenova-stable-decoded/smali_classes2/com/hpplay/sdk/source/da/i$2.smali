.class Lcom/hpplay/sdk/source/da/i$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/da/i;->a(Landroid/content/Context;Lcom/hpplay/sdk/source/da/a/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/common/utils/HttpEncrypt;

.field final synthetic b:Lcom/hpplay/sdk/source/da/a/b;

.field final synthetic c:Lcom/hpplay/sdk/source/da/i;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/da/i;Lcom/hpplay/common/utils/HttpEncrypt;Lcom/hpplay/sdk/source/da/a/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/da/i$2;->a:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/a/b;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;Landroid/os/AsyncTask;)Landroid/os/AsyncTask;

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->in:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$In;->id:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, ""

    .line 17
    .line 18
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    iget v2, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 25
    .line 26
    const/4 v3, 0x2

    .line 27
    if-eq v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->a:Lcom/hpplay/common/utils/HttpEncrypt;

    .line 30
    .line 31
    invoke-virtual {v2, p1}, Lcom/hpplay/common/utils/HttpEncrypt;->decode(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    const-string v3, "requestDaData onRequestResult result:"

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    const-string v3, "DaRequest"

    .line 53
    .line 54
    invoke-static {v3, v2}, Lcom/hpplay/sdk/source/log/SourceLog;->debug(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 58
    .line 59
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;Ljava/lang/String;)Lcom/hpplay/sdk/source/da/a/a;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    if-eqz v2, :cond_1

    .line 70
    .line 71
    iget-object v1, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 72
    .line 73
    invoke-static {v1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/a/b;

    .line 78
    .line 79
    iget-object v2, v2, Lcom/hpplay/sdk/source/da/a/b;->a:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1, v2, v0, p1}, Lcom/hpplay/sdk/source/da/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 86
    .line 87
    invoke-static {p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    iget-object p1, p0, Lcom/hpplay/sdk/source/da/i$2;->c:Lcom/hpplay/sdk/source/da/i;

    .line 94
    .line 95
    invoke-static {p1}, Lcom/hpplay/sdk/source/da/i;->a(Lcom/hpplay/sdk/source/da/i;)Lcom/hpplay/sdk/source/da/l;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iget-object v2, p0, Lcom/hpplay/sdk/source/da/i$2;->b:Lcom/hpplay/sdk/source/da/a/b;

    .line 100
    .line 101
    iget-object v2, v2, Lcom/hpplay/sdk/source/da/a/b;->a:Ljava/lang/String;

    .line 102
    .line 103
    invoke-interface {p1, v2, v0, v1}, Lcom/hpplay/sdk/source/da/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/hpplay/sdk/source/da/a/a;)V

    .line 104
    .line 105
    .line 106
    :cond_2
    return-void
.end method
