.class public abstract Le/n;
.super Le/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le/n$a;
    }
.end annotation


# instance fields
.field public m:Le/n$a;

.field public n:Z


# direct methods
.method public constructor <init>(Le/n$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Le/h;-><init>()V

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Le/n;->h(Le/h$c;)V

    .line 9
    :cond_0
    return-void
.end method


# virtual methods
.method public applyTheme(Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Le/h;->applyTheme(Landroid/content/res/Resources$Theme;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Le/n;->onStateChange([I)Z

    .line 11
    return-void
.end method

.method public h(Le/h$c;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Le/h;->h(Le/h$c;)V

    .line 4
    instance-of v0, p1, Le/n$a;

    .line 6
    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Le/n$a;

    .line 10
    iput-object p1, p0, Le/n;->m:Le/n$a;

    .line 12
    :cond_0
    return-void
.end method

.method public j(Landroid/util/AttributeSet;)[I
    .locals 8

    .line 1
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 4
    move-result v0

    .line 5
    new-array v1, v0, [I

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    :goto_0
    if-ge v3, v0, :cond_2

    .line 12
    invoke-interface {p1, v3}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    .line 15
    move-result v5

    .line 16
    if-eqz v5, :cond_1

    .line 18
    const v6, 0x10100d0

    .line 21
    if-eq v5, v6, :cond_1

    .line 23
    const v6, 0x1010199

    .line 26
    if-eq v5, v6, :cond_1

    .line 28
    add-int/lit8 v6, v4, 0x1

    .line 30
    invoke-interface {p1, v3, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    .line 33
    move-result v7

    .line 34
    if-eqz v7, :cond_0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    neg-int v5, v5

    .line 38
    :goto_1
    aput v5, v1, v4

    .line 40
    move v4, v6

    .line 41
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-static {v1, v4}, Landroid/util/StateSet;->trimStateSet([II)[I

    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-boolean v0, p0, Le/n;->n:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    invoke-super {p0}, Le/h;->mutate()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v0

    .line 9
    if-ne v0, p0, :cond_0

    .line 11
    iget-object v0, p0, Le/n;->m:Le/n$a;

    .line 13
    invoke-virtual {v0}, Le/n$a;->r()V

    .line 16
    const/4 v0, 0x1

    .line 17
    iput-boolean v0, p0, Le/n;->n:Z

    .line 19
    :cond_0
    return-object p0
.end method

.method public abstract onStateChange([I)Z
.end method
