.class public La0/f2$g;
.super La0/f2$l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/Class;

.field public static l:Ljava/lang/reflect/Field;

.field public static m:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lr/c;

.field public e:Lr/c;

.field public f:La0/f2;

.field public g:Lr/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(La0/f2;La0/f2$g;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, La0/f2$g;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, La0/f2$g;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    return-void
.end method

.method public constructor <init>(La0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/f2$l;-><init>(La0/f2;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, La0/f2$g;->e:Lr/c;

    .line 3
    iput-object p2, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method private s(IZ)Lr/c;
    .locals 3

    .line 1
    sget-object v0, Lr/c;->e:Lr/c;

    .line 3
    const/4 v1, 0x1

    .line 4
    :goto_0
    const/16 v2, 0x100

    .line 6
    if-gt v1, v2, :cond_1

    .line 8
    and-int v2, p1, v1

    .line 10
    if-nez v2, :cond_0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-virtual {p0, v1, p2}, La0/f2$g;->t(IZ)Lr/c;

    .line 16
    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Lr/c;->a(Lr/c;Lr/c;)Lr/c;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-object v0
.end method

.method private u()Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->f:La0/f2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, La0/f2;->g()Lr/c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lr/c;->e:Lr/c;

    .line 12
    return-object v0
.end method

.method private v(Landroid/view/View;)Lr/c;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-ge v0, v1, :cond_5

    .line 7
    sget-boolean v0, La0/f2$g;->h:Z

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, La0/f2$g;->w()V

    .line 14
    :cond_0
    sget-object v0, La0/f2$g;->i:Ljava/lang/reflect/Method;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-eqz v0, :cond_4

    .line 19
    sget-object v2, La0/f2$g;->k:Ljava/lang/Class;

    .line 21
    if-eqz v2, :cond_4

    .line 23
    sget-object v2, La0/f2$g;->l:Ljava/lang/reflect/Field;

    .line 25
    if-nez v2, :cond_1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    .line 31
    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 37
    return-object v1

    .line 38
    :cond_2
    sget-object v0, La0/f2$g;->m:Ljava/lang/reflect/Field;

    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p1

    .line 44
    sget-object v0, La0/f2$g;->l:Ljava/lang/reflect/Field;

    .line 46
    invoke-virtual {v0, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/graphics/Rect;

    .line 52
    if-eqz p1, :cond_3

    .line 54
    invoke-static {p1}, Lr/c;->c(Landroid/graphics/Rect;)Lr/c;

    .line 57
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :cond_3
    return-object v1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    new-instance v0, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string v2, "Failed to get visible insets. (Reflection error). "

    .line 67
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    move-result-object v0

    .line 81
    const-string v2, "WindowInsetsCompat"

    .line 83
    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    :cond_4
    :goto_0
    return-object v1

    .line 87
    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 89
    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    .line 91
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 94
    throw p1
.end method

.method private static w()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    const-class v1, Landroid/view/View;

    .line 4
    const-string v2, "getViewRootImpl"

    .line 6
    const/4 v3, 0x0

    .line 7
    new-array v3, v3, [Ljava/lang/Class;

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, La0/f2$g;->i:Ljava/lang/reflect/Method;

    .line 15
    const-string v1, "android.view.ViewRootImpl"

    .line 17
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    sput-object v1, La0/f2$g;->j:Ljava/lang/Class;

    .line 23
    const-string v1, "android.view.View$AttachInfo"

    .line 25
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 28
    move-result-object v1

    .line 29
    sput-object v1, La0/f2$g;->k:Ljava/lang/Class;

    .line 31
    const-string v2, "mVisibleInsets"

    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 36
    move-result-object v1

    .line 37
    sput-object v1, La0/f2$g;->l:Ljava/lang/reflect/Field;

    .line 39
    sget-object v1, La0/f2$g;->j:Ljava/lang/Class;

    .line 41
    const-string v2, "mAttachInfo"

    .line 43
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 46
    move-result-object v1

    .line 47
    sput-object v1, La0/f2$g;->m:Ljava/lang/reflect/Field;

    .line 49
    sget-object v1, La0/f2$g;->l:Ljava/lang/reflect/Field;

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 54
    sget-object v1, La0/f2$g;->m:Ljava/lang/reflect/Field;

    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception v1

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    const-string v3, "Failed to get visible insets. (Reflection error). "

    .line 68
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object v2

    .line 82
    const-string v3, "WindowInsetsCompat"

    .line 84
    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    :goto_0
    sput-boolean v0, La0/f2$g;->h:Z

    .line 89
    return-void
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La0/f2$g;->v(Landroid/view/View;)Lr/c;

    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 7
    sget-object p1, Lr/c;->e:Lr/c;

    .line 9
    :cond_0
    invoke-virtual {p0, p1}, La0/f2$g;->p(Lr/c;)V

    .line 12
    return-void
.end method

.method public e(La0/f2;)V
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->f:La0/f2;

    .line 3
    invoke-virtual {p1, v0}, La0/f2;->q(La0/f2;)V

    .line 6
    iget-object v0, p0, La0/f2$g;->g:Lr/c;

    .line 8
    invoke-virtual {p1, v0}, La0/f2;->p(Lr/c;)V

    .line 11
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1}, La0/f2$l;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 p1, 0x0

    .line 8
    return p1

    .line 9
    :cond_0
    check-cast p1, La0/f2$g;

    .line 11
    iget-object v0, p0, La0/f2$g;->g:Lr/c;

    .line 13
    iget-object p1, p1, La0/f2$g;->g:Lr/c;

    .line 15
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result p1

    .line 19
    return p1
.end method

.method public g(I)Lr/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, La0/f2$g;->s(IZ)Lr/c;

    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final k()Lr/c;
    .locals 4

    .line 1
    iget-object v0, p0, La0/f2$g;->e:Lr/c;

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 7
    invoke-static {v0}, La0/p2;->a(Landroid/view/WindowInsets;)I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 13
    invoke-static {v1}, La0/q2;->a(Landroid/view/WindowInsets;)I

    .line 16
    move-result v1

    .line 17
    iget-object v2, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 19
    invoke-static {v2}, La0/r2;->a(Landroid/view/WindowInsets;)I

    .line 22
    move-result v2

    .line 23
    iget-object v3, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 25
    invoke-static {v3}, La0/s2;->a(Landroid/view/WindowInsets;)I

    .line 28
    move-result v3

    .line 29
    invoke-static {v0, v1, v2, v3}, Lr/c;->b(IIII)Lr/c;

    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, La0/f2$g;->e:Lr/c;

    .line 35
    :cond_0
    iget-object v0, p0, La0/f2$g;->e:Lr/c;

    .line 37
    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {v0}, La0/o2;->a(Landroid/view/WindowInsets;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public o([Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f2$g;->d:[Lr/c;

    .line 3
    return-void
.end method

.method public p(Lr/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f2$g;->g:Lr/c;

    .line 3
    return-void
.end method

.method public q(La0/f2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/f2$g;->f:La0/f2;

    .line 3
    return-void
.end method

.method public t(IZ)Lr/c;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eq p1, v0, :cond_f

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v0, :cond_b

    .line 9
    const/16 p2, 0x8

    .line 11
    if-eq p1, p2, :cond_6

    .line 13
    const/16 p2, 0x10

    .line 15
    if-eq p1, p2, :cond_5

    .line 17
    const/16 p2, 0x20

    .line 19
    if-eq p1, p2, :cond_4

    .line 21
    const/16 p2, 0x40

    .line 23
    if-eq p1, p2, :cond_3

    .line 25
    const/16 p2, 0x80

    .line 27
    if-eq p1, p2, :cond_0

    .line 29
    sget-object p1, Lr/c;->e:Lr/c;

    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, La0/f2$g;->f:La0/f2;

    .line 34
    if-eqz p1, :cond_1

    .line 36
    invoke-virtual {p1}, La0/f2;->e()La0/h;

    .line 39
    move-result-object p1

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, La0/f2$l;->f()La0/h;

    .line 44
    move-result-object p1

    .line 45
    :goto_0
    if-eqz p1, :cond_2

    .line 47
    invoke-virtual {p1}, La0/h;->b()I

    .line 50
    move-result p2

    .line 51
    invoke-virtual {p1}, La0/h;->d()I

    .line 54
    move-result v0

    .line 55
    invoke-virtual {p1}, La0/h;->c()I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {p1}, La0/h;->a()I

    .line 62
    move-result p1

    .line 63
    invoke-static {p2, v0, v1, p1}, Lr/c;->b(IIII)Lr/c;

    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    sget-object p1, Lr/c;->e:Lr/c;

    .line 70
    return-object p1

    .line 71
    :cond_3
    invoke-virtual {p0}, La0/f2$l;->l()Lr/c;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    :cond_4
    invoke-virtual {p0}, La0/f2$l;->h()Lr/c;

    .line 79
    move-result-object p1

    .line 80
    return-object p1

    .line 81
    :cond_5
    invoke-virtual {p0}, La0/f2$l;->j()Lr/c;

    .line 84
    move-result-object p1

    .line 85
    return-object p1

    .line 86
    :cond_6
    iget-object p1, p0, La0/f2$g;->d:[Lr/c;

    .line 88
    if-eqz p1, :cond_7

    .line 90
    invoke-static {p2}, La0/f2$m;->a(I)I

    .line 93
    move-result p2

    .line 94
    aget-object v2, p1, p2

    .line 96
    :cond_7
    if-eqz v2, :cond_8

    .line 98
    return-object v2

    .line 99
    :cond_8
    invoke-virtual {p0}, La0/f2$g;->k()Lr/c;

    .line 102
    move-result-object p1

    .line 103
    invoke-direct {p0}, La0/f2$g;->u()Lr/c;

    .line 106
    move-result-object p2

    .line 107
    iget p1, p1, Lr/c;->d:I

    .line 109
    iget v0, p2, Lr/c;->d:I

    .line 111
    if-le p1, v0, :cond_9

    .line 113
    invoke-static {v1, v1, v1, p1}, Lr/c;->b(IIII)Lr/c;

    .line 116
    move-result-object p1

    .line 117
    return-object p1

    .line 118
    :cond_9
    iget-object p1, p0, La0/f2$g;->g:Lr/c;

    .line 120
    if-eqz p1, :cond_a

    .line 122
    sget-object v0, Lr/c;->e:Lr/c;

    .line 124
    invoke-virtual {p1, v0}, Lr/c;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result p1

    .line 128
    if-nez p1, :cond_a

    .line 130
    iget-object p1, p0, La0/f2$g;->g:Lr/c;

    .line 132
    iget p1, p1, Lr/c;->d:I

    .line 134
    iget p2, p2, Lr/c;->d:I

    .line 136
    if-le p1, p2, :cond_a

    .line 138
    invoke-static {v1, v1, v1, p1}, Lr/c;->b(IIII)Lr/c;

    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_a
    sget-object p1, Lr/c;->e:Lr/c;

    .line 145
    return-object p1

    .line 146
    :cond_b
    if-eqz p2, :cond_c

    .line 148
    invoke-direct {p0}, La0/f2$g;->u()Lr/c;

    .line 151
    move-result-object p1

    .line 152
    invoke-virtual {p0}, La0/f2$l;->i()Lr/c;

    .line 155
    move-result-object p2

    .line 156
    iget v0, p1, Lr/c;->a:I

    .line 158
    iget v2, p2, Lr/c;->a:I

    .line 160
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    .line 163
    move-result v0

    .line 164
    iget v2, p1, Lr/c;->c:I

    .line 166
    iget v3, p2, Lr/c;->c:I

    .line 168
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 171
    move-result v2

    .line 172
    iget p1, p1, Lr/c;->d:I

    .line 174
    iget p2, p2, Lr/c;->d:I

    .line 176
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 179
    move-result p1

    .line 180
    invoke-static {v0, v1, v2, p1}, Lr/c;->b(IIII)Lr/c;

    .line 183
    move-result-object p1

    .line 184
    return-object p1

    .line 185
    :cond_c
    invoke-virtual {p0}, La0/f2$g;->k()Lr/c;

    .line 188
    move-result-object p1

    .line 189
    iget-object p2, p0, La0/f2$g;->f:La0/f2;

    .line 191
    if-eqz p2, :cond_d

    .line 193
    invoke-virtual {p2}, La0/f2;->g()Lr/c;

    .line 196
    move-result-object v2

    .line 197
    :cond_d
    iget p2, p1, Lr/c;->d:I

    .line 199
    if-eqz v2, :cond_e

    .line 201
    iget v0, v2, Lr/c;->d:I

    .line 203
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 206
    move-result p2

    .line 207
    :cond_e
    iget v0, p1, Lr/c;->a:I

    .line 209
    iget p1, p1, Lr/c;->c:I

    .line 211
    invoke-static {v0, v1, p1, p2}, Lr/c;->b(IIII)Lr/c;

    .line 214
    move-result-object p1

    .line 215
    return-object p1

    .line 216
    :cond_f
    if-eqz p2, :cond_10

    .line 218
    invoke-direct {p0}, La0/f2$g;->u()Lr/c;

    .line 221
    move-result-object p1

    .line 222
    iget p1, p1, Lr/c;->b:I

    .line 224
    invoke-virtual {p0}, La0/f2$g;->k()Lr/c;

    .line 227
    move-result-object p2

    .line 228
    iget p2, p2, Lr/c;->b:I

    .line 230
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 233
    move-result p1

    .line 234
    invoke-static {v1, p1, v1, v1}, Lr/c;->b(IIII)Lr/c;

    .line 237
    move-result-object p1

    .line 238
    return-object p1

    .line 239
    :cond_10
    invoke-virtual {p0}, La0/f2$g;->k()Lr/c;

    .line 242
    move-result-object p1

    .line 243
    iget p1, p1, Lr/c;->b:I

    .line 245
    invoke-static {v1, p1, v1, v1}, Lr/c;->b(IIII)Lr/c;

    .line 248
    move-result-object p1

    .line 249
    return-object p1
.end method
