.class public abstract Lr/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr/e$a;
    }
.end annotation


# static fields
.field public static final a:Lr/k;

.field public static final b:Landroidx/collection/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lr/j;

    .line 9
    invoke-direct {v0}, Lr/j;-><init>()V

    .line 12
    sput-object v0, Lr/e;->a:Lr/k;

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/16 v1, 0x1c

    .line 17
    if-lt v0, v1, :cond_1

    .line 19
    new-instance v0, Lr/i;

    .line 21
    invoke-direct {v0}, Lr/i;-><init>()V

    .line 24
    sput-object v0, Lr/e;->a:Lr/k;

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/16 v1, 0x1a

    .line 29
    if-lt v0, v1, :cond_2

    .line 31
    new-instance v0, Lr/h;

    .line 33
    invoke-direct {v0}, Lr/h;-><init>()V

    .line 36
    sput-object v0, Lr/e;->a:Lr/k;

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    const/16 v1, 0x18

    .line 41
    if-lt v0, v1, :cond_3

    .line 43
    invoke-static {}, Lr/g;->m()Z

    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_3

    .line 49
    new-instance v0, Lr/g;

    .line 51
    invoke-direct {v0}, Lr/g;-><init>()V

    .line 54
    sput-object v0, Lr/e;->a:Lr/k;

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    const/16 v1, 0x15

    .line 59
    if-lt v0, v1, :cond_4

    .line 61
    new-instance v0, Lr/f;

    .line 63
    invoke-direct {v0}, Lr/f;-><init>()V

    .line 66
    sput-object v0, Lr/e;->a:Lr/k;

    .line 68
    goto :goto_0

    .line 69
    :cond_4
    new-instance v0, Lr/k;

    .line 71
    invoke-direct {v0}, Lr/k;-><init>()V

    .line 74
    sput-object v0, Lr/e;->a:Lr/k;

    .line 76
    :goto_0
    new-instance v0, Landroidx/collection/e;

    .line 78
    const/16 v1, 0x10

    .line 80
    invoke-direct {v0, v1}, Landroidx/collection/e;-><init>(I)V

    .line 83
    sput-object v0, Lr/e;->b:Landroidx/collection/e;

    .line 85
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v1, 0x15

    .line 7
    if-ge v0, v1, :cond_0

    .line 9
    invoke-static {p0, p1, p2}, Lr/e;->g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string p1, "Context cannot be null"

    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public static b(Landroid/content/Context;Landroid/os/CancellationSignal;[Lx/f$b;I)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lr/e;->a:Lr/k;

    .line 3
    invoke-virtual {v0, p0, p1, p2, p3}, Lr/k;->c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lx/f$b;I)Landroid/graphics/Typeface;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Landroid/content/Context;Lq/d$a;Landroid/content/res/Resources;IILq/h$c;Landroid/os/Handler;Z)Landroid/graphics/Typeface;
    .locals 13

    .line 1
    move-object v0, p1

    .line 2
    move-object/from16 v1, p5

    .line 4
    move-object/from16 v2, p6

    .line 6
    instance-of v3, v0, Lq/d$d;

    .line 8
    if-eqz v3, :cond_5

    .line 10
    check-cast v0, Lq/d$d;

    .line 12
    invoke-virtual {v0}, Lq/d$d;->c()Ljava/lang/String;

    .line 15
    move-result-object v3

    .line 16
    invoke-static {v3}, Lr/e;->h(Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 19
    move-result-object v3

    .line 20
    if-eqz v3, :cond_1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    invoke-virtual {v1, v3, v2}, Lq/h$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 27
    :cond_0
    return-object v3

    .line 28
    :cond_1
    const/4 v3, 0x1

    .line 29
    const/4 v4, 0x0

    .line 30
    if-eqz p7, :cond_2

    .line 32
    invoke-virtual {v0}, Lq/d$d;->a()I

    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_3

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    if-nez v1, :cond_3

    .line 41
    :goto_0
    const/4 v9, 0x1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    const/4 v9, 0x0

    .line 44
    :goto_1
    if-eqz p7, :cond_4

    .line 46
    invoke-virtual {v0}, Lq/d$d;->d()I

    .line 49
    move-result v3

    .line 50
    move v10, v3

    .line 51
    goto :goto_2

    .line 52
    :cond_4
    const/4 v3, -0x1

    .line 53
    const/4 v10, -0x1

    .line 54
    :goto_2
    invoke-static/range {p6 .. p6}, Lq/h$c;->getHandler(Landroid/os/Handler;)Landroid/os/Handler;

    .line 57
    move-result-object v11

    .line 58
    new-instance v12, Lr/e$a;

    .line 60
    invoke-direct {v12, v1}, Lr/e$a;-><init>(Lq/h$c;)V

    .line 63
    invoke-virtual {v0}, Lq/d$d;->b()Lx/d;

    .line 66
    move-result-object v7

    .line 67
    move-object v6, p0

    .line 68
    move/from16 v8, p4

    .line 70
    invoke-static/range {v6 .. v12}, Lx/f;->a(Landroid/content/Context;Lx/d;IZILandroid/os/Handler;Lx/f$c;)Landroid/graphics/Typeface;

    .line 73
    move-result-object v0

    .line 74
    move-object v5, p2

    .line 75
    move/from16 v6, p4

    .line 77
    goto :goto_3

    .line 78
    :cond_5
    sget-object v3, Lr/e;->a:Lr/k;

    .line 80
    check-cast v0, Lq/d$b;

    .line 82
    move-object v4, p0

    .line 83
    move-object v5, p2

    .line 84
    move/from16 v6, p4

    .line 86
    invoke-virtual {v3, p0, v0, p2, v6}, Lr/k;->b(Landroid/content/Context;Lq/d$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 89
    move-result-object v0

    .line 90
    if-eqz v1, :cond_7

    .line 92
    if-eqz v0, :cond_6

    .line 94
    invoke-virtual {v1, v0, v2}, Lq/h$c;->callbackSuccessAsync(Landroid/graphics/Typeface;Landroid/os/Handler;)V

    .line 97
    goto :goto_3

    .line 98
    :cond_6
    const/4 v3, -0x3

    .line 99
    invoke-virtual {v1, v3, v2}, Lq/h$c;->callbackFailAsync(ILandroid/os/Handler;)V

    .line 102
    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    .line 104
    sget-object v1, Lr/e;->b:Landroidx/collection/e;

    .line 106
    invoke-static/range {p2 .. p4}, Lr/e;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v1, v2, v0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    :cond_8
    return-object v0
.end method

.method public static d(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;
    .locals 6

    .line 1
    sget-object v0, Lr/e;->a:Lr/k;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move v5, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lr/k;->e(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;I)Landroid/graphics/Typeface;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    invoke-static {p1, p2, p4}, Lr/e;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sget-object p2, Lr/e;->b:Landroidx/collection/e;

    .line 20
    invoke-virtual {p2, p1, p0}, Landroidx/collection/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :cond_0
    return-object p0
.end method

.method public static e(Landroid/content/res/Resources;II)Ljava/lang/String;
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string p0, "-"

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public static f(Landroid/content/res/Resources;II)Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Lr/e;->b:Landroidx/collection/e;

    .line 3
    invoke-static {p0, p1, p2}, Lr/e;->e(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Landroidx/collection/e;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Landroid/graphics/Typeface;

    .line 13
    return-object p0
.end method

.method public static g(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;
    .locals 2

    .line 1
    sget-object v0, Lr/e;->a:Lr/k;

    .line 3
    invoke-virtual {v0, p1}, Lr/k;->i(Landroid/graphics/Typeface;)Lq/d$b;

    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, p0, p1, v1, p2}, Lr/k;->b(Landroid/content/Context;Lq/d$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_1

    .line 4
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 7
    move-result v1

    .line 8
    if-eqz v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 15
    move-result-object p0

    .line 16
    sget-object v2, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 18
    invoke-static {v2, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 21
    move-result-object v1

    .line 22
    if-eqz p0, :cond_1

    .line 24
    invoke-virtual {p0, v1}, Landroid/graphics/Typeface;->equals(Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_1

    .line 30
    move-object v0, p0

    .line 31
    :cond_1
    :goto_0
    return-object v0
.end method
