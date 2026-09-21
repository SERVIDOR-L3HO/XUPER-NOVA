.class public Landroidx/fragment/app/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/f;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/f$d;Landroidx/fragment/app/z$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Landroidx/fragment/app/Fragment;

.field public final synthetic c:Landroidx/fragment/app/z$g;

.field public final synthetic d:Lw/b;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/z$g;Lw/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/f$b;->a:Landroid/view/ViewGroup;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/f$b;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p3, p0, Landroidx/fragment/app/f$b;->c:Landroidx/fragment/app/z$g;

    .line 7
    iput-object p4, p0, Landroidx/fragment/app/f$b;->d:Lw/b;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/f$b;->a:Landroid/view/ViewGroup;

    .line 3
    new-instance v0, Landroidx/fragment/app/f$b$a;

    .line 5
    invoke-direct {v0, p0}, Landroidx/fragment/app/f$b$a;-><init>(Landroidx/fragment/app/f$b;)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 11
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
