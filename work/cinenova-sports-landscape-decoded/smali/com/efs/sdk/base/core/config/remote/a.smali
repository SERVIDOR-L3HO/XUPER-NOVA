.class public final Lcom/efs/sdk/base/core/config/remote/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/efs/sdk/base/IConfigRefreshAction;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/efs/sdk/base/core/config/remote/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/efs/sdk/base/core/config/remote/a;
    .locals 1

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/a$a;->a()Lcom/efs/sdk/base/core/config/remote/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method


# virtual methods
.method public final refresh()Ljava/lang/String;
    .locals 11

    .line 1
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->mAppContext:Landroid/content/Context;

    .line 7
    invoke-static {v0}, Lcom/efs/sdk/base/core/util/NetworkUtil;->isConnected(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    const-string v1, "efs.config"

    .line 13
    const-string v2, ""

    .line 15
    if-nez v0, :cond_0

    .line 17
    const-string v0, "Config refresh fail, network is disconnected."

    .line 19
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    return-object v2

    .line 23
    :cond_0
    invoke-static {}, Lcom/efs/sdk/base/core/config/remote/b;->a()Lcom/efs/sdk/base/core/config/remote/b;

    .line 26
    move-result-object v0

    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-virtual {v0, v3}, Lcom/efs/sdk/base/core/config/remote/b;->a(Z)Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    invoke-static {}, Lcom/efs/sdk/base/core/a/c;->a()Lcom/efs/sdk/base/core/a/c;

    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    :goto_0
    const/4 v6, 0x3

    .line 38
    if-ge v5, v6, :cond_6

    .line 40
    invoke-static {}, Lcom/efs/sdk/base/core/a/a;->a()Lcom/efs/sdk/base/core/a/a;

    .line 43
    move-result-object v6

    .line 44
    invoke-virtual {v4}, Lcom/efs/sdk/base/core/a/c;->b()Ljava/lang/String;

    .line 47
    move-result-object v7

    .line 48
    iget-boolean v8, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    .line 50
    const-string v9, "efs.px.api"

    .line 52
    if-eqz v8, :cond_1

    .line 54
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v8

    .line 58
    const-string v10, "get config from server, wpkHeader is "

    .line 60
    invoke-virtual {v10, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    move-result-object v8

    .line 64
    invoke-static {v9, v8}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    :cond_1
    new-instance v8, Ljava/lang/StringBuilder;

    .line 69
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    const-string v10, "/apm_cc"

    .line 77
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    move-result-object v8

    .line 84
    iget-boolean v6, v6, Lcom/efs/sdk/base/core/a/a;->a:Z

    .line 86
    if-eqz v6, :cond_2

    .line 88
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    move-result-object v6

    .line 92
    const-string v10, "get config from server, url is "

    .line 94
    invoke-virtual {v10, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object v6

    .line 98
    invoke-static {v9, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    :cond_2
    new-instance v6, Ljava/util/HashMap;

    .line 103
    invoke-direct {v6, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 106
    const-string v9, "wpk-header"

    .line 108
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    new-instance v7, Lcom/efs/sdk/base/core/util/a/d;

    .line 113
    invoke-direct {v7, v8}, Lcom/efs/sdk/base/core/util/a/d;-><init>(Ljava/lang/String;)V

    .line 116
    invoke-virtual {v7, v6}, Lcom/efs/sdk/base/core/util/a/d;->a(Ljava/util/Map;)Lcom/efs/sdk/base/core/util/a/d;

    .line 119
    move-result-object v6

    .line 120
    invoke-static {}, Lcom/efs/sdk/base/core/a/b;->a()Lcom/efs/sdk/base/core/a/b;

    .line 123
    move-result-object v7

    .line 124
    invoke-virtual {v6, v7}, Lcom/efs/sdk/base/core/util/a/d;->a(Lcom/efs/sdk/base/http/AbsHttpListener;)Lcom/efs/sdk/base/core/util/a/d;

    .line 127
    move-result-object v6

    .line 128
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/a/d;->a()Lcom/efs/sdk/base/core/util/a/c;

    .line 131
    move-result-object v6

    .line 132
    iget-object v7, v6, Lcom/efs/sdk/base/core/util/a/c;->a:Lcom/efs/sdk/base/core/util/a/b;

    .line 134
    const-string v8, "get"

    .line 136
    iput-object v8, v7, Lcom/efs/sdk/base/core/util/a/b;->e:Ljava/lang/String;

    .line 138
    invoke-virtual {v6}, Lcom/efs/sdk/base/core/util/concurrent/d;->a()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    check-cast v6, Lcom/efs/sdk/base/http/HttpResponse;

    .line 144
    iget-boolean v7, v6, Lcom/efs/sdk/base/core/model/c;->succ:Z

    .line 146
    if-eqz v7, :cond_3

    .line 148
    iget-object v2, v6, Lcom/efs/sdk/base/core/model/c;->data:Ljava/lang/String;

    .line 150
    goto :goto_2

    .line 151
    :cond_3
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 154
    move-result-object v7

    .line 155
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 158
    move-result v7

    .line 159
    if-nez v7, :cond_5

    .line 161
    const-string v7, "1000"

    .line 163
    invoke-virtual {v6}, Lcom/efs/sdk/base/http/HttpResponse;->getBizCode()Ljava/lang/String;

    .line 166
    move-result-object v6

    .line 167
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v6

    .line 171
    if-nez v6, :cond_4

    .line 173
    goto :goto_1

    .line 174
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 176
    goto/16 :goto_0

    .line 178
    :cond_5
    :goto_1
    return-object v2

    .line 179
    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    move-result-object v0

    .line 183
    const-string v3, "config request succ, config is:\n "

    .line 185
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v0

    .line 189
    invoke-static {v1, v0}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    return-object v2
.end method
