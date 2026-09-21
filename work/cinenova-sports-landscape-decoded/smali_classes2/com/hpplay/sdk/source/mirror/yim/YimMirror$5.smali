.class Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirror(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;Lcom/hpplay/sdk/source/mirror/yim/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpplay/sdk/source/mirror/yim/a;

.field final synthetic b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Lcom/hpplay/sdk/source/mirror/yim/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;->a:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onRequestResult(Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;)V
    .locals 5

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget v3, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    if-eq v3, v4, :cond_3

    .line 11
    .line 12
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v3, "requestPushMirror result: "

    .line 27
    .line 28
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v3, "YimMirror"

    .line 43
    .line 44
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 48
    .line 49
    iget-object v4, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 50
    .line 51
    iget-object v4, v4, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 52
    .line 53
    invoke-direct {v0, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "status"

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 59
    .line 60
    .line 61
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    const/16 v0, 0xc8

    .line 63
    .line 64
    if-ne v1, v0, :cond_1

    .line 65
    .line 66
    return-void

    .line 67
    :catch_0
    move-exception v0

    .line 68
    invoke-static {v3, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;->a:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 80
    .line 81
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 82
    .line 83
    const v4, 0x728a8f1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v4, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getErrorReportExtra(ILjava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-interface {v0, v1, v2, p1}, Lcom/hpplay/sdk/source/mirror/yim/a;->result(ILjava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_2
    return-void

    .line 94
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$5;->a:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 95
    .line 96
    if-eqz p1, :cond_4

    .line 97
    .line 98
    invoke-interface {p1, v1, v2, v2}, Lcom/hpplay/sdk/source/mirror/yim/a;->result(ILjava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_4
    return-void
.end method
