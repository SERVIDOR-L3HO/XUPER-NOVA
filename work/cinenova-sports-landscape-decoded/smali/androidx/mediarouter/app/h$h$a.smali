.class public Landroidx/mediarouter/app/h$h$a;
.super Landroid/view/animation/Animation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/h$h;->a(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/mediarouter/app/h$h;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/h$h;IILandroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/h$h$a;->d:Landroidx/mediarouter/app/h$h;

    .line 3
    iput p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    .line 5
    iput p3, p0, Landroidx/mediarouter/app/h$h$a;->b:I

    .line 7
    iput-object p4, p0, Landroidx/mediarouter/app/h$h$a;->c:Landroid/view/View;

    .line 9
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/mediarouter/app/h$h$a;->a:I

    .line 3
    iget v0, p0, Landroidx/mediarouter/app/h$h$a;->b:I

    .line 5
    sub-int/2addr p2, v0

    .line 6
    int-to-float p2, p2

    .line 7
    mul-float p2, p2, p1

    .line 9
    float-to-int p1, p2

    .line 10
    iget-object p2, p0, Landroidx/mediarouter/app/h$h$a;->c:Landroid/view/View;

    .line 12
    add-int/2addr v0, p1

    .line 13
    invoke-static {p2, v0}, Landroidx/mediarouter/app/h;->f(Landroid/view/View;I)V

    .line 16
    return-void
.end method
