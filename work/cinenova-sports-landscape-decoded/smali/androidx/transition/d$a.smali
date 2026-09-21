.class public Landroidx/transition/d$a;
.super Landroidx/transition/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/d;->x(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Landroidx/transition/d;


# direct methods
.method public constructor <init>(Landroidx/transition/d;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/d$a;->b:Landroidx/transition/d;

    .line 3
    iput-object p2, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 5
    invoke-direct {p0}, Landroidx/transition/o;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public d(Landroidx/transition/n;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v0, v1}, Landroidx/transition/c0;->g(Landroid/view/View;F)V

    .line 8
    iget-object v0, p0, Landroidx/transition/d$a;->a:Landroid/view/View;

    .line 10
    invoke-static {v0}, Landroidx/transition/c0;->a(Landroid/view/View;)V

    .line 13
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 16
    return-void
.end method
