.class public final synthetic Lcom/mobile/brasiltv/view/login/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/mobile/brasiltv/view/login/ScrollableImageView;


# direct methods
.method public synthetic constructor <init>(ILcom/mobile/brasiltv/view/login/ScrollableImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/mobile/brasiltv/view/login/u;->a:I

    iput-object p2, p0, Lcom/mobile/brasiltv/view/login/u;->b:Lcom/mobile/brasiltv/view/login/ScrollableImageView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/mobile/brasiltv/view/login/u;->a:I

    iget-object v1, p0, Lcom/mobile/brasiltv/view/login/u;->b:Lcom/mobile/brasiltv/view/login/ScrollableImageView;

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/view/login/ScrollableImageView;->a(ILcom/mobile/brasiltv/view/login/ScrollableImageView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
