.class public Landroidx/transition/e$a;
.super Landroidx/transition/n$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->v(Ljava/lang/Object;Landroid/view/View;)V
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
    iput-object p1, p0, Landroidx/transition/e$a;->b:Landroidx/transition/e;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    .line 5
    invoke-direct {p0}, Landroidx/transition/n$f;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/n;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    .line 3
    return-object p1
.end method
