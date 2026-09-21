.class public abstract Landroidx/core/widget/e0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/widget/e0$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static c(Landroid/widget/TextView;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 12
    move-result-object p0

    .line 13
    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public static d(Landroid/widget/TextView;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getMaxLines()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static e(Landroid/text/TextDirectionHeuristic;)I
    .locals 2

    .line 1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 9
    if-ne p0, v0, :cond_1

    .line 11
    return v1

    .line 12
    :cond_1
    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 14
    if-ne p0, v0, :cond_2

    .line 16
    const/4 p0, 0x2

    .line 17
    return p0

    .line 18
    :cond_2
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 20
    if-ne p0, v0, :cond_3

    .line 22
    const/4 p0, 0x3

    .line 23
    return p0

    .line 24
    :cond_3
    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 26
    if-ne p0, v0, :cond_4

    .line 28
    const/4 p0, 0x4

    .line 29
    return p0

    .line 30
    :cond_4
    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 32
    if-ne p0, v0, :cond_5

    .line 34
    const/4 p0, 0x5

    .line 35
    return p0

    .line 36
    :cond_5
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 38
    if-ne p0, v0, :cond_6

    .line 40
    const/4 p0, 0x6

    .line 41
    return p0

    .line 42
    :cond_6
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 44
    if-ne p0, v0, :cond_7

    .line 46
    const/4 p0, 0x7

    .line 47
    return p0

    .line 48
    :cond_7
    return v1
.end method

.method public static f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Landroid/text/method/PasswordTransformationMethod;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 11
    return-object p0

    .line 12
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    const/16 v1, 0x1c

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x1

    .line 18
    if-lt v0, v1, :cond_3

    .line 20
    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    .line 23
    move-result v0

    .line 24
    and-int/lit8 v0, v0, 0xf

    .line 26
    const/4 v1, 0x3

    .line 27
    if-ne v0, v1, :cond_3

    .line 29
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextLocale()Ljava/util/Locale;

    .line 32
    move-result-object p0

    .line 33
    invoke-static {p0}, Landroidx/core/widget/a0;->a(Ljava/util/Locale;)Landroid/icu/text/DecimalFormatSymbols;

    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Landroidx/core/widget/b0;->a(Landroid/icu/text/DecimalFormatSymbols;)[Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    aget-object p0, p0, v2

    .line 43
    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Character;->getDirectionality(I)B

    .line 50
    move-result p0

    .line 51
    if-eq p0, v3, :cond_2

    .line 53
    const/4 v0, 0x2

    .line 54
    if-ne p0, v0, :cond_1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 59
    return-object p0

    .line 60
    :cond_2
    :goto_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    .line 66
    move-result v0

    .line 67
    if-ne v0, v3, :cond_4

    .line 69
    const/4 v2, 0x1

    .line 70
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    .line 73
    move-result p0

    .line 74
    packed-switch p0, :pswitch_data_0

    .line 77
    if-eqz v2, :cond_5

    .line 79
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 81
    goto :goto_1

    .line 82
    :pswitch_0
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    .line 84
    return-object p0

    .line 85
    :pswitch_1
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 87
    return-object p0

    .line 88
    :pswitch_2
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    .line 90
    return-object p0

    .line 91
    :pswitch_3
    sget-object p0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    .line 93
    return-object p0

    .line 94
    :pswitch_4
    sget-object p0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    .line 96
    return-object p0

    .line 97
    :pswitch_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    .line 99
    return-object p0

    .line 100
    :cond_5
    sget-object p0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    .line 102
    :goto_1
    return-object p0

    .line 103
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static g(Landroid/widget/TextView;)Ly/o$a;
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Ly/o$a;

    .line 9
    invoke-static {p0}, Landroidx/core/widget/x;->a(Landroid/widget/TextView;)Landroid/text/PrecomputedText$Params;

    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Ly/o$a;-><init>(Landroid/text/PrecomputedText$Params;)V

    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v1, Ly/o$a$a;

    .line 19
    new-instance v2, Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 24
    move-result-object v3

    .line 25
    invoke-direct {v2, v3}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 28
    invoke-direct {v1, v2}, Ly/o$a$a;-><init>(Landroid/text/TextPaint;)V

    .line 31
    const/16 v2, 0x17

    .line 33
    if-lt v0, v2, :cond_1

    .line 35
    invoke-static {p0}, Landroidx/appcompat/widget/b1;->a(Landroid/widget/TextView;)I

    .line 38
    move-result v0

    .line 39
    invoke-virtual {v1, v0}, Ly/o$a$a;->b(I)Ly/o$a$a;

    .line 42
    invoke-static {p0}, Landroidx/appcompat/widget/d1;->a(Landroid/widget/TextView;)I

    .line 45
    move-result v0

    .line 46
    invoke-virtual {v1, v0}, Ly/o$a$a;->c(I)Ly/o$a$a;

    .line 49
    :cond_1
    invoke-static {p0}, Landroidx/core/widget/e0;->f(Landroid/widget/TextView;)Landroid/text/TextDirectionHeuristic;

    .line 52
    move-result-object p0

    .line 53
    invoke-virtual {v1, p0}, Ly/o$a$a;->d(Landroid/text/TextDirectionHeuristic;)Ly/o$a$a;

    .line 56
    invoke-virtual {v1}, Ly/o$a$a;->a()Ly/o$a;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lz/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/z;->a(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/g0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroidx/core/widget/g0;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/g0;->setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lz/h;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x18

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/c0;->a(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    instance-of v0, p0, Landroidx/core/widget/g0;

    .line 16
    if-eqz v0, :cond_1

    .line 18
    check-cast p0, Landroidx/core/widget/g0;

    .line 20
    invoke-interface {p0, p1}, Landroidx/core/widget/g0;->setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 23
    :cond_1
    :goto_0
    return-void
.end method

.method public static j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 4
    return-void
.end method

.method public static k(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz/h;->c(I)I

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1c

    .line 8
    if-lt v0, v1, :cond_0

    .line 10
    invoke-static {p0, p1}, Landroidx/core/widget/u;->a(Landroid/widget/TextView;I)V

    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 28
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 33
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 36
    move-result v1

    .line 37
    if-le p1, v1, :cond_2

    .line 39
    add-int/2addr p1, v0

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    move-result v0

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 51
    move-result v2

    .line 52
    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    :cond_2
    return-void
.end method

.method public static l(Landroid/widget/TextView;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lz/h;->c(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Landroid/widget/TextView;->getIncludeFontPadding()Z

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 18
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 23
    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 26
    move-result v1

    .line 27
    if-le p1, v1, :cond_1

    .line 29
    sub-int/2addr p1, v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 33
    move-result v0

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 37
    move-result v1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 45
    :cond_1
    return-void
.end method

.method public static m(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    invoke-static {p1}, Lz/h;->c(I)I

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    move-result v0

    .line 13
    if-eq p1, v0, :cond_0

    .line 15
    sub-int/2addr p1, v0

    .line 16
    int-to-float p1, p1

    .line 17
    const/high16 v0, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p0, p1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 22
    :cond_0
    return-void
.end method

.method public static n(Landroid/widget/TextView;Ly/o;)V
    .locals 2

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1d

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt p1, v0, :cond_0

    .line 8
    throw v1

    .line 9
    :cond_0
    invoke-static {p0}, Landroidx/core/widget/e0;->g(Landroid/widget/TextView;)Ly/o$a;

    .line 12
    throw v1
.end method

.method public static o(Landroid/widget/TextView;I)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x17

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    invoke-static {p0, p1}, Landroidx/core/widget/y;->a(Landroid/widget/TextView;I)V

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0, p1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 18
    :goto_0
    return-void
.end method

.method public static p(Landroid/widget/TextView;Ly/o$a;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {p1}, Ly/o$a;->d()Landroid/text/TextDirectionHeuristic;

    .line 6
    move-result-object v1

    .line 7
    invoke-static {v1}, Landroidx/core/widget/e0;->e(Landroid/text/TextDirectionHeuristic;)I

    .line 10
    move-result v1

    .line 11
    invoke-virtual {p0, v1}, Landroid/view/View;->setTextDirection(I)V

    .line 14
    const/16 v1, 0x17

    .line 16
    if-ge v0, v1, :cond_1

    .line 18
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextScaleX()F

    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {v1, p1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 37
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextScaleX()F

    .line 40
    move-result p1

    .line 41
    cmpl-float p1, v0, p1

    .line 43
    if-nez p1, :cond_0

    .line 45
    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    div-float p1, v0, p1

    .line 49
    const/high16 v1, 0x3f800000    # 1.0f

    .line 51
    add-float/2addr p1, v1

    .line 52
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 55
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextScaleX(F)V

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1}, Ly/o$a;->e()Landroid/text/TextPaint;

    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 70
    invoke-virtual {p1}, Ly/o$a;->b()I

    .line 73
    move-result v0

    .line 74
    invoke-static {p0, v0}, Landroidx/core/widget/v;->a(Landroid/widget/TextView;I)V

    .line 77
    invoke-virtual {p1}, Ly/o$a;->c()I

    .line 80
    move-result p1

    .line 81
    invoke-static {p0, p1}, Landroidx/core/widget/w;->a(Landroid/widget/TextView;I)V

    .line 84
    :goto_0
    return-void
.end method

.method public static q(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_1

    .line 7
    const/16 v1, 0x1b

    .line 9
    if-gt v0, v1, :cond_1

    .line 11
    instance-of v0, p1, Landroidx/core/widget/e0$a;

    .line 13
    if-nez v0, :cond_1

    .line 15
    if-nez p1, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Landroidx/core/widget/e0$a;

    .line 20
    invoke-direct {v0, p1, p0}, Landroidx/core/widget/e0$a;-><init>(Landroid/view/ActionMode$Callback;Landroid/widget/TextView;)V

    .line 23
    return-object v0

    .line 24
    :cond_1
    :goto_0
    return-object p1
.end method
