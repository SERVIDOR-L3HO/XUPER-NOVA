.class public Landroidx/appcompat/view/menu/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/menu/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/view/menu/q;


# direct methods
.method public constructor <init>(Landroidx/appcompat/view/menu/q;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->isShowing()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 11
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/d2;

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->u()Z

    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 19
    iget-object v0, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 21
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->n:Landroid/view/View;

    .line 23
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 34
    iget-object v0, v0, Landroidx/appcompat/view/menu/q;->i:Landroidx/appcompat/widget/d2;

    .line 36
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->show()V

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Landroidx/appcompat/view/menu/q$a;->a:Landroidx/appcompat/view/menu/q;

    .line 42
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/q;->dismiss()V

    .line 45
    :cond_2
    :goto_1
    return-void
.end method
