.class public Le/c;
.super Le/n;
.source "SourceFile"

# interfaces
.implements Ls/w;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/c$f;,
        Le/c$c;,
        Le/c$d;,
        Le/c$e;,
        Le/c$b;,
        Le/c$g;
    }
.end annotation


# instance fields
.field public o:Le/c$c;

.field public p:Le/c$g;

.field public q:I

.field public r:I

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Le/c;-><init>(Le/c$c;Landroid/content/res/Resources;)V

    return-void
.end method

.method public constructor <init>(Le/c$c;Landroid/content/res/Resources;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Le/n;-><init>(Le/n$a;)V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Le/c;->q:I

    .line 4
    iput v0, p0, Le/c;->r:I

    .line 5
    new-instance v0, Le/c$c;

    invoke-direct {v0, p1, p0, p2}, Le/c$c;-><init>(Le/c$c;Le/c;Landroid/content/res/Resources;)V

    .line 6
    invoke-virtual {p0, v0}, Le/c;->h(Le/h$c;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Le/c;->onStateChange([I)Z

    .line 8
    invoke-virtual {p0}, Le/c;->jumpToCurrentState()V

    return-void
.end method

.method public static l(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Le/c;
    .locals 8

    .line 1
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    const-string v1, "animated-selector"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    new-instance v0, Le/c;

    .line 15
    invoke-direct {v0}, Le/c;-><init>()V

    .line 18
    move-object v2, v0

    .line 19
    move-object v3, p0

    .line 20
    move-object v4, p1

    .line 21
    move-object v5, p2

    .line 22
    move-object v6, p3

    .line 23
    move-object v7, p4

    .line 24
    invoke-virtual/range {v2 .. v7}, Le/c;->m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 27
    return-object v0

    .line 28
    :cond_0
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 30
    new-instance p1, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 39
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string p2, ": invalid animated-selector tag "

    .line 44
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 57
    throw p0
.end method


# virtual methods
.method public bridge synthetic applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/n;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    return-void
.end method

.method public bridge synthetic b()Le/h$c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Le/c;->k()Le/c$c;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic canApplyTheme()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->canApplyTheme()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic draw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->draw(Landroid/graphics/Canvas;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getAlpha()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getChangingConfigurations()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic getHotspotBounds(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->getHotspotBounds(Landroid/graphics/Rect;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getIntrinsicHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getIntrinsicWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getMinimumHeight()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getMinimumWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getMinimumWidth()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOpacity()I
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->getOpacity()I

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public bridge synthetic getOutline(Landroid/graphics/Outline;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->getOutline(Landroid/graphics/Outline;)V

    .line 4
    return-void
.end method

.method public bridge synthetic getPadding(Landroid/graphics/Rect;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->getPadding(Landroid/graphics/Rect;)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public h(Le/h$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/n;->h(Le/h$c;)V

    .line 4
    instance-of v0, p1, Le/c$c;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Le/c$c;

    .line 10
    iput-object p1, p0, Le/c;->o:Le/c$c;

    .line 12
    :cond_0
    return-void
.end method

.method public bridge synthetic invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public bridge synthetic isAutoMirrored()Z
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->isAutoMirrored()Z

    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    invoke-super {p0}, Le/h;->jumpToCurrentState()V

    .line 4
    iget-object v0, p0, Le/c;->p:Le/c$g;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Le/c$g;->d()V

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Le/c;->p:Le/c$g;

    .line 14
    iget v0, p0, Le/c;->q:I

    .line 16
    invoke-virtual {p0, v0}, Le/h;->g(I)Z

    .line 19
    const/4 v0, -0x1

    .line 20
    iput v0, p0, Le/c;->q:I

    .line 22
    iput v0, p0, Le/c;->r:I

    .line 24
    :cond_0
    return-void
.end method

.method public k()Le/c$c;
    .locals 3

    .line 1
    new-instance v0, Le/c$c;

    .line 3
    iget-object v1, p0, Le/c;->o:Le/c$c;

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, p0, v2}, Le/c$c;-><init>(Le/c$c;Le/c;Landroid/content/res/Resources;)V

    .line 9
    return-object v0
.end method

.method public m(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->a:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_visible:I

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1, v2}, Le/c;->setVisible(ZZ)Z

    .line 17
    invoke-virtual {p0, v0}, Le/c;->s(Landroid/content/res/TypedArray;)V

    .line 20
    invoke-virtual {p0, p2}, Le/h;->i(Landroid/content/res/Resources;)V

    .line 23
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 26
    invoke-virtual/range {p0 .. p5}, Le/c;->n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    .line 29
    invoke-virtual {p0}, Le/c;->o()V

    .line 32
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/c;->s:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Le/n;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iget-object v0, p0, Le/c;->o:Le/c$c;

    .line 13
    invoke-virtual {v0}, Le/c$c;->r()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le/c;->s:Z

    .line 19
    :cond_0
    return-object p0
.end method

.method public final n(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 5

    .line 1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    add-int/2addr v0, v1

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 10
    move-result v2

    .line 11
    if-eq v2, v1, :cond_5

    .line 13
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 16
    move-result v3

    .line 17
    if-ge v3, v0, :cond_1

    .line 19
    const/4 v4, 0x3

    .line 20
    if-eq v2, v4, :cond_5

    .line 22
    :cond_1
    const/4 v4, 0x2

    .line 23
    if-eq v2, v4, :cond_2

    .line 25
    goto :goto_0

    .line 26
    :cond_2
    if-le v3, v0, :cond_3

    .line 28
    goto :goto_0

    .line 29
    :cond_3
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 32
    move-result-object v2

    .line 33
    const-string v3, "item"

    .line 35
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_4

    .line 41
    invoke-virtual/range {p0 .. p5}, Le/c;->p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 44
    goto :goto_0

    .line 45
    :cond_4
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 49
    const-string v3, "transition"

    .line 51
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_0

    .line 57
    invoke-virtual/range {p0 .. p5}, Le/c;->q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I

    .line 60
    goto :goto_0

    .line 61
    :cond_5
    return-void
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Le/c;->onStateChange([I)Z

    .line 8
    return-void
.end method

.method public bridge synthetic onLayoutDirectionChanged(I)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->onLayoutDirectionChanged(I)Z

    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public onStateChange([I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Le/c;->o:Le/c$c;

    .line 3
    invoke-virtual {v0, p1}, Le/c$c;->F([I)I

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0}, Le/h;->c()I

    .line 10
    move-result v1

    .line 11
    if-eq v0, v1, :cond_1

    .line 13
    invoke-virtual {p0, v0}, Le/c;->r(I)Z

    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 19
    invoke-virtual {p0, v0}, Le/h;->g(I)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    const/4 v0, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Le/c;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_2

    .line 34
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 37
    move-result p1

    .line 38
    or-int/2addr v0, p1

    .line 39
    :cond_2
    return v0
.end method

.method public final p(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 4

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->b:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_id:I

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    sget v2, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableItem_android_drawable:I

    .line 16
    const/4 v3, -0x1

    .line 17
    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 20
    move-result v2

    .line 21
    if-lez v2, :cond_0

    .line 23
    invoke-static {}, Landroidx/appcompat/widget/e2;->h()Landroidx/appcompat/widget/e2;

    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, p1, v2}, Landroidx/appcompat/widget/e2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 36
    invoke-virtual {p0, p4}, Le/n;->j(Landroid/util/AttributeSet;)[I

    .line 39
    move-result-object v0

    .line 40
    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 42
    if-nez p1, :cond_5

    .line 44
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 47
    move-result p1

    .line 48
    const/4 v3, 0x4

    .line 49
    if-ne p1, v3, :cond_1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    const/4 v3, 0x2

    .line 53
    if-ne p1, v3, :cond_4

    .line 55
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    const-string v3, "vector"

    .line 61
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 67
    invoke-static {p2, p3, p4, p5}, Lw0/n;->c(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/n;

    .line 70
    move-result-object p1

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 74
    const/16 v3, 0x15

    .line 76
    if-lt p1, v3, :cond_3

    .line 78
    invoke-static {p2, p3, p4, p5}, Le/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p1

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 86
    move-result-object p1

    .line 87
    goto :goto_2

    .line 88
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 90
    new-instance p2, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 108
    move-result-object p2

    .line 109
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 112
    throw p1

    .line 113
    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    .line 115
    iget-object p2, p0, Le/c;->o:Le/c$c;

    .line 117
    invoke-virtual {p2, v0, p1, v1}, Le/c$c;->B([ILandroid/graphics/drawable/Drawable;I)I

    .line 120
    move-result p1

    .line 121
    return p1

    .line 122
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 124
    new-instance p2, Ljava/lang/StringBuilder;

    .line 126
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 129
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 132
    move-result-object p3

    .line 133
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    move-result-object p2

    .line 143
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 146
    goto :goto_4

    .line 147
    :goto_3
    throw p1

    .line 148
    :goto_4
    goto :goto_3
.end method

.method public final q(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)I
    .locals 7

    .line 1
    sget-object v0, Landroidx/appcompat/resources/R$styleable;->c:[I

    .line 3
    invoke-static {p2, p5, p4, v0}, Lq/i;->k(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 6
    move-result-object v0

    .line 7
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_fromId:I

    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 13
    move-result v1

    .line 14
    sget v3, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_toId:I

    .line 16
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result v3

    .line 20
    sget v4, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_drawable:I

    .line 22
    invoke-virtual {v0, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 25
    move-result v4

    .line 26
    if-lez v4, :cond_0

    .line 28
    invoke-static {}, Landroidx/appcompat/widget/e2;->h()Landroidx/appcompat/widget/e2;

    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v5, p1, v4}, Landroidx/appcompat/widget/e2;->j(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 35
    move-result-object v4

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v4, 0x0

    .line 38
    :goto_0
    sget v5, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableTransition_android_reversible:I

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 44
    move-result v5

    .line 45
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 48
    const-string v0, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    .line 50
    if-nez v4, :cond_5

    .line 52
    :goto_1
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 55
    move-result v4

    .line 56
    const/4 v6, 0x4

    .line 57
    if-ne v4, v6, :cond_1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    const/4 v6, 0x2

    .line 61
    if-ne v4, v6, :cond_4

    .line 63
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 66
    move-result-object v4

    .line 67
    const-string v6, "animated-vector"

    .line 69
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v4

    .line 73
    if-eqz v4, :cond_2

    .line 75
    invoke-static {p1, p2, p3, p4, p5}, Lw0/g;->a(Landroid/content/Context;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Lw0/g;

    .line 78
    move-result-object v4

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    const/16 v4, 0x15

    .line 84
    if-lt p1, v4, :cond_3

    .line 86
    invoke-static {p2, p3, p4, p5}, Le/a;->a(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 89
    move-result-object v4

    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-static {p2, p3, p4}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    .line 94
    move-result-object v4

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 98
    new-instance p2, Ljava/lang/StringBuilder;

    .line 100
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 103
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 120
    throw p1

    .line 121
    :cond_5
    :goto_2
    if-eqz v4, :cond_7

    .line 123
    if-eq v1, v2, :cond_6

    .line 125
    if-eq v3, v2, :cond_6

    .line 127
    iget-object p1, p0, Le/c;->o:Le/c$c;

    .line 129
    invoke-virtual {p1, v1, v3, v4, v5}, Le/c$c;->C(IILandroid/graphics/drawable/Drawable;Z)I

    .line 132
    move-result p1

    .line 133
    return p1

    .line 134
    :cond_6
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 136
    new-instance p2, Ljava/lang/StringBuilder;

    .line 138
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 144
    move-result-object p3

    .line 145
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 148
    const-string p3, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    .line 150
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p2

    .line 157
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p1

    .line 161
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 163
    new-instance p2, Ljava/lang/StringBuilder;

    .line 165
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    invoke-interface {p3}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    .line 171
    move-result-object p3

    .line 172
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 181
    move-result-object p2

    .line 182
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 185
    goto :goto_4

    .line 186
    :goto_3
    throw p1

    .line 187
    :goto_4
    goto :goto_3
.end method

.method public final r(I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Le/c;->p:Le/c$g;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 6
    iget v2, p0, Le/c;->q:I

    .line 8
    if-ne p1, v2, :cond_0

    .line 10
    return v1

    .line 11
    :cond_0
    iget v2, p0, Le/c;->r:I

    .line 13
    if-ne p1, v2, :cond_1

    .line 15
    invoke-virtual {v0}, Le/c$g;->a()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-virtual {v0}, Le/c$g;->b()V

    .line 24
    iget v0, p0, Le/c;->r:I

    .line 26
    iput v0, p0, Le/c;->q:I

    .line 28
    iput p1, p0, Le/c;->r:I

    .line 30
    return v1

    .line 31
    :cond_1
    iget v2, p0, Le/c;->q:I

    .line 33
    invoke-virtual {v0}, Le/c$g;->d()V

    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p0}, Le/h;->c()I

    .line 40
    move-result v2

    .line 41
    :goto_0
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Le/c;->p:Le/c$g;

    .line 44
    const/4 v0, -0x1

    .line 45
    iput v0, p0, Le/c;->r:I

    .line 47
    iput v0, p0, Le/c;->q:I

    .line 49
    iget-object v0, p0, Le/c;->o:Le/c$c;

    .line 51
    invoke-virtual {v0, v2}, Le/c$c;->E(I)I

    .line 54
    move-result v3

    .line 55
    invoke-virtual {v0, p1}, Le/c$c;->E(I)I

    .line 58
    move-result v4

    .line 59
    const/4 v5, 0x0

    .line 60
    if-eqz v4, :cond_7

    .line 62
    if-nez v3, :cond_3

    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {v0, v3, v4}, Le/c$c;->G(II)I

    .line 68
    move-result v6

    .line 69
    if-gez v6, :cond_4

    .line 71
    return v5

    .line 72
    :cond_4
    invoke-virtual {v0, v3, v4}, Le/c$c;->I(II)Z

    .line 75
    move-result v7

    .line 76
    invoke-virtual {p0, v6}, Le/h;->g(I)Z

    .line 79
    invoke-virtual {p0}, Le/c;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 82
    move-result-object v6

    .line 83
    instance-of v8, v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 85
    if-eqz v8, :cond_5

    .line 87
    invoke-virtual {v0, v3, v4}, Le/c$c;->H(II)Z

    .line 90
    move-result v0

    .line 91
    new-instance v3, Le/c$e;

    .line 93
    check-cast v6, Landroid/graphics/drawable/AnimationDrawable;

    .line 95
    invoke-direct {v3, v6, v0, v7}, Le/c$e;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    instance-of v0, v6, Lw0/g;

    .line 101
    if-eqz v0, :cond_6

    .line 103
    new-instance v3, Le/c$d;

    .line 105
    check-cast v6, Lw0/g;

    .line 107
    invoke-direct {v3, v6}, Le/c$d;-><init>(Lw0/g;)V

    .line 110
    goto :goto_1

    .line 111
    :cond_6
    instance-of v0, v6, Landroid/graphics/drawable/Animatable;

    .line 113
    if-eqz v0, :cond_7

    .line 115
    new-instance v3, Le/c$b;

    .line 117
    check-cast v6, Landroid/graphics/drawable/Animatable;

    .line 119
    invoke-direct {v3, v6}, Le/c$b;-><init>(Landroid/graphics/drawable/Animatable;)V

    .line 122
    :goto_1
    invoke-virtual {v3}, Le/c$g;->c()V

    .line 125
    iput-object v3, p0, Le/c;->p:Le/c$g;

    .line 127
    iput v2, p0, Le/c;->r:I

    .line 129
    iput p1, p0, Le/c;->q:I

    .line 131
    return v1

    .line 132
    :cond_7
    :goto_2
    return v5
.end method

.method public final s(Landroid/content/res/TypedArray;)V
    .locals 3

    .line 1
    iget-object v0, p0, Le/c;->o:Le/c$c;

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    const/16 v2, 0x15

    .line 7
    if-lt v1, v2, :cond_0

    .line 9
    iget v1, v0, Le/h$c;->d:I

    .line 11
    invoke-static {p1}, Le/b;->a(Landroid/content/res/TypedArray;)I

    .line 14
    move-result v2

    .line 15
    or-int/2addr v1, v2

    .line 16
    iput v1, v0, Le/h$c;->d:I

    .line 18
    :cond_0
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_variablePadding:I

    .line 20
    iget-boolean v2, v0, Le/h$c;->i:Z

    .line 22
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    move-result v1

    .line 26
    invoke-virtual {v0, v1}, Le/h$c;->x(Z)V

    .line 29
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_constantSize:I

    .line 31
    iget-boolean v2, v0, Le/h$c;->l:Z

    .line 33
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 36
    move-result v1

    .line 37
    invoke-virtual {v0, v1}, Le/h$c;->t(Z)V

    .line 40
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_enterFadeDuration:I

    .line 42
    iget v2, v0, Le/h$c;->A:I

    .line 44
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Le/h$c;->u(I)V

    .line 51
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_exitFadeDuration:I

    .line 53
    iget v2, v0, Le/h$c;->B:I

    .line 55
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 58
    move-result v1

    .line 59
    invoke-virtual {v0, v1}, Le/h$c;->v(I)V

    .line 62
    sget v1, Landroidx/appcompat/resources/R$styleable;->AnimatedStateListDrawableCompat_android_dither:I

    .line 64
    iget-boolean v0, v0, Le/h$c;->x:Z

    .line 66
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 69
    move-result p1

    .line 70
    invoke-virtual {p0, p1}, Le/c;->setDither(Z)V

    .line 73
    return-void
.end method

.method public bridge synthetic scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/h;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAlpha(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setAlpha(I)V

    .line 4
    return-void
.end method

.method public bridge synthetic setAutoMirrored(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setAutoMirrored(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setDither(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setDither(Z)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspot(FF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setHotspot(FF)V

    .line 4
    return-void
.end method

.method public bridge synthetic setHotspotBounds(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Le/h;->setHotspotBounds(IIII)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTintList(Landroid/content/res/ColorStateList;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 4
    return-void
.end method

.method public bridge synthetic setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 2

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Le/c;->p:Le/c$g;

    .line 7
    if-eqz v1, :cond_2

    .line 9
    if-nez v0, :cond_0

    .line 11
    if-eqz p2, :cond_2

    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {v1}, Le/c$g;->c()V

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Le/c;->jumpToCurrentState()V

    .line 22
    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Le/h;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
