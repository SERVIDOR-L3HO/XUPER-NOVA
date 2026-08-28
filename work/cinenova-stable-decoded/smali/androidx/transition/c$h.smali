.class public Landroidx/transition/c$h;
.super Landroid/animation/AnimatorListenerAdapter;
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
.field public final synthetic a:Landroidx/transition/c$k;

.field public final synthetic b:Landroidx/transition/c;

.field private mViewBounds:Landroidx/transition/c$k;


# direct methods
.method public constructor <init>(Landroidx/transition/c;Landroidx/transition/c$k;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/c$h;->b:Landroidx/transition/c;

    .line 3
    iput-object p2, p0, Landroidx/transition/c$h;->a:Landroidx/transition/c$k;

    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    iput-object p2, p0, Landroidx/transition/c$h;->mViewBounds:Landroidx/transition/c$k;

    .line 10
    return-void
.end method
