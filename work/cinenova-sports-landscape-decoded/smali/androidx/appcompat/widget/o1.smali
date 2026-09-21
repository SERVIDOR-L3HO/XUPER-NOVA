.class public abstract Landroidx/appcompat/widget/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I

.field public static final c:Landroid/graphics/Rect;

.field public static d:Ljava/lang/Class;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const v0, 0x10100a0

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Landroidx/appcompat/widget/o1;->a:[I

    .line 10
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [I

    .line 13
    sput-object v0, Landroidx/appcompat/widget/o1;->b:[I

    .line 15
    new-instance v0, Landroid/graphics/Rect;

    .line 17
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 20
    sput-object v0, Landroidx/appcompat/widget/o1;->c:Landroid/graphics/Rect;

    .line 22
    :try_start_0
    const-string v0, "android.graphics.Insets"

    .line 24
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Landroidx/appcompat/widget/o1;->d:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    :catch_0
    return-void
.end method

.method public static a(Landroid/graphics/drawable/Drawable;)Z
    .locals 4

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer;

    .line 3
    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 8
    move-result-object p0

    .line 9
    instance-of v0, p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 11
    if-eqz v0, :cond_4

    .line 13
    check-cast p0, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;

    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/DrawableContainer$DrawableContainerState;->getChildren()[Landroid/graphics/drawable/Drawable;

    .line 18
    move-result-object p0

    .line 19
    array-length v0, p0

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    :goto_0
    if-ge v2, v0, :cond_4

    .line 24
    aget-object v3, p0, v2

    .line 26
    invoke-static {v3}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 32
    return v1

    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    goto :goto_0

    .line 36
    :cond_1
    instance-of v0, p0, Ls/x;

    .line 38
    if-eqz v0, :cond_2

    .line 40
    check-cast p0, Ls/x;

    .line 42
    invoke-interface {p0}, Ls/x;->a()Landroid/graphics/drawable/Drawable;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_2
    instance-of v0, p0, Le/m;

    .line 53
    if-eqz v0, :cond_3

    .line 55
    check-cast p0, Le/m;

    .line 57
    invoke-virtual {p0}, Le/m;->getWrappedDrawable()Landroid/graphics/drawable/Drawable;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_3
    instance-of v0, p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 68
    if-eqz v0, :cond_4

    .line 70
    check-cast p0, Landroid/graphics/drawable/ScaleDrawable;

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/ScaleDrawable;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 75
    move-result-object p0

    .line 76
    invoke-static {p0}, Landroidx/appcompat/widget/o1;->a(Landroid/graphics/drawable/Drawable;)Z

    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_4
    const/4 p0, 0x1

    .line 82
    return p0
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    const-string v1, "android.graphics.drawable.VectorDrawable"

    .line 17
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 23
    invoke-static {p0}, Landroidx/appcompat/widget/o1;->c(Landroid/graphics/drawable/Drawable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 7
    array-length v1, v0

    .line 8
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Landroidx/appcompat/widget/o1;->b:[I

    .line 13
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Landroidx/appcompat/widget/o1;->a:[I

    .line 19
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 22
    :goto_1
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 25
    return-void
.end method

.method public static d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;
    .locals 11

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, Landroidx/appcompat/widget/j1;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Insets;

    .line 10
    move-result-object p0

    .line 11
    new-instance v0, Landroid/graphics/Rect;

    .line 13
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 16
    invoke-static {p0}, Landroidx/appcompat/widget/k1;->a(Landroid/graphics/Insets;)I

    .line 19
    move-result v1

    .line 20
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 22
    invoke-static {p0}, Landroidx/appcompat/widget/l1;->a(Landroid/graphics/Insets;)I

    .line 25
    move-result v1

    .line 26
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 28
    invoke-static {p0}, Landroidx/appcompat/widget/m1;->a(Landroid/graphics/Insets;)I

    .line 31
    move-result v1

    .line 32
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 34
    invoke-static {p0}, Landroidx/appcompat/widget/n1;->a(Landroid/graphics/Insets;)I

    .line 37
    move-result p0

    .line 38
    iput p0, v0, Landroid/graphics/Rect;->bottom:I

    .line 40
    return-object v0

    .line 41
    :cond_0
    sget-object v0, Landroidx/appcompat/widget/o1;->d:Ljava/lang/Class;

    .line 43
    if-eqz v0, :cond_7

    .line 45
    :try_start_0
    invoke-static {p0}, Ls/h;->q(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    move-result-object v0

    .line 53
    const-string v1, "getOpticalInsets"

    .line 55
    const/4 v2, 0x0

    .line 56
    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 61
    move-result-object v0

    .line 62
    new-array v1, v2, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object p0

    .line 68
    if-eqz p0, :cond_7

    .line 70
    new-instance v0, Landroid/graphics/Rect;

    .line 72
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 75
    sget-object v1, Landroidx/appcompat/widget/o1;->d:Ljava/lang/Class;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Class;->getFields()[Ljava/lang/reflect/Field;

    .line 80
    move-result-object v1

    .line 81
    array-length v3, v1

    .line 82
    const/4 v4, 0x0

    .line 83
    :goto_0
    if-ge v4, v3, :cond_6

    .line 85
    aget-object v5, v1, v4

    .line 87
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 94
    move-result v7

    .line 95
    const/4 v8, 0x3

    .line 96
    const/4 v9, 0x2

    .line 97
    const/4 v10, 0x1

    .line 98
    sparse-switch v7, :sswitch_data_0

    .line 101
    goto :goto_1

    .line 102
    :sswitch_0
    const-string v7, "right"

    .line 104
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_1

    .line 110
    const/4 v6, 0x2

    .line 111
    goto :goto_2

    .line 112
    :sswitch_1
    const-string v7, "left"

    .line 114
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    move-result v6

    .line 118
    if-eqz v6, :cond_1

    .line 120
    const/4 v6, 0x0

    .line 121
    goto :goto_2

    .line 122
    :sswitch_2
    const-string v7, "top"

    .line 124
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_1

    .line 130
    const/4 v6, 0x1

    .line 131
    goto :goto_2

    .line 132
    :sswitch_3
    const-string v7, "bottom"

    .line 134
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    move-result v6

    .line 138
    if-eqz v6, :cond_1

    .line 140
    const/4 v6, 0x3

    .line 141
    goto :goto_2

    .line 142
    :cond_1
    :goto_1
    const/4 v6, -0x1

    .line 143
    :goto_2
    if-eqz v6, :cond_5

    .line 145
    if-eq v6, v10, :cond_4

    .line 147
    if-eq v6, v9, :cond_3

    .line 149
    if-eq v6, v8, :cond_2

    .line 151
    goto :goto_3

    .line 152
    :cond_2
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 155
    move-result v5

    .line 156
    iput v5, v0, Landroid/graphics/Rect;->bottom:I

    .line 158
    goto :goto_3

    .line 159
    :cond_3
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 162
    move-result v5

    .line 163
    iput v5, v0, Landroid/graphics/Rect;->right:I

    .line 165
    goto :goto_3

    .line 166
    :cond_4
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 169
    move-result v5

    .line 170
    iput v5, v0, Landroid/graphics/Rect;->top:I

    .line 172
    goto :goto_3

    .line 173
    :cond_5
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 176
    move-result v5

    .line 177
    iput v5, v0, Landroid/graphics/Rect;->left:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 179
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 181
    goto :goto_0

    .line 182
    :cond_6
    return-object v0

    .line 183
    :catch_0
    const-string p0, "DrawableUtils"

    .line 185
    const-string v0, "Couldn\'t obtain the optical insets. Ignoring."

    .line 187
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    :cond_7
    sget-object p0, Landroidx/appcompat/widget/o1;->c:Landroid/graphics/Rect;

    .line 192
    return-object p0

    .line 193
    :sswitch_data_0
    .sparse-switch
        -0x527265d5 -> :sswitch_3
        0x1c155 -> :sswitch_2
        0x32a007 -> :sswitch_1
        0x677c21c -> :sswitch_0
    .end sparse-switch
.end method

.method public static e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x5

    .line 5
    if-eq p0, v0, :cond_1

    .line 7
    const/16 v0, 0x9

    .line 9
    if-eq p0, v0, :cond_0

    .line 11
    packed-switch p0, :pswitch_data_0

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    .line 17
    return-object p0

    .line 18
    :pswitch_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    .line 20
    return-object p0

    .line 21
    :pswitch_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 23
    return-object p0

    .line 24
    :cond_0
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 26
    return-object p0

    .line 27
    :cond_1
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 29
    return-object p0

    .line 30
    :cond_2
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    .line 32
    return-object p0

    .line 33
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
