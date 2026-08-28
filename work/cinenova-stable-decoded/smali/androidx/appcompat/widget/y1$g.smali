.class public Landroidx/appcompat/widget/y1$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/y1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/y1;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/y1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 3
    iget-object v0, v0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-static {v0}, La0/c1;->P(Landroid/view/View;)Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 17
    invoke-virtual {v0}, Landroid/widget/AdapterView;->getCount()I

    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 23
    iget-object v1, v1, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 25
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 28
    move-result v1

    .line 29
    if-le v0, v1, :cond_0

    .line 31
    iget-object v0, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 33
    iget-object v0, v0, Landroidx/appcompat/widget/y1;->c:Landroidx/appcompat/widget/r1;

    .line 35
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 38
    move-result v0

    .line 39
    iget-object v1, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 41
    iget v2, v1, Landroidx/appcompat/widget/y1;->p:I

    .line 43
    if-gt v0, v2, :cond_0

    .line 45
    iget-object v0, v1, Landroidx/appcompat/widget/y1;->G:Landroid/widget/PopupWindow;

    .line 47
    const/4 v1, 0x2

    .line 48
    invoke-virtual {v0, v1}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    .line 51
    iget-object v0, p0, Landroidx/appcompat/widget/y1$g;->a:Landroidx/appcompat/widget/y1;

    .line 53
    invoke-virtual {v0}, Landroidx/appcompat/widget/y1;->show()V

    .line 56
    :cond_0
    return-void
.end method
