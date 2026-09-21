.class public Lg/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:La0/b;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lg/g;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg/g;Landroid/view/Menu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/g$b;->F:Lg/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lg/g$b;->D:Landroid/content/res/ColorStateList;

    .line 9
    iput-object p1, p0, Lg/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 11
    iput-object p2, p0, Lg/g$b;->a:Landroid/view/Menu;

    .line 13
    invoke-virtual {p0}, Lg/g$b;->h()V

    .line 16
    return-void
.end method


# virtual methods
.method public a()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/g$b;->h:Z

    .line 4
    iget-object v0, p0, Lg/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg/g$b;->b:I

    .line 8
    iget v2, p0, Lg/g$b;->i:I

    .line 10
    iget v3, p0, Lg/g$b;->j:I

    .line 12
    iget-object v4, p0, Lg/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lg/g$b;->i(Landroid/view/MenuItem;)V

    .line 21
    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lg/g$b;->h:Z

    .line 4
    iget-object v0, p0, Lg/g$b;->a:Landroid/view/Menu;

    .line 6
    iget v1, p0, Lg/g$b;->b:I

    .line 8
    iget v2, p0, Lg/g$b;->i:I

    .line 10
    iget v3, p0, Lg/g$b;->j:I

    .line 12
    iget-object v4, p0, Lg/g$b;->k:Ljava/lang/CharSequence;

    .line 14
    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p0, v1}, Lg/g$b;->i(Landroid/view/MenuItem;)V

    .line 25
    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lg/g$b;->h:Z

    .line 3
    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lg/g$b;->F:Lg/g;

    .line 3
    iget-object v0, v0, Lg/g;->c:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p1, v1, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 17
    move-result-object p2

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {p2, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 22
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :catch_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string p3, "Cannot instantiate class: "

    .line 34
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    const/4 p1, 0x0

    .line 41
    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lg/g$b;->F:Lg/g;

    .line 3
    iget-object v0, v0, Lg/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->A:[I

    .line 7
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_id:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg/g$b;->b:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_menuCategory:I

    .line 22
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 25
    move-result v0

    .line 26
    iput v0, p0, Lg/g$b;->c:I

    .line 28
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_orderInCategory:I

    .line 30
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lg/g$b;->d:I

    .line 36
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_checkableBehavior:I

    .line 38
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 41
    move-result v0

    .line 42
    iput v0, p0, Lg/g$b;->e:I

    .line 44
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_visible:I

    .line 46
    const/4 v1, 0x1

    .line 47
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 50
    move-result v0

    .line 51
    iput-boolean v0, p0, Lg/g$b;->f:Z

    .line 53
    sget v0, Landroidx/appcompat/R$styleable;->MenuGroup_android_enabled:I

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 58
    move-result v0

    .line 59
    iput-boolean v0, p0, Lg/g$b;->g:Z

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 64
    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lg/g$b;->F:Lg/g;

    .line 3
    iget-object v0, v0, Lg/g;->c:Landroid/content/Context;

    .line 5
    sget-object v1, Landroidx/appcompat/R$styleable;->B:[I

    .line 7
    invoke-static {v0, p1, v1}, Landroidx/appcompat/widget/r2;->t(Landroid/content/Context;Landroid/util/AttributeSet;[I)Landroidx/appcompat/widget/r2;

    .line 10
    move-result-object p1

    .line 11
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_id:I

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lg/g$b;->i:I

    .line 20
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_menuCategory:I

    .line 22
    iget v2, p0, Lg/g$b;->c:I

    .line 24
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 27
    move-result v0

    .line 28
    sget v2, Landroidx/appcompat/R$styleable;->MenuItem_android_orderInCategory:I

    .line 30
    iget v3, p0, Lg/g$b;->d:I

    .line 32
    invoke-virtual {p1, v2, v3}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 35
    move-result v2

    .line 36
    const/high16 v3, -0x10000

    .line 38
    and-int/2addr v0, v3

    .line 39
    const v3, 0xffff

    .line 42
    and-int/2addr v2, v3

    .line 43
    or-int/2addr v0, v2

    .line 44
    iput v0, p0, Lg/g$b;->j:I

    .line 46
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_title:I

    .line 48
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->p(I)Ljava/lang/CharSequence;

    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Lg/g$b;->k:Ljava/lang/CharSequence;

    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_titleCondensed:I

    .line 56
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->p(I)Ljava/lang/CharSequence;

    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lg/g$b;->l:Ljava/lang/CharSequence;

    .line 62
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_icon:I

    .line 64
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 67
    move-result v0

    .line 68
    iput v0, p0, Lg/g$b;->m:I

    .line 70
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_alphabeticShortcut:I

    .line 72
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lg/g$b;->c(Ljava/lang/String;)C

    .line 79
    move-result v0

    .line 80
    iput-char v0, p0, Lg/g$b;->n:C

    .line 82
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_alphabeticModifiers:I

    .line 84
    const/16 v2, 0x1000

    .line 86
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 89
    move-result v0

    .line 90
    iput v0, p0, Lg/g$b;->o:I

    .line 92
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_numericShortcut:I

    .line 94
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {p0, v0}, Lg/g$b;->c(Ljava/lang/String;)C

    .line 101
    move-result v0

    .line 102
    iput-char v0, p0, Lg/g$b;->p:C

    .line 104
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_numericModifiers:I

    .line 106
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lg/g$b;->q:I

    .line 112
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checkable:I

    .line 114
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_0

    .line 120
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 123
    move-result v0

    .line 124
    iput v0, p0, Lg/g$b;->r:I

    .line 126
    goto :goto_0

    .line 127
    :cond_0
    iget v0, p0, Lg/g$b;->e:I

    .line 129
    iput v0, p0, Lg/g$b;->r:I

    .line 131
    :goto_0
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_checked:I

    .line 133
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 136
    move-result v0

    .line 137
    iput-boolean v0, p0, Lg/g$b;->s:Z

    .line 139
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_visible:I

    .line 141
    iget-boolean v2, p0, Lg/g$b;->f:Z

    .line 143
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 146
    move-result v0

    .line 147
    iput-boolean v0, p0, Lg/g$b;->t:Z

    .line 149
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_enabled:I

    .line 151
    iget-boolean v2, p0, Lg/g$b;->g:Z

    .line 153
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->a(IZ)Z

    .line 156
    move-result v0

    .line 157
    iput-boolean v0, p0, Lg/g$b;->u:Z

    .line 159
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_showAsAction:I

    .line 161
    const/4 v2, -0x1

    .line 162
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 165
    move-result v0

    .line 166
    iput v0, p0, Lg/g$b;->v:I

    .line 168
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_android_onClick:I

    .line 170
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 173
    move-result-object v0

    .line 174
    iput-object v0, p0, Lg/g$b;->z:Ljava/lang/String;

    .line 176
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionLayout:I

    .line 178
    invoke-virtual {p1, v0, v1}, Landroidx/appcompat/widget/r2;->n(II)I

    .line 181
    move-result v0

    .line 182
    iput v0, p0, Lg/g$b;->w:I

    .line 184
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionViewClass:I

    .line 186
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 189
    move-result-object v0

    .line 190
    iput-object v0, p0, Lg/g$b;->x:Ljava/lang/String;

    .line 192
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_actionProviderClass:I

    .line 194
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->o(I)Ljava/lang/String;

    .line 197
    move-result-object v0

    .line 198
    iput-object v0, p0, Lg/g$b;->y:Ljava/lang/String;

    .line 200
    if-eqz v0, :cond_1

    .line 202
    const/4 v3, 0x1

    .line 203
    goto :goto_1

    .line 204
    :cond_1
    const/4 v3, 0x0

    .line 205
    :goto_1
    const/4 v4, 0x0

    .line 206
    if-eqz v3, :cond_2

    .line 208
    iget v3, p0, Lg/g$b;->w:I

    .line 210
    if-nez v3, :cond_2

    .line 212
    iget-object v3, p0, Lg/g$b;->x:Ljava/lang/String;

    .line 214
    if-nez v3, :cond_2

    .line 216
    sget-object v3, Lg/g;->f:[Ljava/lang/Class;

    .line 218
    iget-object v5, p0, Lg/g$b;->F:Lg/g;

    .line 220
    iget-object v5, v5, Lg/g;->b:[Ljava/lang/Object;

    .line 222
    invoke-virtual {p0, v0, v3, v5}, Lg/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    move-result-object v0

    .line 226
    check-cast v0, La0/b;

    .line 228
    iput-object v0, p0, Lg/g$b;->A:La0/b;

    .line 230
    goto :goto_2

    .line 231
    :cond_2
    iput-object v4, p0, Lg/g$b;->A:La0/b;

    .line 233
    :goto_2
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_contentDescription:I

    .line 235
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->p(I)Ljava/lang/CharSequence;

    .line 238
    move-result-object v0

    .line 239
    iput-object v0, p0, Lg/g$b;->B:Ljava/lang/CharSequence;

    .line 241
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_tooltipText:I

    .line 243
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->p(I)Ljava/lang/CharSequence;

    .line 246
    move-result-object v0

    .line 247
    iput-object v0, p0, Lg/g$b;->C:Ljava/lang/CharSequence;

    .line 249
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTintMode:I

    .line 251
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 254
    move-result v3

    .line 255
    if-eqz v3, :cond_3

    .line 257
    invoke-virtual {p1, v0, v2}, Landroidx/appcompat/widget/r2;->k(II)I

    .line 260
    move-result v0

    .line 261
    iget-object v2, p0, Lg/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 263
    invoke-static {v0, v2}, Landroidx/appcompat/widget/o1;->e(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 266
    move-result-object v0

    .line 267
    iput-object v0, p0, Lg/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 269
    goto :goto_3

    .line 270
    :cond_3
    iput-object v4, p0, Lg/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 272
    :goto_3
    sget v0, Landroidx/appcompat/R$styleable;->MenuItem_iconTint:I

    .line 274
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->r(I)Z

    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_4

    .line 280
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/r2;->c(I)Landroid/content/res/ColorStateList;

    .line 283
    move-result-object v0

    .line 284
    iput-object v0, p0, Lg/g$b;->D:Landroid/content/res/ColorStateList;

    .line 286
    goto :goto_4

    .line 287
    :cond_4
    iput-object v4, p0, Lg/g$b;->D:Landroid/content/res/ColorStateList;

    .line 289
    :goto_4
    invoke-virtual {p1}, Landroidx/appcompat/widget/r2;->v()V

    .line 292
    iput-boolean v1, p0, Lg/g$b;->h:Z

    .line 294
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lg/g$b;->b:I

    .line 4
    iput v0, p0, Lg/g$b;->c:I

    .line 6
    iput v0, p0, Lg/g$b;->d:I

    .line 8
    iput v0, p0, Lg/g$b;->e:I

    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lg/g$b;->f:Z

    .line 13
    iput-boolean v0, p0, Lg/g$b;->g:Z

    .line 15
    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lg/g$b;->s:Z

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 6
    move-result-object v0

    .line 7
    iget-boolean v1, p0, Lg/g$b;->t:Z

    .line 9
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, Lg/g$b;->u:Z

    .line 15
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 18
    move-result-object v0

    .line 19
    iget v1, p0, Lg/g$b;->r:I

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    if-lt v1, v3, :cond_0

    .line 25
    const/4 v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p0, Lg/g$b;->l:Ljava/lang/CharSequence;

    .line 34
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 37
    move-result-object v0

    .line 38
    iget v1, p0, Lg/g$b;->m:I

    .line 40
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 43
    iget v0, p0, Lg/g$b;->v:I

    .line 45
    if-ltz v0, :cond_1

    .line 47
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 50
    :cond_1
    iget-object v0, p0, Lg/g$b;->z:Ljava/lang/String;

    .line 52
    if-eqz v0, :cond_3

    .line 54
    iget-object v0, p0, Lg/g$b;->F:Lg/g;

    .line 56
    iget-object v0, v0, Lg/g;->c:Landroid/content/Context;

    .line 58
    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 64
    new-instance v0, Lg/g$a;

    .line 66
    iget-object v1, p0, Lg/g$b;->F:Lg/g;

    .line 68
    invoke-virtual {v1}, Lg/g;->b()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    iget-object v4, p0, Lg/g$b;->z:Ljava/lang/String;

    .line 74
    invoke-direct {v0, v1, v4}, Lg/g$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 83
    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    throw p1

    .line 89
    :cond_3
    :goto_1
    instance-of v0, p1, Landroidx/appcompat/view/menu/i;

    .line 91
    if-eqz v0, :cond_4

    .line 93
    move-object v1, p1

    .line 94
    check-cast v1, Landroidx/appcompat/view/menu/i;

    .line 96
    :cond_4
    iget v1, p0, Lg/g$b;->r:I

    .line 98
    const/4 v4, 0x2

    .line 99
    if-lt v1, v4, :cond_6

    .line 101
    if-eqz v0, :cond_5

    .line 103
    move-object v0, p1

    .line 104
    check-cast v0, Landroidx/appcompat/view/menu/i;

    .line 106
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/i;->t(Z)V

    .line 109
    goto :goto_2

    .line 110
    :cond_5
    instance-of v0, p1, Landroidx/appcompat/view/menu/j;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    move-object v0, p1

    .line 115
    check-cast v0, Landroidx/appcompat/view/menu/j;

    .line 117
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/j;->h(Z)V

    .line 120
    :cond_6
    :goto_2
    iget-object v0, p0, Lg/g$b;->x:Ljava/lang/String;

    .line 122
    if-eqz v0, :cond_7

    .line 124
    sget-object v1, Lg/g;->e:[Ljava/lang/Class;

    .line 126
    iget-object v2, p0, Lg/g$b;->F:Lg/g;

    .line 128
    iget-object v2, v2, Lg/g;->a:[Ljava/lang/Object;

    .line 130
    invoke-virtual {p0, v0, v1, v2}, Lg/g$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Landroid/view/View;

    .line 136
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    .line 139
    const/4 v2, 0x1

    .line 140
    :cond_7
    iget v0, p0, Lg/g$b;->w:I

    .line 142
    if-lez v0, :cond_8

    .line 144
    if-nez v2, :cond_8

    .line 146
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 149
    :cond_8
    iget-object v0, p0, Lg/g$b;->A:La0/b;

    .line 151
    if-eqz v0, :cond_9

    .line 153
    invoke-static {p1, v0}, La0/t;->b(Landroid/view/MenuItem;La0/b;)Landroid/view/MenuItem;

    .line 156
    :cond_9
    iget-object v0, p0, Lg/g$b;->B:Ljava/lang/CharSequence;

    .line 158
    invoke-static {p1, v0}, La0/t;->d(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 161
    iget-object v0, p0, Lg/g$b;->C:Ljava/lang/CharSequence;

    .line 163
    invoke-static {p1, v0}, La0/t;->h(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 166
    iget-char v0, p0, Lg/g$b;->n:C

    .line 168
    iget v1, p0, Lg/g$b;->o:I

    .line 170
    invoke-static {p1, v0, v1}, La0/t;->c(Landroid/view/MenuItem;CI)V

    .line 173
    iget-char v0, p0, Lg/g$b;->p:C

    .line 175
    iget v1, p0, Lg/g$b;->q:I

    .line 177
    invoke-static {p1, v0, v1}, La0/t;->g(Landroid/view/MenuItem;CI)V

    .line 180
    iget-object v0, p0, Lg/g$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 182
    if-eqz v0, :cond_a

    .line 184
    invoke-static {p1, v0}, La0/t;->f(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 187
    :cond_a
    iget-object v0, p0, Lg/g$b;->D:Landroid/content/res/ColorStateList;

    .line 189
    if-eqz v0, :cond_b

    .line 191
    invoke-static {p1, v0}, La0/t;->e(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    .line 194
    :cond_b
    return-void
.end method
