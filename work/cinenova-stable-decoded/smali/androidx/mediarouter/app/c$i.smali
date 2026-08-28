.class public Landroidx/mediarouter/app/c$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/mediarouter/app/c;->B(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Landroidx/mediarouter/app/c;


# direct methods
.method public constructor <init>(Landroidx/mediarouter/app/c;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/mediarouter/app/c$i;->b:Landroidx/mediarouter/app/c;

    .line 3
    iput-boolean p2, p0, Landroidx/mediarouter/app/c$i;->a:Z

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/mediarouter/app/c$i;->b:Landroidx/mediarouter/app/c;

    .line 3
    iget-object v0, v0, Landroidx/mediarouter/app/c;->p:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 12
    iget-object v0, p0, Landroidx/mediarouter/app/c$i;->b:Landroidx/mediarouter/app/c;

    .line 14
    iget-boolean v1, v0, Landroidx/mediarouter/app/c;->l0:Z

    .line 16
    if-eqz v1, :cond_0

    .line 18
    const/4 v1, 0x1

    .line 19
    iput-boolean v1, v0, Landroidx/mediarouter/app/c;->m0:Z

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-boolean v1, p0, Landroidx/mediarouter/app/c$i;->a:Z

    .line 24
    invoke-virtual {v0, v1}, Landroidx/mediarouter/app/c;->C(Z)V

    .line 27
    :goto_0
    return-void
.end method
