.class public Ls/y;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Ls/x;
.implements Ls/w;


# static fields
.field public static final g:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public a:I

.field public b:Landroid/graphics/PorterDuff$Mode;

.field public c:Z

.field public d:Ls/b0;

.field public e:Z

.field public f:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 3
    sput-object v0, Ls/y;->g:Landroid/graphics/PorterDuff$Mode;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 5
    invoke-virtual {p0}, Ls/y;->d()Ls/b0;

    move-result-object v0

    iput-object v0, p0, Ls/y;->d:Ls/b0;

    .line 6
    invoke-virtual {p0, p1}, Ls/y;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Ls/b0;Landroid/content/res/Resources;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    iput-object p1, p0, Ls/y;->d:Ls/b0;

    .line 3
    invoke-virtual {p0, p2}, Ls/y;->e(Landroid/content/res/Resources;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    return-object v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    :cond_0
    iput-object p1, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 11
    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 16
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-virtual {p0, v0, v1}, Ls/y;->setVisible(ZZ)Z

    .line 24
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p0, v0}, Ls/y;->setState([I)Z

    .line 31
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 38
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 45
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 47
    if-eqz v0, :cond_1

    .line 49
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 52
    move-result-object p1

    .line 53
    iput-object p1, v0, Ls/b0;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 55
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 58
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final d()Ls/b0;
    .locals 2

    .line 1
    new-instance v0, Ls/b0;

    .line 3
    iget-object v1, p0, Ls/y;->d:Ls/b0;

    .line 5
    invoke-direct {v0, v1}, Ls/b0;-><init>(Ls/b0;)V

    .line 8
    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    return-void
.end method

.method public final e(Landroid/content/res/Resources;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, v0, Ls/b0;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Ls/y;->b(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final f([I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ls/y;->c()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 11
    iget-object v2, v0, Ls/b0;->c:Landroid/content/res/ColorStateList;

    .line 13
    iget-object v0, v0, Ls/b0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 15
    if-eqz v2, :cond_2

    .line 17
    if-eqz v0, :cond_2

    .line 19
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 22
    move-result v3

    .line 23
    invoke-virtual {v2, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 26
    move-result p1

    .line 27
    iget-boolean v2, p0, Ls/y;->c:Z

    .line 29
    if-eqz v2, :cond_1

    .line 31
    iget v2, p0, Ls/y;->a:I

    .line 33
    if-ne p1, v2, :cond_1

    .line 35
    iget-object v2, p0, Ls/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 37
    if-eq v0, v2, :cond_3

    .line 39
    :cond_1
    invoke-virtual {p0, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 42
    iput p1, p0, Ls/y;->a:I

    .line 44
    iput-object v0, p0, Ls/y;->b:Landroid/graphics/PorterDuff$Mode;

    .line 46
    const/4 p1, 0x1

    .line 47
    iput-boolean p1, p0, Ls/y;->c:Z

    .line 49
    return p1

    .line 50
    :cond_2
    iput-boolean v1, p0, Ls/y;->c:Z

    .line 52
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 55
    :cond_3
    return v1
.end method

.method public getChangingConfigurations()I
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Ls/y;->d:Ls/b0;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Ls/b0;->getChangingConfigurations()I

    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v1, 0x0

    .line 15
    :goto_0
    or-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 18
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    .line 21
    move-result v1

    .line 22
    or-int/2addr v0, v1

    .line 23
    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 2

    .line 1
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Ls/b0;->a()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 13
    invoke-virtual {p0}, Ls/y;->getChangingConfigurations()I

    .line 16
    move-result v1

    .line 17
    iput v1, v0, Ls/b0;->a:I

    .line 19
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return-object v0
.end method

.method public getCurrent()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getLayoutDirection()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ls/h;->f(Landroid/graphics/drawable/Drawable;)I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinimumWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getOpacity()I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public getState()[I
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getTransparentRegion()Landroid/graphics/Region;
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getTransparentRegion()Landroid/graphics/Region;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0}, Ls/h;->h(Landroid/graphics/drawable/Drawable;)Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public isStateful()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ls/y;->c()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, v0, Ls/b0;->c:Landroid/content/res/ColorStateList;

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 23
    :cond_1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 25
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 31
    :cond_2
    const/4 v0, 0x1

    .line 32
    goto :goto_1

    .line 33
    :cond_3
    const/4 v0, 0x0

    .line 34
    :goto_1
    return v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 6
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ls/y;->e:Z

    .line 3
    if-nez v0, :cond_3

    .line 5
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_3

    .line 11
    invoke-virtual {p0}, Ls/y;->d()Ls/b0;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Ls/y;->d:Ls/b0;

    .line 17
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 19
    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 24
    :cond_0
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 26
    if-eqz v0, :cond_2

    .line 28
    iget-object v1, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 30
    if-eqz v1, :cond_1

    .line 32
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 35
    move-result-object v1

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const/4 v1, 0x0

    .line 38
    :goto_0
    iput-object v1, v0, Ls/b0;->b:Landroid/graphics/drawable/Drawable$ConstantState;

    .line 40
    :cond_2
    const/4 v0, 0x1

    .line 41
    iput-boolean v0, p0, Ls/y;->e:Z

    .line 43
    :cond_3
    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 8
    :cond_0
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, Ls/h;->m(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public onLevelChange(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    .line 4
    return-void
.end method

.method public setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-static {v0, p1}, Ls/h;->j(Landroid/graphics/drawable/Drawable;Z)V

    .line 6
    return-void
.end method

.method public setChangingConfigurations(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    return-void
.end method

.method public setDither(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setDither(Z)V

    .line 6
    return-void
.end method

.method public setFilterBitmap(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 6
    return-void
.end method

.method public setState([I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, p1}, Ls/y;->f([I)Z

    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_1

    .line 13
    if-eqz v0, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public setTint(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Ls/y;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 8
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 3
    iput-object p1, v0, Ls/b0;->c:Landroid/content/res/ColorStateList;

    .line 5
    invoke-virtual {p0}, Ls/y;->getState()[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ls/y;->f([I)Z

    .line 12
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ls/y;->d:Ls/b0;

    .line 3
    iput-object p1, v0, Ls/b0;->d:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0}, Ls/y;->getState()[I

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Ls/y;->f([I)Z

    .line 12
    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Ls/y;->f:Landroid/graphics/drawable/Drawable;

    .line 9
    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 19
    :goto_1
    return p1
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    .line 4
    return-void
.end method
