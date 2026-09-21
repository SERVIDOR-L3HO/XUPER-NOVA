.class final Lcom/efs/sdk/net/OkHttpListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/net/OkHttpListener;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/net/a/c;

.field final synthetic b:Lcom/efs/sdk/net/a/d;

.field final synthetic c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

.field final synthetic d:Lcom/efs/sdk/net/OkHttpListener;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/net/OkHttpListener;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->d:Lcom/efs/sdk/net/OkHttpListener;

    .line 3
    iput-object p2, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/c;

    .line 5
    iput-object p3, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/d;

    .line 7
    iput-object p4, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/efs/sdk/net/NetManager;->getNetConfigManager()Lcom/efs/sdk/net/NetConfigManager;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/efs/sdk/net/NetConfigManager;->getNetRequestBodyCollectState()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/c;

    .line 13
    iget-object v0, v0, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 21
    const-string v0, ""

    .line 23
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/d;

    .line 25
    iget-object v1, v1, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    .line 27
    sget-object v2, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 35
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/d;

    .line 37
    iget-object v0, v0, Lcom/efs/sdk/net/a/d;->E:Ljava/util/Map;

    .line 39
    sget-object v1, Lcom/efs/sdk/net/a/d;->a:Ljava/lang/String;

    .line 41
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v0

    .line 49
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getAppid()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    invoke-static {}, Lcom/efs/sdk/base/core/controller/ControllerCenter;->getGlobalEnvStruct()Lcom/efs/sdk/base/core/config/GlobalEnvStruct;

    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lcom/efs/sdk/base/core/config/GlobalEnvStruct;->getSecret()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, Lcom/efs/sdk/net/b/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 89
    const-string v2, "wk_bd"

    .line 91
    iget-object v3, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/c;

    .line 93
    iget-object v3, v3, Lcom/efs/sdk/net/a/c;->g:Ljava/lang/String;

    .line 95
    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 102
    move-result-object v0

    .line 103
    invoke-static {v3, v0}, Lcom/efs/sdk/net/b/a;->a([B[B)[B

    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, Lcom/efs/sdk/net/b/a;->a([B)Ljava/lang/String;

    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v1, v2, v0}, Lcom/efs/sdk/base/protocol/record/AbsRecordLog;->put(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    goto :goto_0

    .line 115
    :catchall_0
    move-exception v0

    .line 116
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 119
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/efs/sdk/net/OkHttpListener$2;->b:Lcom/efs/sdk/net/a/d;

    .line 121
    iget-object v1, p0, Lcom/efs/sdk/net/OkHttpListener$2;->a:Lcom/efs/sdk/net/a/c;

    .line 123
    iget-object v2, p0, Lcom/efs/sdk/net/OkHttpListener$2;->c:Lcom/efs/sdk/base/protocol/record/EfsJSONLog;

    .line 125
    invoke-static {v0, v1, v2}, Lcom/efs/sdk/net/OkHttpListener;->a(Lcom/efs/sdk/net/a/d;Lcom/efs/sdk/net/a/c;Lcom/efs/sdk/base/protocol/record/EfsJSONLog;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    return-void

    .line 129
    :catchall_1
    move-exception v0

    .line 130
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 133
    return-void
.end method
