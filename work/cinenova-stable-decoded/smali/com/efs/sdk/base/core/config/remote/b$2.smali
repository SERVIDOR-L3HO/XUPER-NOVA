.class final Lcom/efs/sdk/base/core/config/remote/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/efs/sdk/base/core/config/remote/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/efs/sdk/base/core/config/remote/b;


# direct methods
.method public constructor <init>(Lcom/efs/sdk/base/core/config/remote/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 3
    invoke-static {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_2

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/efs/sdk/base/observer/IConfigCallback;

    .line 27
    iget-object v2, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 29
    invoke-static {v2}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    check-cast v2, [Ljava/lang/String;

    .line 39
    new-instance v3, Ljava/util/HashMap;

    .line 41
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 44
    if-eqz v2, :cond_1

    .line 46
    array-length v4, v2

    .line 47
    if-eqz v4, :cond_1

    .line 49
    array-length v4, v2

    .line 50
    const/4 v5, 0x0

    .line 51
    :goto_1
    if-ge v5, v4, :cond_1

    .line 53
    aget-object v6, v2, v5

    .line 55
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 57
    invoke-static {v7}, Lcom/efs/sdk/base/core/config/remote/b;->b(Lcom/efs/sdk/base/core/config/remote/b;)Lcom/efs/sdk/base/core/config/remote/RemoteConfig;

    .line 60
    move-result-object v7

    .line 61
    iget-object v7, v7, Lcom/efs/sdk/base/core/config/remote/RemoteConfig;->mSDKConfigMap:Ljava/util/Map;

    .line 63
    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_0

    .line 69
    iget-object v7, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 71
    invoke-virtual {v7}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    .line 74
    move-result-object v7

    .line 75
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    move-result-object v7

    .line 79
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    const-string v7, "efs.config.register"

    .line 84
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    const-string v9, "configCallback key is "

    .line 88
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    const-string v9, " ## value is "

    .line 96
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v9, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 101
    invoke-virtual {v9}, Lcom/efs/sdk/base/core/config/remote/b;->c()Ljava/util/Map;

    .line 104
    move-result-object v9

    .line 105
    invoke-interface {v9, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v6

    .line 109
    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object v6

    .line 118
    invoke-static {v7, v6}, Lcom/efs/sdk/base/core/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_0
    add-int/lit8 v5, v5, 0x1

    .line 123
    goto :goto_1

    .line 124
    :cond_1
    invoke-interface {v1, v3}, Lcom/efs/sdk/base/observer/IConfigCallback;->onChange(Ljava/util/Map;)V

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    iget-object v0, p0, Lcom/efs/sdk/base/core/config/remote/b$2;->a:Lcom/efs/sdk/base/core/config/remote/b;

    .line 130
    invoke-static {v0}, Lcom/efs/sdk/base/core/config/remote/b;->d(Lcom/efs/sdk/base/core/config/remote/b;)Ljava/util/Map;

    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    :catchall_0
    return-void
.end method
