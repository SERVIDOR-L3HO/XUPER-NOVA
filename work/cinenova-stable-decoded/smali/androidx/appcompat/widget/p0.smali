.class public Landroidx/appcompat/widget/p0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/p0$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Landroidx/appcompat/widget/p2;

.field public c:Landroidx/appcompat/widget/p2;

.field public d:Landroidx/appcompat/widget/p2;

.field public e:Landroidx/appcompat/widget/p2;

.field public f:Landroidx/appcompat/widget/p2;

.field public g:Landroidx/appcompat/widget/p2;

.field public h:Landroidx/appcompat/widget/p2;

.field public final i:Landroidx/appcompat/widget/e1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 12
    new-instance v0, Landroidx/appcompat/widget/e1;

    .line 14
    invoke-direct {v0, p1}, Landroidx/appcompat/widget/e1;-><init>(Landroid/widget/TextView;)V

    .line 17
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 19
    return-void
.end method

.method public static d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Landroidx/appcompat/widget/k;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 7
    new-instance p1, Landroidx/appcompat/widget/p2;

    .line 9
    invoke-direct {p1}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 12
    const/4 p2, 0x1

    .line 13
    iput-boolean p2, p1, Landroidx/appcompat/widget/p2;->d:Z

    .line 15
    iput-object p0, p1, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method


# virtual methods
.method public final A(IF)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e1;->v(IF)V

    .line 6
    return-void
.end method

.method public B(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/p0;->m:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 10
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 12
    :cond_0
    return-void
.end method

.method public final C(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V
    .locals 9

    .line 1
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textStyle:I

    .line 3
    iget v1, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 5
    invoke-virtual {p2, v0, v1}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 8
    move-result v0

    .line 9
    iput v0, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 11
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    const/4 v1, 0x2

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/16 v4, 0x1c

    .line 18
    if-lt v0, v4, :cond_0

    .line 20
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textFontWeight:I

    .line 22
    invoke-virtual {p2, v5, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 25
    move-result v5

    .line 26
    iput v5, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 28
    if-eq v5, v2, :cond_0

    .line 30
    iget v5, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 32
    and-int/2addr v5, v1

    .line 33
    or-int/2addr v5, v3

    .line 34
    iput v5, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 36
    :cond_0
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_fontFamily:I

    .line 38
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 41
    move-result v6

    .line 42
    const/4 v7, 0x1

    .line 43
    if-nez v6, :cond_6

    .line 45
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 47
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 50
    move-result v6

    .line 51
    if-eqz v6, :cond_1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_android_typeface:I

    .line 56
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_5

    .line 62
    iput-boolean v3, p0, Landroidx/appcompat/widget/p0;->m:Z

    .line 64
    invoke-virtual {p2, p1, v7}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 67
    move-result p1

    .line 68
    if-eq p1, v7, :cond_4

    .line 70
    if-eq p1, v1, :cond_3

    .line 72
    const/4 p2, 0x3

    .line 73
    if-eq p1, p2, :cond_2

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    .line 78
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    .line 83
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 85
    goto :goto_0

    .line 86
    :cond_4
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 88
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 90
    :cond_5
    :goto_0
    return-void

    .line 91
    :cond_6
    :goto_1
    const/4 v6, 0x0

    .line 92
    iput-object v6, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 94
    sget v6, Landroidx/appcompat/R$styleable;->TextAppearance_fontFamily:I

    .line 96
    invoke-virtual {p2, v6}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 99
    move-result v8

    .line 100
    if-eqz v8, :cond_7

    .line 102
    move v5, v6

    .line 103
    :cond_7
    iget v6, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 105
    iget v8, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_c

    .line 113
    new-instance p1, Landroidx/appcompat/widget/p0$a;

    .line 115
    invoke-direct {p1, p0, v6, v8}, Landroidx/appcompat/widget/p0$a;-><init>(Landroidx/appcompat/widget/p0;II)V

    .line 118
    :try_start_0
    iget v6, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 120
    invoke-virtual {p2, v5, v6, p1}, Landroidx/appcompat/widget/r2;->j(IILq/h$c;)Landroid/graphics/Typeface;

    .line 123
    move-result-object p1

    .line 124
    if-eqz p1, :cond_a

    .line 126
    if-lt v0, v4, :cond_9

    .line 128
    iget v0, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 130
    if-eq v0, v2, :cond_9

    .line 132
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 135
    move-result-object p1

    .line 136
    iget v0, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 138
    iget v6, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 140
    and-int/2addr v6, v1

    .line 141
    if-eqz v6, :cond_8

    .line 143
    const/4 v6, 0x1

    .line 144
    goto :goto_2

    .line 145
    :cond_8
    const/4 v6, 0x0

    .line 146
    :goto_2
    invoke-static {p1, v0, v6}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 152
    goto :goto_3

    .line 153
    :cond_9
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 155
    :cond_a
    :goto_3
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 157
    if-nez p1, :cond_b

    .line 159
    const/4 p1, 0x1

    .line 160
    goto :goto_4

    .line 161
    :cond_b
    const/4 p1, 0x0

    .line 162
    :goto_4
    iput-boolean p1, p0, Landroidx/appcompat/widget/p0;->m:Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 164
    goto :goto_5

    .line 165
    :catch_0
    nop

    .line 166
    :cond_c
    :goto_5
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 168
    if-nez p1, :cond_f

    .line 170
    invoke-virtual {p2, v5}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 173
    move-result-object p1

    .line 174
    if-eqz p1, :cond_f

    .line 176
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 178
    if-lt p2, v4, :cond_e

    .line 180
    iget p2, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 182
    if-eq p2, v2, :cond_e

    .line 184
    invoke-static {p1, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 187
    move-result-object p1

    .line 188
    iget p2, p0, Landroidx/appcompat/widget/p0;->k:I

    .line 190
    iget v0, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 192
    and-int/2addr v0, v1

    .line 193
    if-eqz v0, :cond_d

    .line 195
    const/4 v3, 0x1

    .line 196
    :cond_d
    invoke-static {p1, p2, v3}, Landroidx/appcompat/widget/o0;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 202
    goto :goto_6

    .line 203
    :cond_e
    iget p2, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 205
    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 208
    move-result-object p1

    .line 209
    iput-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 211
    :cond_f
    :goto_6
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    .line 10
    move-result-object v0

    .line 11
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/k;->i(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;[I)V

    .line 14
    :cond_0
    return-void
.end method

.method public b()V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p2;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/p2;

    .line 9
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/p2;

    .line 13
    if-nez v0, :cond_0

    .line 15
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p2;

    .line 17
    if-eqz v0, :cond_1

    .line 19
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    aget-object v3, v0, v2

    .line 27
    iget-object v4, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p2;

    .line 29
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 32
    const/4 v3, 0x1

    .line 33
    aget-object v3, v0, v3

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/p2;

    .line 37
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 40
    aget-object v3, v0, v1

    .line 42
    iget-object v4, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/p2;

    .line 44
    invoke-virtual {p0, v3, v4}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 47
    const/4 v3, 0x3

    .line 48
    aget-object v0, v0, v3

    .line 50
    iget-object v3, p0, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p2;

    .line 52
    invoke-virtual {p0, v0, v3}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 55
    :cond_1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/p2;

    .line 57
    if-nez v0, :cond_2

    .line 59
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->g:Landroidx/appcompat/widget/p2;

    .line 61
    if-eqz v0, :cond_3

    .line 63
    :cond_2
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 65
    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 68
    move-result-object v0

    .line 69
    aget-object v2, v0, v2

    .line 71
    iget-object v3, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/p2;

    .line 73
    invoke-virtual {p0, v2, v3}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 76
    aget-object v0, v0, v1

    .line 78
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->g:Landroidx/appcompat/widget/p2;

    .line 80
    invoke-virtual {p0, v0, v1}, Landroidx/appcompat/widget/p0;->a(Landroid/graphics/drawable/Drawable;Landroidx/appcompat/widget/p2;)V

    .line 83
    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->a()V

    .line 6
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->h()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->i()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->j()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public h()[I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->k()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->l()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->p()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .locals 23

    .line 1
    move-object/from16 v7, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    move/from16 v1, p2

    .line 7
    iget-object v2, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 9
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Landroidx/appcompat/widget/k;->b()Landroidx/appcompat/widget/k;

    .line 16
    move-result-object v3

    .line 17
    sget-object v4, Landroidx/appcompat/R$styleable;->m:[I

    .line 19
    const/4 v5, 0x0

    .line 20
    invoke-static {v2, v0, v4, v1, v5}, Landroidx/appcompat/widget/r2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    .line 23
    move-result-object v4

    .line 24
    sget v6, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_textAppearance:I

    .line 26
    const/4 v8, -0x1

    .line 27
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 30
    move-result v6

    .line 31
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableLeft:I

    .line 33
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_0

    .line 39
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 42
    move-result v9

    .line 43
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 46
    move-result-object v9

    .line 47
    iput-object v9, v7, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p2;

    .line 49
    :cond_0
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableTop:I

    .line 51
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 54
    move-result v10

    .line 55
    if-eqz v10, :cond_1

    .line 57
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 60
    move-result v9

    .line 61
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 64
    move-result-object v9

    .line 65
    iput-object v9, v7, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/p2;

    .line 67
    :cond_1
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableRight:I

    .line 69
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 72
    move-result v10

    .line 73
    if-eqz v10, :cond_2

    .line 75
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 78
    move-result v9

    .line 79
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 82
    move-result-object v9

    .line 83
    iput-object v9, v7, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/p2;

    .line 85
    :cond_2
    sget v9, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableBottom:I

    .line 87
    invoke-virtual {v4, v9}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 90
    move-result v10

    .line 91
    if-eqz v10, :cond_3

    .line 93
    invoke-virtual {v4, v9, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 96
    move-result v9

    .line 97
    invoke-static {v2, v3, v9}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 100
    move-result-object v9

    .line 101
    iput-object v9, v7, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p2;

    .line 103
    :cond_3
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 105
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableStart:I

    .line 107
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 110
    move-result v11

    .line 111
    if-eqz v11, :cond_4

    .line 113
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 116
    move-result v10

    .line 117
    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 120
    move-result-object v10

    .line 121
    iput-object v10, v7, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/p2;

    .line 123
    :cond_4
    sget v10, Landroidx/appcompat/R$styleable;->AppCompatTextHelper_android_drawableEnd:I

    .line 125
    invoke-virtual {v4, v10}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 128
    move-result v11

    .line 129
    if-eqz v11, :cond_5

    .line 131
    invoke-virtual {v4, v10, v5}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 134
    move-result v10

    .line 135
    invoke-static {v2, v3, v10}, Landroidx/appcompat/widget/p0;->d(Landroid/content/Context;Landroidx/appcompat/widget/k;I)Landroidx/appcompat/widget/p2;

    .line 138
    move-result-object v10

    .line 139
    iput-object v10, v7, Landroidx/appcompat/widget/p0;->g:Landroidx/appcompat/widget/p2;

    .line 141
    :cond_5
    invoke-virtual {v4}, Landroidx/appcompat/widget/r2;->v()V

    .line 144
    iget-object v4, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 146
    invoke-virtual {v4}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 149
    move-result-object v4

    .line 150
    instance-of v4, v4, Landroid/text/method/PasswordTransformationMethod;

    .line 152
    const/16 v10, 0x1a

    .line 154
    const/16 v12, 0x17

    .line 156
    if-eq v6, v8, :cond_d

    .line 158
    sget-object v14, Landroidx/appcompat/R$styleable;->L:[I

    .line 160
    invoke-static {v2, v6, v14}, Landroidx/appcompat/widget/r2;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r2;

    .line 163
    move-result-object v6

    .line 164
    if-nez v4, :cond_6

    .line 166
    sget v14, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 168
    invoke-virtual {v6, v14}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 171
    move-result v15

    .line 172
    if-eqz v15, :cond_6

    .line 174
    invoke-virtual {v6, v14, v5}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 177
    move-result v14

    .line 178
    const/4 v15, 0x1

    .line 179
    goto :goto_0

    .line 180
    :cond_6
    const/4 v14, 0x0

    .line 181
    const/4 v15, 0x0

    .line 182
    :goto_0
    invoke-virtual {v7, v2, v6}, Landroidx/appcompat/widget/p0;->C(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    .line 185
    if-ge v9, v12, :cond_a

    .line 187
    sget v11, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 189
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 192
    move-result v17

    .line 193
    if-eqz v17, :cond_7

    .line 195
    invoke-virtual {v6, v11}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 198
    move-result-object v11

    .line 199
    goto :goto_1

    .line 200
    :cond_7
    const/4 v11, 0x0

    .line 201
    :goto_1
    sget v13, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 203
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 206
    move-result v18

    .line 207
    if-eqz v18, :cond_8

    .line 209
    invoke-virtual {v6, v13}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 212
    move-result-object v13

    .line 213
    goto :goto_2

    .line 214
    :cond_8
    const/4 v13, 0x0

    .line 215
    :goto_2
    sget v8, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 217
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 220
    move-result v19

    .line 221
    if-eqz v19, :cond_9

    .line 223
    invoke-virtual {v6, v8}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_3

    .line 228
    :cond_9
    const/4 v8, 0x0

    .line 229
    goto :goto_3

    .line 230
    :cond_a
    const/4 v8, 0x0

    .line 231
    const/4 v11, 0x0

    .line 232
    const/4 v13, 0x0

    .line 233
    :goto_3
    sget v12, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 235
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 238
    move-result v20

    .line 239
    if-eqz v20, :cond_b

    .line 241
    invoke-virtual {v6, v12}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 244
    move-result-object v12

    .line 245
    goto :goto_4

    .line 246
    :cond_b
    const/4 v12, 0x0

    .line 247
    :goto_4
    if-lt v9, v10, :cond_c

    .line 249
    sget v10, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 251
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 254
    move-result v21

    .line 255
    if-eqz v21, :cond_c

    .line 257
    invoke-virtual {v6, v10}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 260
    move-result-object v10

    .line 261
    goto :goto_5

    .line 262
    :cond_c
    const/4 v10, 0x0

    .line 263
    :goto_5
    invoke-virtual {v6}, Landroidx/appcompat/widget/r2;->v()V

    .line 266
    goto :goto_6

    .line 267
    :cond_d
    const/4 v8, 0x0

    .line 268
    const/4 v10, 0x0

    .line 269
    const/4 v11, 0x0

    .line 270
    const/4 v12, 0x0

    .line 271
    const/4 v13, 0x0

    .line 272
    const/4 v14, 0x0

    .line 273
    const/4 v15, 0x0

    .line 274
    :goto_6
    sget-object v6, Landroidx/appcompat/R$styleable;->L:[I

    .line 276
    invoke-static {v2, v0, v6, v1, v5}, Landroidx/appcompat/widget/r2;->u(Landroid/content/Context;Landroid/util/AttributeSet;[III)Landroidx/appcompat/widget/r2;

    .line 279
    move-result-object v6

    .line 280
    if-nez v4, :cond_e

    .line 282
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 284
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 287
    move-result v22

    .line 288
    if-eqz v22, :cond_e

    .line 290
    move-object/from16 v22, v8

    .line 292
    const/4 v8, 0x0

    .line 293
    invoke-virtual {v6, v5, v8}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 296
    move-result v14

    .line 297
    const/16 v5, 0x17

    .line 299
    const/4 v15, 0x1

    .line 300
    goto :goto_7

    .line 301
    :cond_e
    move-object/from16 v22, v8

    .line 303
    const/16 v5, 0x17

    .line 305
    :goto_7
    if-ge v9, v5, :cond_11

    .line 307
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 309
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 312
    move-result v8

    .line 313
    if-eqz v8, :cond_f

    .line 315
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 318
    move-result-object v11

    .line 319
    :cond_f
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorHint:I

    .line 321
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 324
    move-result v8

    .line 325
    if-eqz v8, :cond_10

    .line 327
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 330
    move-result-object v13

    .line 331
    :cond_10
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColorLink:I

    .line 333
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 336
    move-result v8

    .line 337
    if-eqz v8, :cond_11

    .line 339
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 342
    move-result-object v8

    .line 343
    goto :goto_8

    .line 344
    :cond_11
    move-object/from16 v8, v22

    .line 346
    :goto_8
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_textLocale:I

    .line 348
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 351
    move-result v16

    .line 352
    if-eqz v16, :cond_12

    .line 354
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 357
    move-result-object v12

    .line 358
    :cond_12
    const/16 v5, 0x1a

    .line 360
    if-lt v9, v5, :cond_13

    .line 362
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 364
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 367
    move-result v16

    .line 368
    if-eqz v16, :cond_13

    .line 370
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 373
    move-result-object v10

    .line 374
    :cond_13
    const/16 v5, 0x1c

    .line 376
    if-lt v9, v5, :cond_14

    .line 378
    sget v5, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 380
    invoke-virtual {v6, v5}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 383
    move-result v16

    .line 384
    if-eqz v16, :cond_14

    .line 386
    move-object/from16 v16, v3

    .line 388
    const/4 v3, -0x1

    .line 389
    invoke-virtual {v6, v5, v3}, Landroidx/appcompat/widget/r2;->f(II)I

    .line 392
    move-result v5

    .line 393
    if-nez v5, :cond_15

    .line 395
    iget-object v3, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 397
    const/4 v5, 0x0

    .line 398
    const/4 v0, 0x0

    .line 399
    invoke-virtual {v3, v0, v5}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 402
    goto :goto_9

    .line 403
    :cond_14
    move-object/from16 v16, v3

    .line 405
    :cond_15
    :goto_9
    invoke-virtual {v7, v2, v6}, Landroidx/appcompat/widget/p0;->C(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    .line 408
    invoke-virtual {v6}, Landroidx/appcompat/widget/r2;->v()V

    .line 411
    if-eqz v11, :cond_16

    .line 413
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 415
    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 418
    :cond_16
    if-eqz v13, :cond_17

    .line 420
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 422
    invoke-virtual {v0, v13}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 425
    :cond_17
    if-eqz v8, :cond_18

    .line 427
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 429
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setLinkTextColor(Landroid/content/res/ColorStateList;)V

    .line 432
    :cond_18
    if-nez v4, :cond_19

    .line 434
    if-eqz v15, :cond_19

    .line 436
    invoke-virtual {v7, v14}, Landroidx/appcompat/widget/p0;->r(Z)V

    .line 439
    :cond_19
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 441
    if-eqz v0, :cond_1b

    .line 443
    iget v3, v7, Landroidx/appcompat/widget/p0;->k:I

    .line 445
    const/4 v4, -0x1

    .line 446
    if-ne v3, v4, :cond_1a

    .line 448
    iget-object v3, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 450
    iget v4, v7, Landroidx/appcompat/widget/p0;->j:I

    .line 452
    invoke-virtual {v3, v0, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 455
    goto :goto_a

    .line 456
    :cond_1a
    iget-object v3, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 458
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 461
    :cond_1b
    :goto_a
    if-eqz v10, :cond_1c

    .line 463
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 465
    invoke-static {v0, v10}, Landroidx/appcompat/widget/h0;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 468
    :cond_1c
    if-eqz v12, :cond_1e

    .line 470
    const/16 v0, 0x18

    .line 472
    if-lt v9, v0, :cond_1d

    .line 474
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 476
    invoke-static {v12}, Landroidx/appcompat/widget/i0;->a(Ljava/lang/String;)Landroid/os/LocaleList;

    .line 479
    move-result-object v3

    .line 480
    invoke-static {v0, v3}, Landroidx/appcompat/widget/j0;->a(Landroid/widget/TextView;Landroid/os/LocaleList;)V

    .line 483
    goto :goto_b

    .line 484
    :cond_1d
    const/16 v0, 0x15

    .line 486
    if-lt v9, v0, :cond_1e

    .line 488
    const/16 v0, 0x2c

    .line 490
    invoke-virtual {v12, v0}, Ljava/lang/String;->indexOf(I)I

    .line 493
    move-result v0

    .line 494
    const/4 v3, 0x0

    .line 495
    invoke-virtual {v12, v3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 498
    move-result-object v0

    .line 499
    iget-object v3, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 501
    invoke-static {v0}, Landroidx/appcompat/widget/k0;->a(Ljava/lang/String;)Ljava/util/Locale;

    .line 504
    move-result-object v0

    .line 505
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextLocale(Ljava/util/Locale;)V

    .line 508
    :cond_1e
    :goto_b
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 510
    move-object/from16 v3, p1

    .line 512
    invoke-virtual {v0, v3, v1}, Landroidx/appcompat/widget/e1;->q(Landroid/util/AttributeSet;I)V

    .line 515
    sget-boolean v0, Landroidx/core/widget/b;->P:Z

    .line 517
    if-eqz v0, :cond_20

    .line 519
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 521
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->l()I

    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_20

    .line 527
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 529
    invoke-virtual {v0}, Landroidx/appcompat/widget/e1;->k()[I

    .line 532
    move-result-object v0

    .line 533
    array-length v1, v0

    .line 534
    if-lez v1, :cond_20

    .line 536
    iget-object v1, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 538
    invoke-static {v1}, Landroidx/appcompat/widget/l0;->a(Landroid/widget/TextView;)I

    .line 541
    move-result v1

    .line 542
    int-to-float v1, v1

    .line 543
    const/high16 v4, -0x40800000    # -1.0f

    .line 545
    cmpl-float v1, v1, v4

    .line 547
    if-eqz v1, :cond_1f

    .line 549
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 551
    iget-object v1, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 553
    invoke-virtual {v1}, Landroidx/appcompat/widget/e1;->i()I

    .line 556
    move-result v1

    .line 557
    iget-object v4, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 559
    invoke-virtual {v4}, Landroidx/appcompat/widget/e1;->h()I

    .line 562
    move-result v4

    .line 563
    iget-object v5, v7, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 565
    invoke-virtual {v5}, Landroidx/appcompat/widget/e1;->j()I

    .line 568
    move-result v5

    .line 569
    const/4 v6, 0x0

    .line 570
    invoke-static {v0, v1, v4, v5, v6}, Landroidx/appcompat/widget/m0;->a(Landroid/widget/TextView;IIII)V

    .line 573
    goto :goto_c

    .line 574
    :cond_1f
    const/4 v6, 0x0

    .line 575
    iget-object v1, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 577
    invoke-static {v1, v0, v6}, Landroidx/appcompat/widget/n0;->a(Landroid/widget/TextView;[II)V

    .line 580
    :cond_20
    :goto_c
    sget-object v0, Landroidx/appcompat/R$styleable;->n:[I

    .line 582
    invoke-static {v2, v3, v0}, Landroidx/appcompat/widget/r2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    .line 585
    move-result-object v8

    .line 586
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableLeftCompat:I

    .line 588
    const/4 v1, -0x1

    .line 589
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 592
    move-result v0

    .line 593
    move-object/from16 v3, v16

    .line 595
    if-eq v0, v1, :cond_21

    .line 597
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 600
    move-result-object v0

    .line 601
    move-object v4, v0

    .line 602
    goto :goto_d

    .line 603
    :cond_21
    const/4 v4, 0x0

    .line 604
    :goto_d
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTopCompat:I

    .line 606
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 609
    move-result v0

    .line 610
    if-eq v0, v1, :cond_22

    .line 612
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 615
    move-result-object v0

    .line 616
    move-object v5, v0

    .line 617
    goto :goto_e

    .line 618
    :cond_22
    const/4 v5, 0x0

    .line 619
    :goto_e
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableRightCompat:I

    .line 621
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 624
    move-result v0

    .line 625
    if-eq v0, v1, :cond_23

    .line 627
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 630
    move-result-object v0

    .line 631
    move-object v6, v0

    .line 632
    goto :goto_f

    .line 633
    :cond_23
    const/4 v6, 0x0

    .line 634
    :goto_f
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableBottomCompat:I

    .line 636
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 639
    move-result v0

    .line 640
    if-eq v0, v1, :cond_24

    .line 642
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 645
    move-result-object v0

    .line 646
    move-object v9, v0

    .line 647
    goto :goto_10

    .line 648
    :cond_24
    const/4 v9, 0x0

    .line 649
    :goto_10
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableStartCompat:I

    .line 651
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 654
    move-result v0

    .line 655
    if-eq v0, v1, :cond_25

    .line 657
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 660
    move-result-object v0

    .line 661
    move-object v10, v0

    .line 662
    goto :goto_11

    .line 663
    :cond_25
    const/4 v10, 0x0

    .line 664
    :goto_11
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableEndCompat:I

    .line 666
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 669
    move-result v0

    .line 670
    if-eq v0, v1, :cond_26

    .line 672
    invoke-virtual {v3, v2, v0}, Landroidx/appcompat/widget/k;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 675
    move-result-object v0

    .line 676
    move-object v11, v0

    .line 677
    goto :goto_12

    .line 678
    :cond_26
    const/4 v11, 0x0

    .line 679
    :goto_12
    move-object/from16 v0, p0

    .line 681
    move-object v1, v4

    .line 682
    move-object v2, v5

    .line 683
    move-object v3, v6

    .line 684
    move-object v4, v9

    .line 685
    move-object v5, v10

    .line 686
    move-object v6, v11

    .line 687
    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/p0;->x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 690
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTint:I

    .line 692
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 695
    move-result v1

    .line 696
    if-eqz v1, :cond_27

    .line 698
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 701
    move-result-object v0

    .line 702
    iget-object v1, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 704
    invoke-static {v1, v0}, Landroidx/core/widget/e0;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 707
    :cond_27
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_drawableTintMode:I

    .line 709
    invoke-virtual {v8, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 712
    move-result v1

    .line 713
    if-eqz v1, :cond_28

    .line 715
    const/4 v1, -0x1

    .line 716
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 719
    move-result v0

    .line 720
    const/4 v2, 0x0

    .line 721
    invoke-static {v0, v2}, Landroidx/appcompat/widget/o1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 724
    move-result-object v0

    .line 725
    iget-object v2, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 727
    invoke-static {v2, v0}, Landroidx/core/widget/e0;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 730
    goto :goto_13

    .line 731
    :cond_28
    const/4 v1, -0x1

    .line 732
    :goto_13
    sget v0, Landroidx/appcompat/R$styleable;->AppCompatTextView_firstBaselineToTopHeight:I

    .line 734
    invoke-virtual {v8, v0, v1}, Landroidx/appcompat/widget/r2;->f(II)I

    .line 737
    move-result v0

    .line 738
    sget v2, Landroidx/appcompat/R$styleable;->AppCompatTextView_lastBaselineToBottomHeight:I

    .line 740
    invoke-virtual {v8, v2, v1}, Landroidx/appcompat/widget/r2;->f(II)I

    .line 743
    move-result v2

    .line 744
    sget v3, Landroidx/appcompat/R$styleable;->AppCompatTextView_lineHeight:I

    .line 746
    invoke-virtual {v8, v3, v1}, Landroidx/appcompat/widget/r2;->f(II)I

    .line 749
    move-result v3

    .line 750
    invoke-virtual {v8}, Landroidx/appcompat/widget/r2;->v()V

    .line 753
    if-eq v0, v1, :cond_29

    .line 755
    iget-object v4, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 757
    invoke-static {v4, v0}, Landroidx/core/widget/e0;->k(Landroid/widget/TextView;I)V

    .line 760
    :cond_29
    if-eq v2, v1, :cond_2a

    .line 762
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 764
    invoke-static {v0, v2}, Landroidx/core/widget/e0;->l(Landroid/widget/TextView;I)V

    .line 767
    :cond_2a
    if-eq v3, v1, :cond_2b

    .line 769
    iget-object v0, v7, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 771
    invoke-static {v0, v3}, Landroidx/core/widget/e0;->m(Landroid/widget/TextView;I)V

    .line 774
    :cond_2b
    return-void
.end method

.method public n(ZIIII)V
    .locals 0

    .line 1
    sget-boolean p1, Landroidx/core/widget/b;->P:Z

    .line 3
    if-nez p1, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->c()V

    .line 8
    :cond_0
    return-void
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->b()V

    .line 4
    return-void
.end method

.method public p(Landroid/content/Context;I)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/R$styleable;->L:[I

    .line 3
    invoke-static {p1, p2, v0}, Landroidx/appcompat/widget/r2;->s(Landroid/content/Context;I[I)Landroidx/appcompat/widget/r2;

    .line 6
    move-result-object p2

    .line 7
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_textAllCaps:I

    .line 9
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 16
    invoke-virtual {p2, v0, v2}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 19
    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/p0;->r(Z)V

    .line 23
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 25
    const/16 v1, 0x17

    .line 27
    if-ge v0, v1, :cond_1

    .line 29
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    .line 31
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 37
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_1

    .line 43
    iget-object v3, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 45
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 48
    :cond_1
    sget v1, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    .line 50
    invoke-virtual {p2, v1}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_2

    .line 56
    const/4 v3, -0x1

    .line 57
    invoke-virtual {p2, v1, v3}, Landroidx/appcompat/widget/r2;->f(II)I

    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_2

    .line 63
    iget-object v1, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 69
    :cond_2
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p0;->C(Landroid/content/Context;Landroidx/appcompat/widget/r2;)V

    .line 72
    const/16 p1, 0x1a

    .line 74
    if-lt v0, p1, :cond_3

    .line 76
    sget p1, Landroidx/appcompat/R$styleable;->TextAppearance_fontVariationSettings:I

    .line 78
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 84
    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_3

    .line 90
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 92
    invoke-static {v0, p1}, Landroidx/appcompat/widget/h0;->a(Landroid/widget/TextView;Ljava/lang/String;)Z

    .line 95
    :cond_3
    invoke-virtual {p2}, Landroidx/appcompat/widget/r2;->v()V

    .line 98
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->l:Landroid/graphics/Typeface;

    .line 100
    if-eqz p1, :cond_4

    .line 102
    iget-object p2, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 104
    iget v0, p0, Landroidx/appcompat/widget/p0;->j:I

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 109
    :cond_4
    return-void
.end method

.method public q(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 6
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 6
    return-void
.end method

.method public s(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/appcompat/widget/e1;->r(IIII)V

    .line 6
    return-void
.end method

.method public t([II)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/widget/e1;->s([II)V

    .line 6
    return-void
.end method

.method public u(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->i:Landroidx/appcompat/widget/e1;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/e1;->t(I)V

    .line 6
    return-void
.end method

.method public v(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->a:Landroid/content/res/ColorStateList;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->d:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->y()V

    .line 26
    return-void
.end method

.method public w(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/appcompat/widget/p2;

    .line 7
    invoke-direct {v0}, Landroidx/appcompat/widget/p2;-><init>()V

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 14
    iput-object p1, v0, Landroidx/appcompat/widget/p2;->b:Landroid/graphics/PorterDuff$Mode;

    .line 16
    if-eqz p1, :cond_1

    .line 18
    const/4 p1, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 p1, 0x0

    .line 21
    :goto_0
    iput-boolean p1, v0, Landroidx/appcompat/widget/p2;->c:Z

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->y()V

    .line 26
    return-void
.end method

.method public final x(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x2

    .line 5
    if-nez p5, :cond_a

    .line 7
    if-eqz p6, :cond_0

    .line 9
    goto :goto_7

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 12
    if-nez p2, :cond_1

    .line 14
    if-nez p3, :cond_1

    .line 16
    if-eqz p4, :cond_f

    .line 18
    :cond_1
    iget-object p5, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 20
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 23
    move-result-object p5

    .line 24
    aget-object p6, p5, v2

    .line 26
    if-nez p6, :cond_7

    .line 28
    aget-object v4, p5, v3

    .line 30
    if-eqz v4, :cond_2

    .line 32
    goto :goto_4

    .line 33
    :cond_2
    iget-object p5, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 35
    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object p5

    .line 39
    iget-object p6, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 41
    if-eqz p1, :cond_3

    .line 43
    goto :goto_0

    .line 44
    :cond_3
    aget-object p1, p5, v2

    .line 46
    :goto_0
    if-eqz p2, :cond_4

    .line 48
    goto :goto_1

    .line 49
    :cond_4
    aget-object p2, p5, v1

    .line 51
    :goto_1
    if-eqz p3, :cond_5

    .line 53
    goto :goto_2

    .line 54
    :cond_5
    aget-object p3, p5, v3

    .line 56
    :goto_2
    if-eqz p4, :cond_6

    .line 58
    goto :goto_3

    .line 59
    :cond_6
    aget-object p4, p5, v0

    .line 61
    :goto_3
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 64
    goto :goto_c

    .line 65
    :cond_7
    :goto_4
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 67
    if-eqz p2, :cond_8

    .line 69
    goto :goto_5

    .line 70
    :cond_8
    aget-object p2, p5, v1

    .line 72
    :goto_5
    aget-object p3, p5, v3

    .line 74
    if-eqz p4, :cond_9

    .line 76
    goto :goto_6

    .line 77
    :cond_9
    aget-object p4, p5, v0

    .line 79
    :goto_6
    invoke-virtual {p1, p6, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 82
    return-void

    .line 83
    :cond_a
    :goto_7
    iget-object p1, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 85
    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 88
    move-result-object p1

    .line 89
    iget-object p3, p0, Landroidx/appcompat/widget/p0;->a:Landroid/widget/TextView;

    .line 91
    if-eqz p5, :cond_b

    .line 93
    goto :goto_8

    .line 94
    :cond_b
    aget-object p5, p1, v2

    .line 96
    :goto_8
    if-eqz p2, :cond_c

    .line 98
    goto :goto_9

    .line 99
    :cond_c
    aget-object p2, p1, v1

    .line 101
    :goto_9
    if-eqz p6, :cond_d

    .line 103
    goto :goto_a

    .line 104
    :cond_d
    aget-object p6, p1, v3

    .line 106
    :goto_a
    if-eqz p4, :cond_e

    .line 108
    goto :goto_b

    .line 109
    :cond_e
    aget-object p4, p1, v0

    .line 111
    :goto_b
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 114
    :cond_f
    :goto_c
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/p0;->h:Landroidx/appcompat/widget/p2;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->b:Landroidx/appcompat/widget/p2;

    .line 5
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->c:Landroidx/appcompat/widget/p2;

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->d:Landroidx/appcompat/widget/p2;

    .line 9
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->e:Landroidx/appcompat/widget/p2;

    .line 11
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->f:Landroidx/appcompat/widget/p2;

    .line 13
    iput-object v0, p0, Landroidx/appcompat/widget/p0;->g:Landroidx/appcompat/widget/p2;

    .line 15
    return-void
.end method

.method public z(IF)V
    .locals 1

    .line 1
    sget-boolean v0, Landroidx/core/widget/b;->P:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/p0;->l()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/widget/p0;->A(IF)V

    .line 14
    :cond_0
    return-void
.end method
