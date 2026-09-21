.class Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/common/asyncmanager/AsyncHttpRequestListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->requestPushMirrorAndJoin(Lcom/hpplay/sdk/source/browse/data/BrowserInfo;Lcom/hpplay/sdk/source/bean/OutParameter;ILcom/hpplay/sdk/source/mirror/yim/a;)V
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
    iput-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->a:Lcom/hpplay/sdk/source/mirror/yim/a;

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
    .locals 7

    .line 1
    iget-object v0, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "YimMirror"

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget v3, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->resultType:I

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-eq v3, v4, :cond_4

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    const-string v3, "requestPushMirrorAndJoin result: "

    .line 28
    .line 29
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    iget-object v3, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 33
    .line 34
    iget-object v3, v3, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v2, v0}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, ""

    .line 47
    .line 48
    const/16 v3, 0xc8

    .line 49
    .line 50
    const/4 v4, -0x1

    .line 51
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    .line 52
    .line 53
    iget-object v6, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 54
    .line 55
    iget-object v6, v6, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v5, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const-string v6, "status"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-ne v4, v3, :cond_1

    .line 67
    .line 68
    const-string v6, "data"

    .line 69
    .line 70
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    const-string v6, "roomid"

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$702(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 84
    .line 85
    const/4 v6, 0x1

    .line 86
    invoke-static {v5, v6}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$1000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v5, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 91
    .line 92
    invoke-static {v5, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$1000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catch_0
    move-exception v5

    .line 97
    invoke-static {v2, v5}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    iget-object v2, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 101
    .line 102
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$1000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)V

    .line 103
    .line 104
    .line 105
    :goto_0
    if-eq v4, v3, :cond_2

    .line 106
    .line 107
    invoke-static {}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getInstance()Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter;->out:Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpplay/common/asyncmanager/AsyncHttpParameter$Out;->result:Ljava/lang/String;

    .line 114
    .line 115
    const v2, 0x728a8f1

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v2, p1}, Lcom/hpplay/sdk/source/business/cloud/SourceErrorLog;->getErrorReportExtra(ILjava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :cond_2
    const/4 p1, 0x0

    .line 124
    :goto_1
    iget-object v1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->a:Lcom/hpplay/sdk/source/mirror/yim/a;

    .line 125
    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-interface {v1, v4, v0, p1}, Lcom/hpplay/sdk/source/mirror/yim/a;->result(ILjava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void

    .line 132
    :cond_4
    :goto_2
    const-string p1, "requestPushMirrorAndJoin error"

    .line 133
    .line 134
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpplay/sdk/source/mirror/yim/YimMirror$4;->b:Lcom/hpplay/sdk/source/mirror/yim/YimMirror;

    .line 138
    .line 139
    invoke-static {p1, v1}, Lcom/hpplay/sdk/source/mirror/yim/YimMirror;->access$1000(Lcom/hpplay/sdk/source/mirror/yim/YimMirror;Z)V

    .line 140
    .line 141
    .line 142
    return-void
.end method
