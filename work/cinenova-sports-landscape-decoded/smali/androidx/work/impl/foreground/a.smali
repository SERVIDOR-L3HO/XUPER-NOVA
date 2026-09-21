.class public Landroidx/work/impl/foreground/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/c;
.implements La1/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/impl/foreground/a$b;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


# instance fields
.field public a:Landroid/content/Context;

.field public b:La1/j;

.field public final c:Ll1/a;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/String;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/Map;

.field public final h:Ljava/util/Set;

.field public final i:Le1/d;

.field public j:Landroidx/work/impl/foreground/a$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SystemFgDispatcher"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 6
    new-instance v0, Ljava/lang/Object;

    .line 8
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 13
    invoke-static {p1}, La1/j;->j(Landroid/content/Context;)La1/j;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 19
    invoke-virtual {p1}, La1/j;->o()Ll1/a;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->c:Ll1/a;

    .line 25
    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 28
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 30
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    new-instance v0, Ljava/util/HashSet;

    .line 37
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 40
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 42
    new-instance v0, Ljava/util/HashMap;

    .line 44
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 49
    new-instance v0, Le1/d;

    .line 51
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->a:Landroid/content/Context;

    .line 53
    invoke-direct {v0, v1, p1, p0}, Le1/d;-><init>(Landroid/content/Context;Ll1/a;Le1/c;)V

    .line 56
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->i:Le1/d;

    .line 58
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 60
    invoke-virtual {p1}, La1/j;->l()La1/d;

    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, p0}, La1/d;->c(La1/b;)V

    .line 67
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lz0/e;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_NOTIFY"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    invoke-virtual {p2}, Lz0/e;->c()I

    .line 16
    move-result p0

    .line 17
    const-string v1, "KEY_NOTIFICATION_ID"

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 22
    const-string p0, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 24
    invoke-virtual {p2}, Lz0/e;->a()I

    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    const-string p0, "KEY_NOTIFICATION"

    .line 33
    invoke-virtual {p2}, Lz0/e;->b()Landroid/app/Notification;

    .line 36
    move-result-object p2

    .line 37
    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 40
    const-string p0, "KEY_WORKSPEC_ID"

    .line 42
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Lz0/e;)Landroid/content/Intent;
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_START_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    const-string p0, "KEY_WORKSPEC_ID"

    .line 15
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    invoke-virtual {p2}, Lz0/e;->c()I

    .line 21
    move-result v1

    .line 22
    const-string v2, "KEY_NOTIFICATION_ID"

    .line 24
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    const-string v1, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 29
    invoke-virtual {p2}, Lz0/e;->a()I

    .line 32
    move-result v2

    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    const-string v1, "KEY_NOTIFICATION"

    .line 38
    invoke-virtual {p2}, Lz0/e;->b()Landroid/app/Notification;

    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 45
    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 3
    const-class v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 5
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 8
    const-string p0, "ACTION_STOP_FOREGROUND"

    .line 10
    invoke-virtual {v0, p0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 23
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 26
    move-result-object v1

    .line 27
    sget-object v2, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 29
    const/4 v3, 0x1

    .line 30
    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    const/4 v4, 0x0

    .line 33
    aput-object v0, v3, v4

    .line 35
    const-string v5, "Constraints unmet for WorkSpec %s"

    .line 37
    invoke-static {v5, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object v3

    .line 41
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 46
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 48
    invoke-virtual {v1, v0}, La1/j;->v(Ljava/lang/String;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    return-void
.end method

.method public d(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->g:Ljava/util/Map;

    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Li1/p;

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 17
    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    :goto_0
    if-eqz v0, :cond_1

    .line 25
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->i:Le1/d;

    .line 27
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->h:Ljava/util/Set;

    .line 29
    invoke-virtual {v0, v2}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 32
    :cond_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    iget-object p2, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 35
    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    check-cast p2, Lz0/e;

    .line 41
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 43
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 51
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 54
    move-result v0

    .line 55
    if-lez v0, :cond_3

    .line 57
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v0

    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Ljava/util/Map$Entry;

    .line 73
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    move-result v3

    .line 77
    if-eqz v3, :cond_2

    .line 79
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    move-result-object v2

    .line 83
    check-cast v2, Ljava/util/Map$Entry;

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/String;

    .line 92
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 94
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 96
    if-eqz v0, :cond_3

    .line 98
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lz0/e;

    .line 104
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 106
    invoke-virtual {v0}, Lz0/e;->c()I

    .line 109
    move-result v3

    .line 110
    invoke-virtual {v0}, Lz0/e;->a()I

    .line 113
    move-result v4

    .line 114
    invoke-virtual {v0}, Lz0/e;->b()Landroid/app/Notification;

    .line 117
    move-result-object v5

    .line 118
    invoke-interface {v2, v3, v4, v5}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 121
    iget-object v2, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 123
    invoke-virtual {v0}, Lz0/e;->c()I

    .line 126
    move-result v0

    .line 127
    invoke-interface {v2, v0}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 130
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 132
    if-eqz p2, :cond_4

    .line 134
    if-eqz v0, :cond_4

    .line 136
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 139
    move-result-object v2

    .line 140
    sget-object v3, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 142
    const-string v4, "Removing Notification (id: %s, workSpecId: %s ,notificationType: %s)"

    .line 144
    const/4 v5, 0x3

    .line 145
    new-array v5, v5, [Ljava/lang/Object;

    .line 147
    invoke-virtual {p2}, Lz0/e;->c()I

    .line 150
    move-result v6

    .line 151
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object v6

    .line 155
    aput-object v6, v5, v1

    .line 157
    const/4 v6, 0x1

    .line 158
    aput-object p1, v5, v6

    .line 160
    invoke-virtual {p2}, Lz0/e;->a()I

    .line 163
    move-result p1

    .line 164
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    move-result-object p1

    .line 168
    const/4 v6, 0x2

    .line 169
    aput-object p1, v5, v6

    .line 171
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 174
    move-result-object p1

    .line 175
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 177
    invoke-virtual {v2, v3, p1, v1}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 180
    invoke-virtual {p2}, Lz0/e;->c()I

    .line 183
    move-result p1

    .line 184
    invoke-interface {v0, p1}, Landroidx/work/impl/foreground/a$b;->d(I)V

    .line 187
    :cond_4
    return-void

    .line 188
    :catchall_0
    move-exception p1

    .line 189
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 190
    goto :goto_3

    .line 191
    :goto_2
    throw p1

    .line 192
    :goto_3
    goto :goto_2
.end method

.method public e(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const-string v4, "Stopping foreground work for %s"

    .line 15
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 32
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 38
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 40
    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {v0, p1}, La1/j;->e(Ljava/util/UUID;)Lz0/n;

    .line 47
    :cond_0
    return-void
.end method

.method public final h(Landroid/content/Intent;)V
    .locals 9

    .line 1
    const-string v0, "KEY_NOTIFICATION_ID"

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 7
    move-result v0

    .line 8
    const-string v2, "KEY_FOREGROUND_SERVICE_TYPE"

    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 13
    move-result v2

    .line 14
    const-string v3, "KEY_WORKSPEC_ID"

    .line 16
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object v3

    .line 20
    const-string v4, "KEY_NOTIFICATION"

    .line 22
    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/app/Notification;

    .line 28
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 31
    move-result-object v4

    .line 32
    sget-object v5, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 34
    const/4 v6, 0x3

    .line 35
    new-array v6, v6, [Ljava/lang/Object;

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object v7

    .line 41
    aput-object v7, v6, v1

    .line 43
    const/4 v7, 0x1

    .line 44
    aput-object v3, v6, v7

    .line 46
    const/4 v7, 0x2

    .line 47
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v6, v7

    .line 53
    const-string v7, "Notifying with (id: %s, workSpecId: %s, notificationType: %s)"

    .line 55
    invoke-static {v7, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    move-result-object v6

    .line 59
    new-array v7, v1, [Ljava/lang/Throwable;

    .line 61
    invoke-virtual {v4, v5, v6, v7}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 64
    if-eqz p1, :cond_2

    .line 66
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 68
    if-eqz v4, :cond_2

    .line 70
    new-instance v4, Lz0/e;

    .line 72
    invoke-direct {v4, v0, p1, v2}, Lz0/e;-><init>(ILandroid/app/Notification;I)V

    .line 75
    iget-object v5, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 77
    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    iget-object v4, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 82
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_0

    .line 88
    iput-object v3, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 90
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 92
    invoke-interface {v1, v0, v2, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 95
    goto :goto_1

    .line 96
    :cond_0
    iget-object v3, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 98
    invoke-interface {v3, v0, p1}, Landroidx/work/impl/foreground/a$b;->a(ILandroid/app/Notification;)V

    .line 101
    if-eqz v2, :cond_2

    .line 103
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    const/16 v0, 0x1d

    .line 107
    if-lt p1, v0, :cond_2

    .line 109
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 111
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 114
    move-result-object p1

    .line 115
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    move-result-object p1

    .line 119
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_1

    .line 125
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/util/Map$Entry;

    .line 131
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    move-result-object v0

    .line 135
    check-cast v0, Lz0/e;

    .line 137
    invoke-virtual {v0}, Lz0/e;->a()I

    .line 140
    move-result v0

    .line 141
    or-int/2addr v1, v0

    .line 142
    goto :goto_0

    .line 143
    :cond_1
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->f:Ljava/util/Map;

    .line 145
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->e:Ljava/lang/String;

    .line 147
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object p1

    .line 151
    check-cast p1, Lz0/e;

    .line 153
    if-eqz p1, :cond_2

    .line 155
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 157
    invoke-virtual {p1}, Lz0/e;->c()I

    .line 160
    move-result v2

    .line 161
    invoke-virtual {p1}, Lz0/e;->b()Landroid/app/Notification;

    .line 164
    move-result-object p1

    .line 165
    invoke-interface {v0, v2, v1, p1}, Landroidx/work/impl/foreground/a$b;->c(IILandroid/app/Notification;)V

    .line 168
    :cond_2
    :goto_1
    return-void
.end method

.method public final i(Landroid/content/Intent;)V
    .locals 5

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object p1, v2, v3

    .line 13
    const-string v4, "Started foreground service %s"

    .line 15
    invoke-static {v4, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v3, [Ljava/lang/Throwable;

    .line 21
    invoke-virtual {v0, v1, v2, v3}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 24
    const-string v0, "KEY_WORKSPEC_ID"

    .line 26
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 32
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 35
    move-result-object v0

    .line 36
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->c:Ll1/a;

    .line 38
    new-instance v2, Landroidx/work/impl/foreground/a$a;

    .line 40
    invoke-direct {v2, p0, v0, p1}, Landroidx/work/impl/foreground/a$a;-><init>(Landroidx/work/impl/foreground/a;Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    .line 43
    invoke-interface {v1, v2}, Ll1/a;->b(Ljava/lang/Runnable;)V

    .line 46
    return-void
.end method

.method public j(Landroid/content/Intent;)V
    .locals 3

    .line 1
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 10
    const-string v2, "Stopping foreground service"

    .line 12
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 15
    iget-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 17
    if-eqz p1, :cond_0

    .line 19
    invoke-interface {p1}, Landroidx/work/impl/foreground/a$b;->stop()V

    .line 22
    :cond_0
    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 4
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->d:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Landroidx/work/impl/foreground/a;->i:Le1/d;

    .line 9
    invoke-virtual {v1}, Le1/d;->e()V

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->b:La1/j;

    .line 15
    invoke-virtual {v0}, La1/j;->l()La1/d;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, p0}, La1/d;->i(La1/b;)V

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v1

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw v1
.end method

.method public l(Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "ACTION_START_FOREGROUND"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->i(Landroid/content/Intent;)V

    .line 16
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string v1, "ACTION_NOTIFY"

    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->h(Landroid/content/Intent;)V

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string v1, "ACTION_CANCEL_WORK"

    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 40
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->g(Landroid/content/Intent;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const-string v1, "ACTION_STOP_FOREGROUND"

    .line 46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 52
    invoke-virtual {p0, p1}, Landroidx/work/impl/foreground/a;->j(Landroid/content/Intent;)V

    .line 55
    :cond_3
    :goto_0
    return-void
.end method

.method public m(Landroidx/work/impl/foreground/a$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 8
    move-result-object p1

    .line 9
    sget-object v0, Landroidx/work/impl/foreground/a;->k:Ljava/lang/String;

    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Throwable;

    .line 14
    const-string v2, "A callback already exists."

    .line 16
    invoke-virtual {p1, v0, v2, v1}, Lz0/k;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 19
    return-void

    .line 20
    :cond_0
    iput-object p1, p0, Landroidx/work/impl/foreground/a;->j:Landroidx/work/impl/foreground/a$b;

    .line 22
    return-void
.end method
