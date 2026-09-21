.class public Landroidx/transition/c$j;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/c;->createAnimator(Landroid/view/ViewGroup;Landroidx/transition/u;Landroidx/transition/u;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Landroidx/transition/c;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$j;->c:Landroidx/transition/c;

    .line 3
    iput-object p2, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    .line 5
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    .line 11
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/z;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public c(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/z;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    return-void
.end method

.method public d(Landroidx/transition/n;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/transition/c$j;->a:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1}, Landroidx/transition/z;->c(Landroid/view/ViewGroup;Z)V

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 14
    return-void
.end method

.method public e(Landroidx/transition/n;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/transition/c$j;->b:Landroid/view/ViewGroup;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Landroidx/transition/z;->c(Landroid/view/ViewGroup;Z)V

    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/transition/c$j;->a:Z

    .line 10
    return-void
.end method
