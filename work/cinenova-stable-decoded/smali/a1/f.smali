.class public abstract La1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Schedulers"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La1/f;->a:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;La1/j;)La1/e;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Ld1/f0;

    .line 11
    invoke-direct {v0, p0, p1}, Ld1/f0;-><init>(Landroid/content/Context;La1/j;)V

    .line 14
    const-class p1, Landroidx/work/impl/background/systemjob/SystemJobService;

    .line 16
    invoke-static {p0, p1, v3}, Lj1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 19
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 22
    move-result-object p0

    .line 23
    sget-object p1, La1/f;->a:Ljava/lang/String;

    .line 25
    const-string v1, "Created SystemJobScheduler and enabled SystemJobService"

    .line 27
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 29
    invoke-virtual {p0, p1, v1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {p0}, La1/f;->c(Landroid/content/Context;)La1/e;

    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_1

    .line 39
    new-instance v0, Lc1/b;

    .line 41
    invoke-direct {v0, p0}, Lc1/b;-><init>(Landroid/content/Context;)V

    .line 44
    const-class p1, Landroidx/work/impl/background/systemalarm/SystemAlarmService;

    .line 46
    invoke-static {p0, p1, v3}, Lj1/g;->a(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 49
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 52
    move-result-object p0

    .line 53
    sget-object p1, La1/f;->a:Ljava/lang/String;

    .line 55
    const-string v1, "Created SystemAlarmScheduler"

    .line 57
    new-array v2, v2, [Ljava/lang/Throwable;

    .line 59
    invoke-virtual {p0, p1, v1, v2}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 62
    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(Landroidx/work/a;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V
    .locals 6

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 9
    goto/16 :goto_3

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1}, Lp0/e;->c()V

    .line 18
    :try_start_0
    invoke-virtual {p0}, Landroidx/work/a;->h()I

    .line 21
    move-result p0

    .line 22
    invoke-interface {v0, p0}, Li1/q;->m(I)Ljava/util/List;

    .line 25
    move-result-object p0

    .line 26
    const/16 v1, 0xc8

    .line 28
    invoke-interface {v0, v1}, Li1/q;->i(I)Ljava/util/List;

    .line 31
    move-result-object v1

    .line 32
    if-eqz p0, :cond_1

    .line 34
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 37
    move-result v2

    .line 38
    if-lez v2, :cond_1

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    move-result-wide v2

    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 47
    move-result-object v4

    .line 48
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 54
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    move-result-object v5

    .line 58
    check-cast v5, Li1/p;

    .line 60
    iget-object v5, v5, Li1/p;->a:Ljava/lang/String;

    .line 62
    invoke-interface {v0, v5, v2, v3}, Li1/q;->k(Ljava/lang/String;J)I

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-virtual {p1}, Lp0/e;->r()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    invoke-virtual {p1}, Lp0/e;->g()V

    .line 72
    if-eqz p0, :cond_3

    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 77
    move-result p1

    .line 78
    if-lez p1, :cond_3

    .line 80
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 83
    move-result p1

    .line 84
    new-array p1, p1, [Li1/p;

    .line 86
    invoke-interface {p0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    check-cast p0, [Li1/p;

    .line 92
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 95
    move-result-object p1

    .line 96
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_3

    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, La1/e;

    .line 108
    invoke-interface {v0}, La1/e;->a()Z

    .line 111
    move-result v2

    .line 112
    if-eqz v2, :cond_2

    .line 114
    invoke-interface {v0, p0}, La1/e;->c([Li1/p;)V

    .line 117
    goto :goto_1

    .line 118
    :cond_3
    if-eqz v1, :cond_5

    .line 120
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 123
    move-result p0

    .line 124
    if-lez p0, :cond_5

    .line 126
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 129
    move-result p0

    .line 130
    new-array p0, p0, [Li1/p;

    .line 132
    invoke-interface {v1, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 135
    move-result-object p0

    .line 136
    check-cast p0, [Li1/p;

    .line 138
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    move-result-object p1

    .line 142
    :cond_4
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    move-result p2

    .line 146
    if-eqz p2, :cond_5

    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, La1/e;

    .line 154
    invoke-interface {p2}, La1/e;->a()Z

    .line 157
    move-result v0

    .line 158
    if-nez v0, :cond_4

    .line 160
    invoke-interface {p2, p0}, La1/e;->c([Li1/p;)V

    .line 163
    goto :goto_2

    .line 164
    :cond_5
    return-void

    .line 165
    :catchall_0
    move-exception p0

    .line 166
    invoke-virtual {p1}, Lp0/e;->g()V

    .line 169
    throw p0

    .line 170
    :cond_6
    :goto_3
    return-void
.end method

.method public static c(Landroid/content/Context;)La1/e;
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    :try_start_0
    const-string v2, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object v2

    .line 9
    new-array v3, v0, [Ljava/lang/Class;

    .line 11
    const-class v4, Landroid/content/Context;

    .line 13
    aput-object v4, v3, v1

    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 18
    move-result-object v2

    .line 19
    new-array v3, v0, [Ljava/lang/Object;

    .line 21
    aput-object p0, v3, v1

    .line 23
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, La1/e;

    .line 29
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 32
    move-result-object v2

    .line 33
    sget-object v3, La1/f;->a:Ljava/lang/String;

    .line 35
    const-string v4, "Created %s"

    .line 37
    new-array v5, v0, [Ljava/lang/Object;

    .line 39
    const-string v6, "androidx.work.impl.background.gcm.GcmScheduler"

    .line 41
    aput-object v6, v5, v1

    .line 43
    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 46
    move-result-object v4

    .line 47
    new-array v5, v1, [Ljava/lang/Throwable;

    .line 49
    invoke-virtual {v2, v3, v4, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    return-object p0

    .line 53
    :catchall_0
    move-exception p0

    .line 54
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 57
    move-result-object v2

    .line 58
    sget-object v3, La1/f;->a:Ljava/lang/String;

    .line 60
    new-array v0, v0, [Ljava/lang/Throwable;

    .line 62
    aput-object p0, v0, v1

    .line 64
    const-string p0, "Unable to create GCM Scheduler"

    .line 66
    invoke-virtual {v2, v3, p0, v0}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 69
    const/4 p0, 0x0

    .line 70
    return-object p0
.end method
