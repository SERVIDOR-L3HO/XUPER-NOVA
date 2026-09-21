.class public Lg/d;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Landroid/content/res/Resources$Theme;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroid/content/res/Configuration;

.field public e:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput p2, p0, Lg/d;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 4
    iput-object p2, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    .line 7
    if-nez v0, :cond_0

    .line 9
    new-instance v0, Landroid/content/res/Configuration;

    .line 11
    invoke-direct {v0, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 14
    iput-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 19
    const-string v0, "Override configuration has already been set"

    .line 21
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    const-string v0, "getResources() or getAssets() has already been called"

    .line 29
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    return-void
.end method

.method public final b()Landroid/content/res/Resources;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lg/d;->d:Landroid/content/res/Configuration;

    .line 7
    if-nez v0, :cond_0

    .line 9
    invoke-super {p0}, Landroid/content/ContextWrapper;->getResources()Landroid/content/res/Resources;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lg/d;->e:Landroid/content/res/Resources;

    .line 28
    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lg/d;->a:I

    .line 3
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {p0}, Lg/d;->getResources()Landroid/content/res/Resources;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 20
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_1

    .line 30
    iget-object v2, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 32
    invoke-virtual {v2, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 35
    :cond_1
    iget-object v1, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 37
    iget v2, p0, Lg/d;->a:I

    .line 39
    invoke-virtual {p0, v1, v2, v0}, Lg/d;->e(Landroid/content/res/Resources$Theme;IZ)V

    .line 42
    return-void
.end method

.method public e(Landroid/content/res/Resources$Theme;IZ)V
    .locals 0

    .line 1
    const/4 p3, 0x1

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 5
    return-void
.end method

.method public getAssets()Landroid/content/res/AssetManager;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d;->getResources()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg/d;->b()Landroid/content/res/Resources;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "layout_inflater"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    iget-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    .line 11
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 16
    move-result-object p1

    .line 17
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    .line 27
    :cond_0
    iget-object p1, p0, Lg/d;->c:Landroid/view/LayoutInflater;

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method

.method public getTheme()Landroid/content/res/Resources$Theme;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    return-object v0

    .line 6
    :cond_0
    iget v0, p0, Lg/d;->a:I

    .line 8
    if-nez v0, :cond_1

    .line 10
    sget v0, Landroidx/appcompat/R$style;->Theme_AppCompat_Light:I

    .line 12
    iput v0, p0, Lg/d;->a:I

    .line 14
    :cond_1
    invoke-virtual {p0}, Lg/d;->d()V

    .line 17
    iget-object v0, p0, Lg/d;->b:Landroid/content/res/Resources$Theme;

    .line 19
    return-object v0
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    iget v0, p0, Lg/d;->a:I

    .line 3
    if-eq v0, p1, :cond_0

    .line 5
    iput p1, p0, Lg/d;->a:I

    .line 7
    invoke-virtual {p0}, Lg/d;->d()V

    .line 10
    :cond_0
    return-void
.end method
