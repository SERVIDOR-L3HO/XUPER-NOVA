.class public Landroidx/work/impl/background/systemalarm/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/d;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/work/impl/background/systemalarm/d;


# direct methods
.method public constructor <init>(Landroidx/work/impl/background/systemalarm/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 10

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 8
    iget-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->h:Ljava/util/List;

    .line 10
    const/4 v3, 0x0

    .line 11
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Landroid/content/Intent;

    .line 17
    iput-object v2, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 20
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 22
    iget-object v0, v0, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 24
    if-eqz v0, :cond_0

    .line 26
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 32
    iget-object v1, v1, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 34
    const-string v2, "KEY_START_ID"

    .line 36
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 39
    move-result v1

    .line 40
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 43
    move-result-object v2

    .line 44
    sget-object v4, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 46
    const-string v5, "Processing command %s, %s"

    .line 48
    const/4 v6, 0x2

    .line 49
    new-array v7, v6, [Ljava/lang/Object;

    .line 51
    iget-object v8, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 53
    iget-object v8, v8, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 55
    aput-object v8, v7, v3

    .line 57
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    move-result-object v8

    .line 61
    const/4 v9, 0x1

    .line 62
    aput-object v8, v7, v9

    .line 64
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    move-result-object v5

    .line 68
    new-array v7, v3, [Ljava/lang/Throwable;

    .line 70
    invoke-virtual {v2, v4, v5, v7}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 73
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 75
    iget-object v2, v2, Landroidx/work/impl/background/systemalarm/d;->a:Landroid/content/Context;

    .line 77
    const-string v5, "%s (%s)"

    .line 79
    new-array v7, v6, [Ljava/lang/Object;

    .line 81
    aput-object v0, v7, v3

    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v8

    .line 87
    aput-object v8, v7, v9

    .line 89
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    move-result-object v5

    .line 93
    invoke-static {v2, v5}, Lj1/n;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 96
    move-result-object v2

    .line 97
    :try_start_1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 100
    move-result-object v5

    .line 101
    const-string v7, "Acquiring operation wake lock (%s) %s"

    .line 103
    new-array v8, v6, [Ljava/lang/Object;

    .line 105
    aput-object v0, v8, v3

    .line 107
    aput-object v2, v8, v9

    .line 109
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    move-result-object v7

    .line 113
    new-array v8, v3, [Ljava/lang/Throwable;

    .line 115
    invoke-virtual {v5, v4, v7, v8}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 118
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 121
    iget-object v5, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 123
    iget-object v7, v5, Landroidx/work/impl/background/systemalarm/d;->f:Landroidx/work/impl/background/systemalarm/a;

    .line 125
    iget-object v8, v5, Landroidx/work/impl/background/systemalarm/d;->i:Landroid/content/Intent;

    .line 127
    invoke-virtual {v7, v8, v1, v5}, Landroidx/work/impl/background/systemalarm/a;->p(Landroid/content/Intent;ILandroidx/work/impl/background/systemalarm/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 133
    move-result-object v1

    .line 134
    const-string v5, "Releasing operation wake lock (%s) %s"

    .line 136
    new-array v6, v6, [Ljava/lang/Object;

    .line 138
    aput-object v0, v6, v3

    .line 140
    aput-object v2, v6, v9

    .line 142
    invoke-static {v5, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    move-result-object v0

    .line 146
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 148
    invoke-virtual {v1, v4, v0, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 151
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 154
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 156
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 158
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 161
    goto :goto_0

    .line 162
    :catchall_0
    move-exception v1

    .line 163
    :try_start_2
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 166
    move-result-object v4

    .line 167
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 169
    const-string v7, "Unexpected error in onHandleIntent"

    .line 171
    new-array v8, v9, [Ljava/lang/Throwable;

    .line 173
    aput-object v1, v8, v3

    .line 175
    invoke-virtual {v4, v5, v7, v8}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 178
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 181
    move-result-object v1

    .line 182
    const-string v4, "Releasing operation wake lock (%s) %s"

    .line 184
    new-array v6, v6, [Ljava/lang/Object;

    .line 186
    aput-object v0, v6, v3

    .line 188
    aput-object v2, v6, v9

    .line 190
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 193
    move-result-object v0

    .line 194
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 196
    invoke-virtual {v1, v5, v0, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 199
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 202
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 204
    new-instance v1, Landroidx/work/impl/background/systemalarm/d$d;

    .line 206
    invoke-direct {v1, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 209
    :goto_0
    invoke-virtual {v0, v1}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 212
    goto :goto_1

    .line 213
    :catchall_1
    move-exception v1

    .line 214
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 217
    move-result-object v4

    .line 218
    sget-object v5, Landroidx/work/impl/background/systemalarm/d;->k:Ljava/lang/String;

    .line 220
    const-string v7, "Releasing operation wake lock (%s) %s"

    .line 222
    new-array v6, v6, [Ljava/lang/Object;

    .line 224
    aput-object v0, v6, v3

    .line 226
    aput-object v2, v6, v9

    .line 228
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    move-result-object v0

    .line 232
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 234
    invoke-virtual {v4, v5, v0, v3}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 237
    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 240
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/d$a;->a:Landroidx/work/impl/background/systemalarm/d;

    .line 242
    new-instance v2, Landroidx/work/impl/background/systemalarm/d$d;

    .line 244
    invoke-direct {v2, v0}, Landroidx/work/impl/background/systemalarm/d$d;-><init>(Landroidx/work/impl/background/systemalarm/d;)V

    .line 247
    invoke-virtual {v0, v2}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 250
    throw v1

    .line 251
    :cond_0
    :goto_1
    return-void

    .line 252
    :catchall_2
    move-exception v1

    .line 253
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 254
    throw v1
.end method
