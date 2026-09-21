.class public Lr/g;
.super Lr/k;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Class;

.field public static final c:Ljava/lang/reflect/Constructor;

.field public static final d:Ljava/lang/reflect/Method;

.field public static final e:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    .line 3
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    new-array v2, v1, [Ljava/lang/Class;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object v2

    .line 14
    const-string v3, "addFontWeightStyle"

    .line 16
    const/4 v4, 0x5

    .line 17
    new-array v4, v4, [Ljava/lang/Class;

    .line 19
    const-class v5, Ljava/nio/ByteBuffer;

    .line 21
    aput-object v5, v4, v1

    .line 23
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v4, v6

    .line 28
    const-class v7, Ljava/util/List;

    .line 30
    const/4 v8, 0x2

    .line 31
    aput-object v7, v4, v8

    .line 33
    const/4 v7, 0x3

    .line 34
    aput-object v5, v4, v7

    .line 36
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 38
    const/4 v7, 0x4

    .line 39
    aput-object v5, v4, v7

    .line 41
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 44
    move-result-object v3

    .line 45
    invoke-static {v0, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    const-class v5, Landroid/graphics/Typeface;

    .line 51
    const-string v7, "createFromFamiliesWithDefault"

    .line 53
    new-array v6, v6, [Ljava/lang/Class;

    .line 55
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    move-result-object v4

    .line 59
    aput-object v4, v6, v1

    .line 61
    invoke-virtual {v5, v7, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 64
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 76
    move-result-object v1

    .line 77
    const-string v2, "TypefaceCompatApi24Impl"

    .line 79
    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 82
    const/4 v0, 0x0

    .line 83
    move-object v1, v0

    .line 84
    move-object v2, v1

    .line 85
    move-object v3, v2

    .line 86
    :goto_1
    sput-object v2, Lr/g;->c:Ljava/lang/reflect/Constructor;

    .line 88
    sput-object v0, Lr/g;->b:Ljava/lang/Class;

    .line 90
    sput-object v3, Lr/g;->d:Ljava/lang/reflect/Method;

    .line 92
    sput-object v1, Lr/g;->e:Ljava/lang/reflect/Method;

    .line 94
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lr/k;-><init>()V

    .line 4
    return-void
.end method

.method public static k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lr/g;->d:Ljava/lang/reflect/Method;

    .line 4
    const/4 v2, 0x5

    .line 5
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    aput-object p1, v2, v0

    .line 9
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    aput-object p1, v2, p2

    .line 16
    const/4 p1, 0x2

    .line 17
    const/4 p2, 0x0

    .line 18
    aput-object p2, v2, p1

    .line 20
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object p1

    .line 24
    const/4 p2, 0x3

    .line 25
    aput-object p1, v2, p2

    .line 27
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object p1

    .line 31
    const/4 p2, 0x4

    .line 32
    aput-object p1, v2, p2

    .line 34
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Ljava/lang/Boolean;

    .line 40
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    return p0

    .line 45
    :catch_0
    return v0
.end method

.method public static l(Ljava/lang/Object;)Landroid/graphics/Typeface;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    sget-object v1, Lr/g;->b:Ljava/lang/Class;

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v1, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v1, v3, p0}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    sget-object p0, Lr/g;->e:Ljava/lang/reflect/Method;

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 17
    aput-object v1, v2, v3

    .line 19
    invoke-virtual {p0, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Landroid/graphics/Typeface;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    return-object p0

    .line 26
    :catch_0
    return-object v0
.end method

.method public static m()Z
    .locals 1

    .line 1
    sget-object v0, Lr/g;->d:Ljava/lang/reflect/Method;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public static n()Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    sget-object v0, Lr/g;->c:Ljava/lang/reflect/Constructor;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object v0

    .line 11
    :catch_0
    const/4 v0, 0x0

    .line 12
    return-object v0
.end method


# virtual methods
.method public b(Landroid/content/Context;Lq/d$b;Landroid/content/res/Resources;I)Landroid/graphics/Typeface;
    .locals 7

    .line 1
    invoke-static {}, Lr/g;->n()Ljava/lang/Object;

    .line 4
    move-result-object p4

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p4, :cond_0

    .line 8
    return-object v0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lq/d$b;->a()[Lq/d$c;

    .line 12
    move-result-object p2

    .line 13
    array-length v1, p2

    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v1, :cond_3

    .line 17
    aget-object v3, p2, v2

    .line 19
    invoke-virtual {v3}, Lq/d$c;->b()I

    .line 22
    move-result v4

    .line 23
    invoke-static {p1, p3, v4}, Lr/l;->b(Landroid/content/Context;Landroid/content/res/Resources;I)Ljava/nio/ByteBuffer;

    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_1

    .line 29
    return-object v0

    .line 30
    :cond_1
    invoke-virtual {v3}, Lq/d$c;->c()I

    .line 33
    move-result v5

    .line 34
    invoke-virtual {v3}, Lq/d$c;->e()I

    .line 37
    move-result v6

    .line 38
    invoke-virtual {v3}, Lq/d$c;->f()Z

    .line 41
    move-result v3

    .line 42
    invoke-static {p4, v4, v5, v6, v3}, Lr/g;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 48
    return-object v0

    .line 49
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    invoke-static {p4}, Lr/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 55
    move-result-object p1

    .line 56
    return-object p1
.end method

.method public c(Landroid/content/Context;Landroid/os/CancellationSignal;[Lx/f$b;I)Landroid/graphics/Typeface;
    .locals 9

    .line 1
    invoke-static {}, Lr/g;->n()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    :cond_0
    new-instance v2, Landroidx/collection/g;

    .line 11
    invoke-direct {v2}, Landroidx/collection/g;-><init>()V

    .line 14
    array-length v3, p3

    .line 15
    const/4 v4, 0x0

    .line 16
    :goto_0
    if-ge v4, v3, :cond_4

    .line 18
    aget-object v5, p3, v4

    .line 20
    invoke-virtual {v5}, Lx/f$b;->d()Landroid/net/Uri;

    .line 23
    move-result-object v6

    .line 24
    invoke-virtual {v2, v6}, Landroidx/collection/g;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v7

    .line 28
    check-cast v7, Ljava/nio/ByteBuffer;

    .line 30
    if-nez v7, :cond_1

    .line 32
    invoke-static {p1, p2, v6}, Lr/l;->f(Landroid/content/Context;Landroid/os/CancellationSignal;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    .line 35
    move-result-object v7

    .line 36
    invoke-virtual {v2, v6, v7}, Landroidx/collection/g;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    :cond_1
    if-nez v7, :cond_2

    .line 41
    return-object v1

    .line 42
    :cond_2
    invoke-virtual {v5}, Lx/f$b;->c()I

    .line 45
    move-result v6

    .line 46
    invoke-virtual {v5}, Lx/f$b;->e()I

    .line 49
    move-result v8

    .line 50
    invoke-virtual {v5}, Lx/f$b;->f()Z

    .line 53
    move-result v5

    .line 54
    invoke-static {v0, v7, v6, v8, v5}, Lr/g;->k(Ljava/lang/Object;Ljava/nio/ByteBuffer;IIZ)Z

    .line 57
    move-result v5

    .line 58
    if-nez v5, :cond_3

    .line 60
    return-object v1

    .line 61
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_4
    invoke-static {v0}, Lr/g;->l(Ljava/lang/Object;)Landroid/graphics/Typeface;

    .line 67
    move-result-object p1

    .line 68
    if-nez p1, :cond_5

    .line 70
    return-object v1

    .line 71
    :cond_5
    invoke-static {p1, p4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 74
    move-result-object p1

    .line 75
    return-object p1
.end method
