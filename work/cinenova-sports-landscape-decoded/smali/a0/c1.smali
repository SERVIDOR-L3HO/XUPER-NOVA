.class public abstract La0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/c1$j;,
        La0/c1$i;,
        La0/c1$h;,
        La0/c1$k;,
        La0/c1$f;,
        La0/c1$g;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public static b:Ljava/util/WeakHashMap;

.field public static c:Ljava/util/WeakHashMap;

.field public static d:Ljava/lang/reflect/Field;

.field public static e:Z

.field public static f:Ljava/lang/ThreadLocal;

.field public static final g:[I

.field public static final h:La0/c0;

.field public static i:La0/c1$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 7
    sput-object v0, La0/c1;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 9
    const/4 v0, 0x0

    .line 10
    sput-object v0, La0/c1;->c:Ljava/util/WeakHashMap;

    .line 12
    const/4 v0, 0x0

    .line 13
    sput-boolean v0, La0/c1;->e:Z

    .line 15
    const/16 v2, 0x20

    .line 17
    new-array v2, v2, [I

    .line 19
    sget v3, Landroidx/core/R$id;->accessibility_custom_action_0:I

    .line 21
    aput v3, v2, v0

    .line 23
    sget v0, Landroidx/core/R$id;->accessibility_custom_action_1:I

    .line 25
    aput v0, v2, v1

    .line 27
    const/4 v0, 0x2

    .line 28
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_2:I

    .line 30
    aput v1, v2, v0

    .line 32
    const/4 v0, 0x3

    .line 33
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_3:I

    .line 35
    aput v1, v2, v0

    .line 37
    const/4 v0, 0x4

    .line 38
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_4:I

    .line 40
    aput v1, v2, v0

    .line 42
    const/4 v0, 0x5

    .line 43
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_5:I

    .line 45
    aput v1, v2, v0

    .line 47
    const/4 v0, 0x6

    .line 48
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_6:I

    .line 50
    aput v1, v2, v0

    .line 52
    const/4 v0, 0x7

    .line 53
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_7:I

    .line 55
    aput v1, v2, v0

    .line 57
    const/16 v0, 0x8

    .line 59
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_8:I

    .line 61
    aput v1, v2, v0

    .line 63
    const/16 v0, 0x9

    .line 65
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_9:I

    .line 67
    aput v1, v2, v0

    .line 69
    const/16 v0, 0xa

    .line 71
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_10:I

    .line 73
    aput v1, v2, v0

    .line 75
    const/16 v0, 0xb

    .line 77
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_11:I

    .line 79
    aput v1, v2, v0

    .line 81
    const/16 v0, 0xc

    .line 83
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_12:I

    .line 85
    aput v1, v2, v0

    .line 87
    const/16 v0, 0xd

    .line 89
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_13:I

    .line 91
    aput v1, v2, v0

    .line 93
    const/16 v0, 0xe

    .line 95
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_14:I

    .line 97
    aput v1, v2, v0

    .line 99
    const/16 v0, 0xf

    .line 101
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_15:I

    .line 103
    aput v1, v2, v0

    .line 105
    const/16 v0, 0x10

    .line 107
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_16:I

    .line 109
    aput v1, v2, v0

    .line 111
    const/16 v0, 0x11

    .line 113
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_17:I

    .line 115
    aput v1, v2, v0

    .line 117
    const/16 v0, 0x12

    .line 119
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_18:I

    .line 121
    aput v1, v2, v0

    .line 123
    const/16 v0, 0x13

    .line 125
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_19:I

    .line 127
    aput v1, v2, v0

    .line 129
    const/16 v0, 0x14

    .line 131
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_20:I

    .line 133
    aput v1, v2, v0

    .line 135
    const/16 v0, 0x15

    .line 137
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_21:I

    .line 139
    aput v1, v2, v0

    .line 141
    const/16 v0, 0x16

    .line 143
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_22:I

    .line 145
    aput v1, v2, v0

    .line 147
    const/16 v0, 0x17

    .line 149
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_23:I

    .line 151
    aput v1, v2, v0

    .line 153
    const/16 v0, 0x18

    .line 155
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_24:I

    .line 157
    aput v1, v2, v0

    .line 159
    const/16 v0, 0x19

    .line 161
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_25:I

    .line 163
    aput v1, v2, v0

    .line 165
    const/16 v0, 0x1a

    .line 167
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_26:I

    .line 169
    aput v1, v2, v0

    .line 171
    const/16 v0, 0x1b

    .line 173
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_27:I

    .line 175
    aput v1, v2, v0

    .line 177
    const/16 v0, 0x1c

    .line 179
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_28:I

    .line 181
    aput v1, v2, v0

    .line 183
    const/16 v0, 0x1d

    .line 185
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_29:I

    .line 187
    aput v1, v2, v0

    .line 189
    const/16 v0, 0x1e

    .line 191
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_30:I

    .line 193
    aput v1, v2, v0

    .line 195
    const/16 v0, 0x1f

    .line 197
    sget v1, Landroidx/core/R$id;->accessibility_custom_action_31:I

    .line 199
    aput v1, v2, v0

    .line 201
    sput-object v2, La0/c1;->g:[I

    .line 203
    new-instance v0, La0/c1$a;

    .line 205
    invoke-direct {v0}, La0/c1$a;-><init>()V

    .line 208
    sput-object v0, La0/c1;->h:La0/c0;

    .line 210
    new-instance v0, La0/c1$f;

    .line 212
    invoke-direct {v0}, La0/c1$f;-><init>()V

    .line 215
    sput-object v0, La0/c1;->i:La0/c1$f;

    .line 217
    return-void
.end method

.method public static A(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static A0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotX(F)V

    .line 4
    return-void
.end method

.method public static B(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static B0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setPivotY(F)V

    .line 4
    return-void
.end method

.method public static C(Landroid/view/View;)La0/a;
    .locals 1

    .line 1
    invoke-static {p0}, La0/c1;->k(Landroid/view/View;)La0/a;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    new-instance v0, La0/a;

    .line 9
    invoke-direct {v0}, La0/a;-><init>()V

    .line 12
    :cond_0
    invoke-static {p0, v0}, La0/c1;->k0(Landroid/view/View;La0/a;)V

    .line 15
    return-object v0
.end method

.method public static C0(Landroid/view/View;La0/f0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-virtual {p1}, La0/f0;->a()Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p1, 0x0

    .line 15
    :goto_0
    invoke-static {p1}, La0/o0;->a(Ljava/lang/Object;)Landroid/view/PointerIcon;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p0, p1}, La0/p0;->a(Landroid/view/View;Landroid/view/PointerIcon;)V

    .line 22
    :cond_1
    return-void
.end method

.method public static D(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static D0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotation(F)V

    .line 4
    return-void
.end method

.method public static E(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static E0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationX(F)V

    .line 4
    return-void
.end method

.method public static F(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static F0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setRotationY(F)V

    .line 4
    return-void
.end method

.method public static G(Landroid/view/View;)La0/f2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/c1$i;->a(Landroid/view/View;)La0/f2;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/16 v1, 0x15

    .line 14
    if-lt v0, v1, :cond_1

    .line 16
    invoke-static {p0}, La0/c1$h;->b(Landroid/view/View;)La0/f2;

    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public static G0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 4
    return-void
.end method

.method public static final H(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, La0/c1;->N0()La0/c1$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La0/c1$g;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static H0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleY(F)V

    .line 4
    return-void
.end method

.method public static I(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/k0;->a(Landroid/view/View;)Ljava/lang/String;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget-object v0, La0/c1;->b:Ljava/util/WeakHashMap;

    .line 14
    if-nez v0, :cond_1

    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 24
    return-object p0
.end method

.method public static I0(Landroid/view/View;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1, p2}, La0/q0;->a(Landroid/view/View;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public static J(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static J0(Landroid/view/View;Ljava/lang/String;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, La0/m0;->a(Landroid/view/View;Ljava/lang/String;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v0, La0/c1;->b:Ljava/util/WeakHashMap;

    .line 13
    if-nez v0, :cond_1

    .line 15
    new-instance v0, Ljava/util/WeakHashMap;

    .line 17
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 20
    sput-object v0, La0/c1;->b:Ljava/util/WeakHashMap;

    .line 22
    :cond_1
    sget-object v0, La0/c1;->b:Ljava/util/WeakHashMap;

    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    return-void
.end method

.method public static K(Landroid/view/View;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/j0;->a(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static K0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 4
    return-void
.end method

.method public static L(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static L0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 4
    return-void
.end method

.method public static M(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasOverlappingRendering()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static M0(Landroid/view/View;)V
    .locals 3

    .line 1
    invoke-static {p0}, La0/c1;->x(Landroid/view/View;)I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-static {p0, v0}, La0/c1;->v0(Landroid/view/View;I)V

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    instance-of v1, v0, Landroid/view/View;

    .line 17
    if-eqz v1, :cond_2

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroid/view/View;

    .line 22
    invoke-static {v1}, La0/c1;->x(Landroid/view/View;)I

    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x4

    .line 27
    if-ne v1, v2, :cond_1

    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {p0, v0}, La0/c1;->v0(Landroid/view/View;I)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 37
    move-result-object v0

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static N(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->hasTransientState()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static N0()La0/c1$g;
    .locals 5

    .line 1
    new-instance v0, La0/c1$d;

    .line 3
    sget v1, Landroidx/core/R$id;->tag_state_description:I

    .line 5
    const/16 v2, 0x40

    .line 7
    const/16 v3, 0x1e

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, La0/c1$d;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static O(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, La0/c1;->a()La0/c1$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La0/c1$g;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static O0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/r0;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p0, La0/v;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    check-cast p0, La0/v;

    .line 17
    invoke-interface {p0}, La0/v;->stopNestedScroll()V

    .line 20
    :cond_1
    :goto_0
    return-void
.end method

.method public static P(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static P0(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getTranslationY()F

    .line 4
    move-result v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    add-float/2addr v1, v0

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 14
    return-void
.end method

.method public static Q(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static R(Landroid/view/View;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/s0;->a(Landroid/view/View;)Z

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, La0/v;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, La0/v;

    .line 18
    invoke-interface {p0}, La0/v;->isNestedScrollingEnabled()Z

    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return p0
.end method

.method public static S(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isPaddingRelative()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static T(Landroid/view/View;)Z
    .locals 1

    .line 1
    invoke-static {}, La0/c1;->j0()La0/c1$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La0/c1$g;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    if-nez p0, :cond_0

    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 18
    move-result p0

    .line 19
    :goto_0
    return p0
.end method

.method public static U(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "accessibility"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 13
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    return-void

    .line 20
    :cond_0
    invoke-static {p0}, La0/c1;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 23
    move-result-object v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    :goto_0
    invoke-static {p0}, La0/c1;->n(Landroid/view/View;)I

    .line 38
    move-result v2

    .line 39
    const/16 v3, 0x20

    .line 41
    if-nez v2, :cond_4

    .line 43
    if-eqz v1, :cond_2

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    if-ne p1, v3, :cond_3

    .line 48
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p0, v1}, Landroid/view/View;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 55
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 58
    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 61
    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;)V

    .line 64
    invoke-virtual {p0, v1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 67
    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 70
    move-result-object p1

    .line 71
    invoke-static {p0}, La0/c1;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 74
    move-result-object p0

    .line 75
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_7

    .line 88
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    move-result-object v0

    .line 92
    invoke-interface {v0, p0, p0, p1}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    .line 95
    goto :goto_3

    .line 96
    :catch_0
    move-exception p1

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    .line 99
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 105
    move-result-object p0

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    const-string p0, " does not fully implement ViewParent"

    .line 119
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    move-result-object p0

    .line 126
    const-string v0, "ViewCompat"

    .line 128
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    goto :goto_3

    .line 132
    :cond_4
    :goto_1
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    .line 135
    move-result-object v0

    .line 136
    if-eqz v1, :cond_5

    .line 138
    goto :goto_2

    .line 139
    :cond_5
    const/16 v3, 0x800

    .line 141
    :goto_2
    invoke-virtual {v0, v3}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    .line 144
    invoke-virtual {v0, p1}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 147
    if-eqz v1, :cond_6

    .line 149
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 152
    move-result-object p1

    .line 153
    invoke-static {p0}, La0/c1;->o(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 156
    move-result-object v1

    .line 157
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    invoke-static {p0}, La0/c1;->M0(Landroid/view/View;)V

    .line 163
    :cond_6
    invoke-virtual {p0, v0}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 166
    :cond_7
    :goto_3
    return-void
.end method

.method public static V(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    invoke-static {}, La0/c1;->v()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {p0, p1}, La0/c1;->e(Landroid/view/View;I)V

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0, p1}, La0/c1;->e(Landroid/view/View;I)V

    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public static W(Landroid/view/View;I)V
    .locals 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    const/16 v1, 0x15

    .line 13
    if-lt v0, v1, :cond_2

    .line 15
    invoke-static {}, La0/c1;->v()Landroid/graphics/Rect;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 22
    move-result-object v1

    .line 23
    instance-of v2, v1, Landroid/view/View;

    .line 25
    if-eqz v2, :cond_1

    .line 27
    move-object v2, v1

    .line 28
    check-cast v2, Landroid/view/View;

    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 33
    move-result v3

    .line 34
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 37
    move-result v4

    .line 38
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 41
    move-result v5

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 45
    move-result v2

    .line 46
    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 49
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 52
    move-result v2

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 60
    move-result v4

    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 64
    move-result v5

    .line 65
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/graphics/Rect;->intersects(IIII)Z

    .line 68
    move-result v2

    .line 69
    xor-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_0

    .line 72
    :cond_1
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {p0, p1}, La0/c1;->f(Landroid/view/View;I)V

    .line 76
    if-eqz v2, :cond_3

    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 81
    move-result p1

    .line 82
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 85
    move-result v2

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 89
    move-result v3

    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 93
    move-result p0

    .line 94
    invoke-virtual {v0, p1, v2, v3, p0}, Landroid/graphics/Rect;->intersect(IIII)Z

    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_3

    .line 100
    check-cast v1, Landroid/view/View;

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    invoke-static {p0, p1}, La0/c1;->f(Landroid/view/View;I)V

    .line 109
    :cond_3
    :goto_1
    return-void
.end method

.method public static X(Landroid/view/View;La0/f2;)La0/f2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, La0/f2;->s()Landroid/view/WindowInsets;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v0}, La0/u0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, La0/v0;->a(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1, p0}, La0/f2;->u(Landroid/view/WindowInsets;Landroid/view/View;)La0/f2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static Y(Landroid/view/View;Lb0/g0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lb0/g0;->u0()Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 8
    return-void
.end method

.method public static Z()La0/c1$g;
    .locals 5

    .line 1
    new-instance v0, La0/c1$c;

    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_pane_title:I

    .line 5
    const/16 v2, 0x8

    .line 7
    const/16 v3, 0x1c

    .line 9
    const-class v4, Ljava/lang/CharSequence;

    .line 11
    invoke-direct {v0, v1, v4, v2, v3}, La0/c1$c;-><init>(ILjava/lang/Class;II)V

    .line 14
    return-object v0
.end method

.method public static a()La0/c1$g;
    .locals 4

    .line 1
    new-instance v0, La0/c1$e;

    .line 3
    sget v1, Landroidx/core/R$id;->tag_accessibility_heading:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, La0/c1$e;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static a0(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static b(Landroid/view/View;Lb0/g0$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/c1;->C(Landroid/view/View;)La0/a;

    .line 10
    invoke-virtual {p1}, Lb0/g0$a;->b()I

    .line 13
    move-result v0

    .line 14
    invoke-static {v0, p0}, La0/c1;->f0(ILandroid/view/View;)V

    .line 17
    invoke-static {p0}, La0/c1;->p(Landroid/view/View;)Ljava/util/List;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p0, p1}, La0/c1;->U(Landroid/view/View;I)V

    .line 28
    :cond_0
    return-void
.end method

.method public static b0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 4
    return-void
.end method

.method public static c(Landroid/view/View;)La0/a2;
    .locals 2

    .line 1
    sget-object v0, La0/c1;->c:Ljava/util/WeakHashMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/WeakHashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 10
    sput-object v0, La0/c1;->c:Ljava/util/WeakHashMap;

    .line 12
    :cond_0
    sget-object v0, La0/c1;->c:Ljava/util/WeakHashMap;

    .line 14
    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, La0/a2;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, La0/a2;

    .line 24
    invoke-direct {v0, p0}, La0/a2;-><init>(Landroid/view/View;)V

    .line 27
    sget-object v1, La0/c1;->c:Ljava/util/WeakHashMap;

    .line 29
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_1
    return-object v0
.end method

.method public static c0(Landroid/view/View;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method

.method public static d(Landroid/view/View;I)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->canScrollVertically(I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static d0(Landroid/view/View;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public static e(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, La0/c1;->P0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-static {p0}, La0/c1;->P0(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static e0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p1, p0}, La0/c1;->f0(ILandroid/view/View;)V

    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p0, p1}, La0/c1;->U(Landroid/view/View;I)V

    .line 14
    :cond_0
    return-void
.end method

.method public static f(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    invoke-static {p0}, La0/c1;->P0(Landroid/view/View;)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 16
    move-result-object p0

    .line 17
    instance-of p1, p0, Landroid/view/View;

    .line 19
    if-eqz p1, :cond_0

    .line 21
    check-cast p0, Landroid/view/View;

    .line 23
    invoke-static {p0}, La0/c1;->P0(Landroid/view/View;)V

    .line 26
    :cond_0
    return-void
.end method

.method public static f0(ILandroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {p1}, La0/c1;->p(Landroid/view/View;)Ljava/util/List;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    move-result v1

    .line 10
    if-ge v0, v1, :cond_1

    .line 12
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lb0/g0$a;

    .line 18
    invoke-virtual {v1}, Lb0/g0$a;->b()I

    .line 21
    move-result v1

    .line 22
    if-ne v1, p0, :cond_0

    .line 24
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public static g(Landroid/view/View;La0/f2;)La0/f2;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-virtual {p1}, La0/f2;->s()Landroid/view/WindowInsets;

    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    invoke-static {p0, v0}, La0/n0;->a(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1, v0}, La0/v0;->a(Landroid/view/WindowInsets;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 23
    invoke-static {v1, p0}, La0/f2;->u(Landroid/view/WindowInsets;Landroid/view/View;)La0/f2;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object p1
.end method

.method public static g0(Landroid/view/View;Lb0/g0$a;Ljava/lang/CharSequence;Lb0/l0;)V
    .locals 0

    .line 1
    if-nez p3, :cond_0

    .line 3
    if-nez p2, :cond_0

    .line 5
    invoke-virtual {p1}, Lb0/g0$a;->b()I

    .line 8
    move-result p1

    .line 9
    invoke-static {p0, p1}, La0/c1;->e0(Landroid/view/View;I)V

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p1, p2, p3}, Lb0/g0$a;->a(Ljava/lang/CharSequence;Lb0/l0;)Lb0/g0$a;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p0, p1}, La0/c1;->b(Landroid/view/View;Lb0/g0$a;)V

    .line 20
    :goto_0
    return-void
.end method

.method public static h(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, La0/c1$k;->a(Landroid/view/View;)La0/c1$k;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0, p0, p1}, La0/c1$k;->b(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static h0(Landroid/view/View;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x14

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/w0;->a(Landroid/view/View;)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->requestFitSystemWindows()V

    .line 14
    :goto_0
    return-void
.end method

.method public static i(Landroid/view/View;Landroid/view/KeyEvent;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-static {p0}, La0/c1$k;->a(Landroid/view/View;)La0/c1$k;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0, p1}, La0/c1$k;->f(Landroid/view/KeyEvent;)Z

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static i0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static/range {p0 .. p6}, La0/c1$j;->a(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 10
    :cond_0
    return-void
.end method

.method public static j()I
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public static j0()La0/c1$g;
    .locals 4

    .line 1
    new-instance v0, La0/c1$b;

    .line 3
    sget v1, Landroidx/core/R$id;->tag_screen_reader_focusable:I

    .line 5
    const-class v2, Ljava/lang/Boolean;

    .line 7
    const/16 v3, 0x1c

    .line 9
    invoke-direct {v0, v1, v2, v3}, La0/c1$b;-><init>(ILjava/lang/Class;I)V

    .line 12
    return-object v0
.end method

.method public static k(Landroid/view/View;)La0/a;
    .locals 1

    .line 1
    invoke-static {p0}, La0/c1;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    instance-of v0, p0, La0/a$a;

    .line 11
    if-eqz v0, :cond_1

    .line 13
    check-cast p0, La0/a$a;

    .line 15
    iget-object p0, p0, La0/a$a;->a:La0/a;

    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, La0/a;

    .line 20
    invoke-direct {v0, p0}, La0/a;-><init>(Landroid/view/View$AccessibilityDelegate;)V

    .line 23
    return-object v0
.end method

.method public static k0(Landroid/view/View;La0/a;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-static {p0}, La0/c1;->l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 6
    move-result-object v0

    .line 7
    instance-of v0, v0, La0/a$a;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    new-instance p1, La0/a;

    .line 13
    invoke-direct {p1}, La0/a;-><init>()V

    .line 16
    :cond_0
    if-nez p1, :cond_1

    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    invoke-virtual {p1}, La0/a;->getBridge()Landroid/view/View$AccessibilityDelegate;

    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 27
    return-void
.end method

.method public static l(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/i0;->a(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {p0}, La0/c1;->m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static l0(Landroid/view/View;Z)V
    .locals 1

    .line 1
    invoke-static {}, La0/c1;->a()La0/c1$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p0, p1}, La0/c1$g;->g(Landroid/view/View;Ljava/lang/Object;)V

    .line 12
    return-void
.end method

.method public static m(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;
    .locals 4

    .line 1
    sget-boolean v0, La0/c1;->e:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    return-object v1

    .line 7
    :cond_0
    sget-object v0, La0/c1;->d:Ljava/lang/reflect/Field;

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 12
    :try_start_0
    const-class v0, Landroid/view/View;

    .line 14
    const-string v3, "mAccessibilityDelegate"

    .line 16
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 19
    move-result-object v0

    .line 20
    sput-object v0, La0/c1;->d:Ljava/lang/reflect/Field;

    .line 22
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    sput-boolean v2, La0/c1;->e:Z

    .line 28
    return-object v1

    .line 29
    :cond_1
    :goto_0
    :try_start_1
    sget-object v0, La0/c1;->d:Ljava/lang/reflect/Field;

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    instance-of v0, p0, Landroid/view/View$AccessibilityDelegate;

    .line 37
    if-eqz v0, :cond_2

    .line 39
    check-cast p0, Landroid/view/View$AccessibilityDelegate;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    return-object p0

    .line 42
    :cond_2
    return-object v1

    .line 43
    :catchall_1
    sput-boolean v2, La0/c1;->e:Z

    .line 45
    return-object v1
.end method

.method public static m0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityLiveRegion(I)V

    .line 4
    return-void
.end method

.method public static n(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAccessibilityLiveRegion()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static n0(Landroid/view/View;F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 4
    return-void
.end method

.method public static o(Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {}, La0/c1;->Z()La0/c1$g;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, La0/c1$g;->f(Landroid/view/View;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/CharSequence;

    .line 11
    return-object p0
.end method

.method public static o0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static p(Landroid/view/View;)Ljava/util/List;
    .locals 2

    .line 1
    sget v0, Landroidx/core/R$id;->tag_accessibility_actions:I

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 9
    if-nez v1, :cond_0

    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 19
    :cond_0
    return-object v1
.end method

.method public static p0(Landroid/view/View;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0, p1}, La0/z0;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 10
    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, La0/a1;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {p0}, La0/b1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz p1, :cond_4

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p0, La0/g0;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p0, La0/g0;

    .line 59
    invoke-interface {p0, p1}, La0/g0;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public static q(Landroid/view/View;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/a1;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, La0/g0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, La0/g0;

    .line 18
    invoke-interface {p0}, La0/g0;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static q0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_3

    .line 7
    invoke-static {p0, p1}, La0/l0;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V

    .line 10
    if-ne v0, v1, :cond_4

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    move-result-object p1

    .line 16
    invoke-static {p0}, La0/a1;->a(Landroid/view/View;)Landroid/content/res/ColorStateList;

    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_1

    .line 22
    invoke-static {p0}, La0/b1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 32
    :goto_1
    if-eqz p1, :cond_4

    .line 34
    if-eqz v0, :cond_4

    .line 36
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 49
    :cond_2
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    instance-of v0, p0, La0/g0;

    .line 55
    if-eqz v0, :cond_4

    .line 57
    check-cast p0, La0/g0;

    .line 59
    invoke-interface {p0, p1}, La0/g0;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 62
    :cond_4
    :goto_2
    return-void
.end method

.method public static r(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/b1;->a(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    instance-of v0, p0, La0/g0;

    .line 14
    if-eqz v0, :cond_1

    .line 16
    check-cast p0, La0/g0;

    .line 18
    invoke-interface {p0}, La0/g0;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    .line 21
    move-result-object p0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    :goto_0
    return-object p0
.end method

.method public static r0(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public static s(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getClipBounds()Landroid/graphics/Rect;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static s0(Landroid/view/View;F)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Ln/c;->a(Landroid/view/View;F)V

    .line 10
    :cond_0
    return-void
.end method

.method public static t(Landroid/view/View;)Landroid/view/Display;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static t0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFitsSystemWindows(Z)V

    .line 4
    return-void
.end method

.method public static u(Landroid/view/View;)F
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/t0;->a(Landroid/view/View;)F

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static u0(Landroid/view/View;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setHasTransientState(Z)V

    .line 4
    return-void
.end method

.method public static v()Landroid/graphics/Rect;
    .locals 2

    .line 1
    sget-object v0, La0/c1;->f:Ljava/lang/ThreadLocal;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 7
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 10
    sput-object v0, La0/c1;->f:Ljava/lang/ThreadLocal;

    .line 12
    :cond_0
    sget-object v0, La0/c1;->f:Ljava/lang/ThreadLocal;

    .line 14
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/graphics/Rect;

    .line 20
    if-nez v0, :cond_1

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    .line 24
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 27
    sget-object v1, La0/c1;->f:Ljava/lang/ThreadLocal;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 32
    :cond_1
    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 35
    return-object v0
.end method

.method public static v0(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 4
    return-void
.end method

.method public static w(Landroid/view/View;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getFitsSystemWindows()Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static w0(Landroid/view/View;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, La0/y0;->a(Landroid/view/View;I)V

    .line 10
    :cond_0
    return-void
.end method

.method public static x(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static x0(Landroid/view/View;ILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    return-void
.end method

.method public static y(Landroid/view/View;)I
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0}, La0/x0;->a(Landroid/view/View;)I

    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static y0(Landroid/view/View;La0/b0;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x15

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, La0/c1$h;->c(Landroid/view/View;La0/b0;)V

    .line 10
    :cond_0
    return-void
.end method

.method public static z(Landroid/view/View;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static z0(Landroid/view/View;IIII)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 4
    return-void
.end method
