.class Lcom/hpplay/sdk/source/browser/view/LoadingView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/browser/view/LoadingView;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:Lcom/hpplay/sdk/source/browser/view/LoadingView;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 2
    .line 3
    iput p2, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->a:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 2
    .line 3
    iget v1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->a:F

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Float;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-float/2addr v1, p1

    .line 16
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Lcom/hpplay/sdk/source/browser/view/LoadingView;)F

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    rem-float/2addr v1, p1

    .line 23
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/browser/view/LoadingView;->a(Lcom/hpplay/sdk/source/browser/view/LoadingView;F)F

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpplay/sdk/source/browser/view/LoadingView$1;->b:Lcom/hpplay/sdk/source/browser/view/LoadingView;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
