.class Lcom/mobile/brasiltv/view/KoocanNetTabLayout$PointEvaluator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/TypeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/KoocanNetTabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PointEvaluator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/animation/TypeEvaluator<",
        "Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/KoocanNetTabLayout;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/KoocanNetTabLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$PointEvaluator;->this$0:Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public evaluate(FLcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;)Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;
    .locals 2

    .line 2
    iget v0, p2, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->left:F

    iget v1, p3, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->left:F

    sub-float/2addr v1, v0

    mul-float v1, v1, p1

    add-float/2addr v0, v1

    .line 3
    iget p2, p2, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->right:F

    iget p3, p3, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->right:F

    sub-float/2addr p3, p2

    mul-float p1, p1, p3

    add-float/2addr p2, p1

    .line 4
    new-instance p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;

    iget-object p3, p0, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$PointEvaluator;->this$0:Lcom/mobile/brasiltv/view/KoocanNetTabLayout;

    invoke-direct {p1, p3}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;-><init>(Lcom/mobile/brasiltv/view/KoocanNetTabLayout;)V

    .line 5
    iput v0, p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->left:F

    .line 6
    iput p2, p1, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;->right:F

    return-object p1
.end method

.method public bridge synthetic evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;

    check-cast p3, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mobile/brasiltv/view/KoocanNetTabLayout$PointEvaluator;->evaluate(FLcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;)Lcom/mobile/brasiltv/view/KoocanNetTabLayout$IndicatorPoint;

    move-result-object p1

    return-object p1
.end method
