.class public abstract Landroidx/work/impl/WorkDatabase;
.super Lp0/e;
.source "SourceFile"


# static fields
.field public static final l:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 3
    const-wide/16 v1, 0x1

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 8
    move-result-wide v0

    .line 9
    sput-wide v0, Landroidx/work/impl/WorkDatabase;->l:J

    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp0/e;-><init>()V

    .line 4
    return-void
.end method

.method public static s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
    .locals 5

    .line 1
    const-class v0, Landroidx/work/impl/WorkDatabase;

    .line 3
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0, v0}, Lp0/d;->c(Landroid/content/Context;Ljava/lang/Class;)Lp0/e$a;

    .line 8
    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lp0/e$a;->c()Lp0/e$a;

    .line 12
    move-result-object p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, La1/h;->d()Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-static {p0, v0, p2}, Lp0/d;->a(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lp0/e$a;

    .line 21
    move-result-object p2

    .line 22
    new-instance v0, Landroidx/work/impl/WorkDatabase$a;

    .line 24
    invoke-direct {v0, p0}, Landroidx/work/impl/WorkDatabase$a;-><init>(Landroid/content/Context;)V

    .line 27
    invoke-virtual {p2, v0}, Lp0/e$a;->f(Ls0/c$c;)Lp0/e$a;

    .line 30
    :goto_0
    invoke-virtual {p2, p1}, Lp0/e$a;->g(Ljava/util/concurrent/Executor;)Lp0/e$a;

    .line 33
    move-result-object p1

    .line 34
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->u()Lp0/e$b;

    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lp0/e$a;->a(Lp0/e$b;)Lp0/e$a;

    .line 41
    move-result-object p1

    .line 42
    const/4 p2, 0x1

    .line 43
    new-array v0, p2, [Lq0/a;

    .line 45
    sget-object v1, Landroidx/work/impl/a;->a:Lq0/a;

    .line 47
    const/4 v2, 0x0

    .line 48
    aput-object v1, v0, v2

    .line 50
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 53
    move-result-object p1

    .line 54
    new-array v0, p2, [Lq0/a;

    .line 56
    new-instance v1, Landroidx/work/impl/a$h;

    .line 58
    const/4 v3, 0x2

    .line 59
    const/4 v4, 0x3

    .line 60
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 63
    aput-object v1, v0, v2

    .line 65
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 68
    move-result-object p1

    .line 69
    new-array v0, p2, [Lq0/a;

    .line 71
    sget-object v1, Landroidx/work/impl/a;->b:Lq0/a;

    .line 73
    aput-object v1, v0, v2

    .line 75
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 78
    move-result-object p1

    .line 79
    new-array v0, p2, [Lq0/a;

    .line 81
    sget-object v1, Landroidx/work/impl/a;->c:Lq0/a;

    .line 83
    aput-object v1, v0, v2

    .line 85
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 88
    move-result-object p1

    .line 89
    new-array v0, p2, [Lq0/a;

    .line 91
    new-instance v1, Landroidx/work/impl/a$h;

    .line 93
    const/4 v3, 0x5

    .line 94
    const/4 v4, 0x6

    .line 95
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 98
    aput-object v1, v0, v2

    .line 100
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 103
    move-result-object p1

    .line 104
    new-array v0, p2, [Lq0/a;

    .line 106
    sget-object v1, Landroidx/work/impl/a;->d:Lq0/a;

    .line 108
    aput-object v1, v0, v2

    .line 110
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 113
    move-result-object p1

    .line 114
    new-array v0, p2, [Lq0/a;

    .line 116
    sget-object v1, Landroidx/work/impl/a;->e:Lq0/a;

    .line 118
    aput-object v1, v0, v2

    .line 120
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 123
    move-result-object p1

    .line 124
    new-array v0, p2, [Lq0/a;

    .line 126
    sget-object v1, Landroidx/work/impl/a;->f:Lq0/a;

    .line 128
    aput-object v1, v0, v2

    .line 130
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 133
    move-result-object p1

    .line 134
    new-array v0, p2, [Lq0/a;

    .line 136
    new-instance v1, Landroidx/work/impl/a$i;

    .line 138
    invoke-direct {v1, p0}, Landroidx/work/impl/a$i;-><init>(Landroid/content/Context;)V

    .line 141
    aput-object v1, v0, v2

    .line 143
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 146
    move-result-object p1

    .line 147
    new-array v0, p2, [Lq0/a;

    .line 149
    new-instance v1, Landroidx/work/impl/a$h;

    .line 151
    const/16 v3, 0xa

    .line 153
    const/16 v4, 0xb

    .line 155
    invoke-direct {v1, p0, v3, v4}, Landroidx/work/impl/a$h;-><init>(Landroid/content/Context;II)V

    .line 158
    aput-object v1, v0, v2

    .line 160
    invoke-virtual {p1, v0}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 163
    move-result-object p0

    .line 164
    new-array p1, p2, [Lq0/a;

    .line 166
    sget-object p2, Landroidx/work/impl/a;->g:Lq0/a;

    .line 168
    aput-object p2, p1, v2

    .line 170
    invoke-virtual {p0, p1}, Lp0/e$a;->b([Lq0/a;)Lp0/e$a;

    .line 173
    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lp0/e$a;->e()Lp0/e$a;

    .line 177
    move-result-object p0

    .line 178
    invoke-virtual {p0}, Lp0/e$a;->d()Lp0/e;

    .line 181
    move-result-object p0

    .line 182
    check-cast p0, Landroidx/work/impl/WorkDatabase;

    .line 184
    return-object p0
.end method

.method public static u()Lp0/e$b;
    .locals 1

    .line 1
    new-instance v0, Landroidx/work/impl/WorkDatabase$b;

    .line 3
    invoke-direct {v0}, Landroidx/work/impl/WorkDatabase$b;-><init>()V

    .line 6
    return-object v0
.end method

.method public static v()J
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/work/impl/WorkDatabase;->l:J

    .line 7
    sub-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public static w()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "DELETE FROM workspec WHERE state IN (2, 3, 5) AND (period_start_time + minimum_retention_duration) < "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->v()J

    .line 14
    move-result-wide v1

    .line 15
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    const-string v1, " AND (SELECT COUNT(*)=0 FROM dependency WHERE     prerequisite_id=id AND     work_spec_id NOT IN         (SELECT id FROM workspec WHERE state IN (2, 3, 5)))"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method


# virtual methods
.method public abstract A()Li1/n;
.end method

.method public abstract B()Li1/q;
.end method

.method public abstract C()Li1/t;
.end method

.method public abstract t()Li1/b;
.end method

.method public abstract x()Li1/e;
.end method

.method public abstract y()Li1/h;
.end method

.method public abstract z()Li1/k;
.end method
