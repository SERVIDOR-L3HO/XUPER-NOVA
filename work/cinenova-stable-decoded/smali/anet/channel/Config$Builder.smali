.class public Lanet/channel/Config$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lanet/channel/Config;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Lanet/channel/entity/ENV;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lanet/channel/entity/ENV;->ONLINE:Lanet/channel/entity/ENV;

    .line 6
    iput-object v0, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lanet/channel/Config;
    .locals 7

    .line 1
    iget-object v0, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 9
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 12
    move-result-object v0

    .line 13
    monitor-enter v0

    .line 14
    :try_start_0
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 21
    move-result-object v1

    .line 22
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v1

    .line 26
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_2

    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lanet/channel/Config;

    .line 38
    invoke-static {v2}, Lanet/channel/Config;->a(Lanet/channel/Config;)Lanet/channel/entity/ENV;

    .line 41
    move-result-object v3

    .line 42
    iget-object v4, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 44
    if-ne v3, v4, :cond_0

    .line 46
    invoke-static {v2}, Lanet/channel/Config;->b(Lanet/channel/Config;)Ljava/lang/String;

    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 52
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_0

    .line 58
    const-string v1, "awcn.Config"

    .line 60
    const-string v3, "duplicated config exist!"

    .line 62
    const/4 v4, 0x4

    .line 63
    new-array v4, v4, [Ljava/lang/Object;

    .line 65
    const-string v5, "appkey"

    .line 67
    const/4 v6, 0x0

    .line 68
    aput-object v5, v4, v6

    .line 70
    iget-object v5, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 72
    const/4 v6, 0x1

    .line 73
    aput-object v5, v4, v6

    .line 75
    const-string v5, "env"

    .line 77
    const/4 v6, 0x2

    .line 78
    aput-object v5, v4, v6

    .line 80
    iget-object v5, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 82
    const/4 v6, 0x3

    .line 83
    aput-object v5, v4, v6

    .line 85
    const/4 v5, 0x0

    .line 86
    invoke-static {v1, v3, v5, v4}, Lanet/channel/util/ALog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 91
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    move-result v1

    .line 95
    if-nez v1, :cond_1

    .line 97
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 100
    move-result-object v1

    .line 101
    iget-object v3, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 103
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    :cond_1
    monitor-exit v0

    .line 107
    return-object v2

    .line 108
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 109
    new-instance v0, Lanet/channel/Config;

    .line 111
    invoke-direct {v0}, Lanet/channel/Config;-><init>()V

    .line 114
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 116
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    iget-object v1, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 121
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/entity/ENV;)Lanet/channel/entity/ENV;

    .line 124
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 126
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_3

    .line 132
    iget-object v1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 134
    const-string v2, "$"

    .line 136
    iget-object v3, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 141
    move-result-object v3

    .line 142
    invoke-static {v1, v2, v3}, Lanet/channel/util/StringUtils;->concatString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    move-result-object v1

    .line 146
    invoke-static {v0, v1}, Lanet/channel/Config;->b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    goto :goto_0

    .line 150
    :cond_3
    iget-object v1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 152
    invoke-static {v0, v1}, Lanet/channel/Config;->b(Lanet/channel/Config;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    :goto_0
    iget-object v1, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    move-result v1

    .line 161
    if-nez v1, :cond_4

    .line 163
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    .line 166
    move-result-object v1

    .line 167
    iget-object v2, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 169
    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createNonSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 172
    move-result-object v1

    .line 173
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-static {}, Lanet/channel/security/c;->a()Lanet/channel/security/ISecurityFactory;

    .line 180
    move-result-object v1

    .line 181
    iget-object v2, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    .line 183
    invoke-interface {v1, v2}, Lanet/channel/security/ISecurityFactory;->createSecurity(Ljava/lang/String;)Lanet/channel/security/ISecurity;

    .line 186
    move-result-object v1

    .line 187
    invoke-static {v0, v1}, Lanet/channel/Config;->a(Lanet/channel/Config;Lanet/channel/security/ISecurity;)Lanet/channel/security/ISecurity;

    .line 190
    :goto_1
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 193
    move-result-object v1

    .line 194
    monitor-enter v1

    .line 195
    :try_start_1
    invoke-static {}, Lanet/channel/Config;->a()Ljava/util/Map;

    .line 198
    move-result-object v2

    .line 199
    invoke-static {v0}, Lanet/channel/Config;->c(Lanet/channel/Config;)Ljava/lang/String;

    .line 202
    move-result-object v3

    .line 203
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    monitor-exit v1

    .line 207
    return-object v0

    .line 208
    :catchall_0
    move-exception v0

    .line 209
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 210
    throw v0

    .line 211
    :catchall_1
    move-exception v1

    .line 212
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 213
    throw v1

    .line 214
    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 216
    const-string v1, "appkey can not be null or empty!"

    .line 218
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 221
    goto :goto_3

    .line 222
    :goto_2
    throw v0

    .line 223
    :goto_3
    goto :goto_2
.end method

.method public setAppSecret(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAppkey(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setAuthCode(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->d:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setEnv(Lanet/channel/entity/ENV;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->c:Lanet/channel/entity/ENV;

    .line 3
    return-object p0
.end method

.method public setTag(Ljava/lang/String;)Lanet/channel/Config$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lanet/channel/Config$Builder;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method
