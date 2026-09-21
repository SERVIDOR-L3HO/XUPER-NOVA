.class public Landroidx/transition/e$d;
.super Landroidx/transition/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$d;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroidx/transition/n$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/n;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$d;->a:Landroid/graphics/Rect;

    .line 3
    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Landroidx/transition/e$d;->a:Landroid/graphics/Rect;

    .line 14
    return-object p1

    .line 15
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 16
    return-object p1
.end method
