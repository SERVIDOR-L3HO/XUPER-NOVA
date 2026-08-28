.class final Lcom/umeng/message/proguard/ek$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ek;->a(FFLandroid/animation/AnimatorListenerAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:F

.field final synthetic b:F

.field final synthetic c:F

.field final synthetic d:F

.field final synthetic e:Lcom/umeng/message/proguard/ek;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ek;FFFF)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ek$2;->e:Lcom/umeng/message/proguard/ek;

    .line 2
    .line 3
    iput p2, p0, Lcom/umeng/message/proguard/ek$2;->a:F

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/ek$2;->b:F

    .line 6
    .line 7
    iput p4, p0, Lcom/umeng/message/proguard/ek$2;->c:F

    .line 8
    .line 9
    iput p5, p0, Lcom/umeng/message/proguard/ek$2;->d:F

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/umeng/message/proguard/ek$2;->a:F

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget v2, p0, Lcom/umeng/message/proguard/ek$2;->b:F

    .line 8
    .line 9
    mul-float v1, v1, v2

    .line 10
    .line 11
    add-float/2addr v0, v1

    .line 12
    iget v1, p0, Lcom/umeng/message/proguard/ek$2;->c:F

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget v2, p0, Lcom/umeng/message/proguard/ek$2;->d:F

    .line 19
    .line 20
    mul-float p1, p1, v2

    .line 21
    .line 22
    add-float/2addr v1, p1

    .line 23
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$2;->e:Lcom/umeng/message/proguard/ek;

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Lcom/umeng/message/proguard/ek;->a(F)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/umeng/message/proguard/ek$2;->e:Lcom/umeng/message/proguard/ek;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/umeng/message/proguard/ek;->b(F)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
