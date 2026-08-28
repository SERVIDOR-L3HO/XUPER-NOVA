.class public Landroidx/work/impl/background/systemalarm/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:Landroidx/work/impl/background/systemalarm/d;

.field public final d:Le1/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ConstraintsCmdHandler"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILandroidx/work/impl/background/systemalarm/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 6
    iput p2, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 8
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 10
    invoke-virtual {p3}, Landroidx/work/impl/background/systemalarm/d;->f()Ll1/a;

    .line 13
    move-result-object p2

    .line 14
    new-instance p3, Le1/d;

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-direct {p3, p1, p2, v0}, Le1/d;-><init>(Landroid/content/Context;Ll1/a;Le1/c;)V

    .line 20
    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/b;->d:Le1/d;

    .line 22
    return-void
.end method


# virtual methods
.method public a()V
    .locals 9

    .line 1
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 3
    invoke-virtual {v0}, Landroidx/work/impl/background/systemalarm/d;->g()La1/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, La1/j;->n()Landroidx/work/impl/WorkDatabase;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroidx/work/impl/WorkDatabase;->B()Li1/q;

    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Li1/q;->d()Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 21
    invoke-static {v1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxy;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 24
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->d:Le1/d;

    .line 26
    invoke-virtual {v1, v0}, Le1/d;->d(Ljava/lang/Iterable;)V

    .line 29
    new-instance v1, Ljava/util/ArrayList;

    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 34
    move-result v2

    .line 35
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    move-result-wide v2

    .line 42
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    move-result-object v0

    .line 46
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v4

    .line 50
    if-eqz v4, :cond_2

    .line 52
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Li1/p;

    .line 58
    iget-object v5, v4, Li1/p;->a:Ljava/lang/String;

    .line 60
    invoke-virtual {v4}, Li1/p;->a()J

    .line 63
    move-result-wide v6

    .line 64
    cmp-long v8, v2, v6

    .line 66
    if-ltz v8, :cond_0

    .line 68
    invoke-virtual {v4}, Li1/p;->b()Z

    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_1

    .line 74
    iget-object v6, p0, Landroidx/work/impl/background/systemalarm/b;->d:Le1/d;

    .line 76
    invoke-virtual {v6, v5}, Le1/d;->c(Ljava/lang/String;)Z

    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 82
    :cond_1
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Li1/p;

    .line 102
    iget-object v1, v1, Li1/p;->a:Ljava/lang/String;

    .line 104
    iget-object v2, p0, Landroidx/work/impl/background/systemalarm/b;->a:Landroid/content/Context;

    .line 106
    invoke-static {v2, v1}, Landroidx/work/impl/background/systemalarm/a;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 109
    move-result-object v2

    .line 110
    invoke-static {}, Lz0/k;->c()Lz0/k;

    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Landroidx/work/impl/background/systemalarm/b;->e:Ljava/lang/String;

    .line 116
    const/4 v5, 0x1

    .line 117
    new-array v5, v5, [Ljava/lang/Object;

    .line 119
    const/4 v6, 0x0

    .line 120
    aput-object v1, v5, v6

    .line 122
    const-string v1, "Creating a delay_met command for workSpec with id (%s)"

    .line 124
    invoke-static {v1, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    move-result-object v1

    .line 128
    new-array v5, v6, [Ljava/lang/Throwable;

    .line 130
    invoke-virtual {v3, v4, v1, v5}, Lz0/k;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    .line 133
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/b;->c:Landroidx/work/impl/background/systemalarm/d;

    .line 135
    new-instance v3, Landroidx/work/impl/background/systemalarm/d$b;

    .line 137
    iget v4, p0, Landroidx/work/impl/background/systemalarm/b;->b:I

    .line 139
    invoke-direct {v3, v1, v2, v4}, Landroidx/work/impl/background/systemalarm/d$b;-><init>(Landroidx/work/impl/background/systemalarm/d;Landroid/content/Intent;I)V

    .line 142
    invoke-virtual {v1, v3}, Landroidx/work/impl/background/systemalarm/d;->k(Ljava/lang/Runnable;)V

    .line 145
    goto :goto_1

    .line 146
    :cond_3
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/b;->d:Le1/d;

    .line 148
    invoke-virtual {v0}, Le1/d;->e()V

    .line 151
    return-void
.end method
