.class public Landroidx/transition/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/n$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/view/View;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/transition/e$b;->c:Landroidx/transition/e;

    .line 3
    iput-object p2, p0, Landroidx/transition/e$b;->a:Landroid/view/View;

    .line 5
    iput-object p3, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public b(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d(Landroidx/transition/n;)V
    .locals 3

    .line 1
    invoke-virtual {p1, p0}, Landroidx/transition/n;->removeListener(Landroidx/transition/n$g;)Landroidx/transition/n;

    .line 4
    iget-object p1, p0, Landroidx/transition/e$b;->a:Landroid/view/View;

    .line 6
    const/16 v0, 0x8

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 11
    iget-object p1, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    move-result p1

    .line 17
    const/4 v0, 0x0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, p1, :cond_0

    .line 21
    iget-object v2, p0, Landroidx/transition/e$b;->b:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Landroid/view/View;

    .line 29
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public e(Landroidx/transition/n;)V
    .locals 0

    .line 1
    return-void
.end method
