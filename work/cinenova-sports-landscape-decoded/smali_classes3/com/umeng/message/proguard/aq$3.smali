.class final Lcom/umeng/message/proguard/aq$3;
.super Landroid/graphics/drawable/shapes/RectShape;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/aq;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/ap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/umeng/message/proguard/aq;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/aq;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/aq$3;->b:Lcom/umeng/message/proguard/aq;

    .line 2
    .line 3
    iput p2, p0, Lcom/umeng/message/proguard/aq$3;->a:I

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/graphics/drawable/shapes/RectShape;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    const v0, -0x5000001

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/shapes/RectShape;->rect()Landroid/graphics/RectF;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/umeng/message/proguard/aq$3;->a:I

    .line 12
    .line 13
    int-to-float v2, v1

    .line 14
    int-to-float v1, v1

    .line 15
    invoke-virtual {p1, v0, v2, v1, p2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
