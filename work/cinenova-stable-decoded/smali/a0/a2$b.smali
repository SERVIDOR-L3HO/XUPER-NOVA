.class public La0/a2$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La0/a2;->i(La0/d2;)La0/a2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:La0/d2;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La0/a2;


# direct methods
.method public constructor <init>(La0/a2;La0/d2;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, La0/a2$b;->c:La0/a2;

    .line 3
    iput-object p2, p0, La0/a2$b;->a:La0/d2;

    .line 5
    iput-object p3, p0, La0/a2$b;->b:Landroid/view/View;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget-object p1, p0, La0/a2$b;->a:La0/d2;

    .line 3
    iget-object v0, p0, La0/a2$b;->b:Landroid/view/View;

    .line 5
    invoke-interface {p1, v0}, La0/d2;->a(Landroid/view/View;)V

    .line 8
    return-void
.end method
