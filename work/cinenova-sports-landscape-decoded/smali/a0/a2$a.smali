.class public La0/a2$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a2;->g(Landroid/view/View;La0/b2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/b2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La0/a2;


# direct methods
.method public constructor <init>(La0/a2;La0/b2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a2$a;->c:La0/a2;

    .line 3
    iput-object p2, p0, La0/a2$a;->a:La0/b2;

    .line 5
    iput-object p3, p0, La0/a2$a;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/a2$a;->a:La0/b2;

    .line 3
    iget-object v0, p0, La0/a2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, La0/b2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/a2$a;->a:La0/b2;

    .line 3
    iget-object v0, p0, La0/a2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, La0/b2;->b(Landroid/view/View;)V

    .line 8
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/a2$a;->a:La0/b2;

    .line 3
    iget-object v0, p0, La0/a2$a;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, La0/b2;->c(Landroid/view/View;)V

    .line 8
    return-void
.end method
