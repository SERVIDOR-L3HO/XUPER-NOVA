.class public Landroidx/appcompat/widget/x$a;
.super Landroidx/appcompat/widget/t1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/widget/x;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/Resources$Theme;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic j:Landroidx/appcompat/widget/x$e;

.field public final synthetic k:Landroidx/appcompat/widget/x;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/x;Landroid/view/View;Landroidx/appcompat/widget/x$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/widget/x$a;->j:Landroidx/appcompat/widget/x$e;

    .line 5
    invoke-direct {p0, p2}, Landroidx/appcompat/widget/t1;-><init>(Landroid/view/View;)V

    .line 8
    return-void
.end method


# virtual methods
.method public b()Landroidx/appcompat/view/menu/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->j:Landroidx/appcompat/widget/x$e;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    .line 3
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->getInternalPopup()Landroidx/appcompat/widget/x$g;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroidx/appcompat/widget/x$g;->isShowing()Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/x$a;->k:Landroidx/appcompat/widget/x;

    .line 15
    invoke-virtual {v0}, Landroidx/appcompat/widget/x;->b()V

    .line 18
    :cond_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method
