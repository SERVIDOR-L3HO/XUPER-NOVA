.class public abstract La0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La0/b$b;,
        La0/b$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:La0/b$a;

.field public c:La0/b$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La0/b;->a:Landroid/content/Context;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, La0/b;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public abstract c()Z
.end method

.method public abstract d()Landroid/view/View;
.end method

.method public e(Landroid/view/MenuItem;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-virtual {p0}, La0/b;->d()Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public abstract f()Z
.end method

.method public g(Landroid/view/SubMenu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public abstract h()Z
.end method

.method public i()V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->c:La0/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, La0/b;->h()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, La0/b;->c:La0/b$b;

    .line 13
    invoke-virtual {p0}, La0/b;->c()Z

    .line 16
    move-result v1

    .line 17
    invoke-interface {v0, v1}, La0/b$b;->onActionProviderVisibilityChanged(Z)V

    .line 20
    :cond_0
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, La0/b;->c:La0/b$b;

    .line 4
    iput-object v0, p0, La0/b;->b:La0/b$a;

    .line 6
    return-void
.end method

.method public k(La0/b$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/b;->b:La0/b$a;

    .line 3
    return-void
.end method

.method public l(La0/b$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, La0/b;->c:La0/b$b;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p1, :cond_0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "setVisibilityListener: Setting a new ActionProvider.VisibilityListener when one is already set. Are you reusing this "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    const-string v1, " instance while it is still in use somewhere else?"

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    :cond_0
    iput-object p1, p0, La0/b;->c:La0/b$b;

    .line 35
    return-void
.end method
