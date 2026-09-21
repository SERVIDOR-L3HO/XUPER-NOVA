.class public final Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;
.super Landroidx/recyclerview/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$t;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->d(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 18
    .line 19
    const/4 p2, 0x0

    .line 20
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->f(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 24
    .line 25
    invoke-static {p1}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->e(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->g(Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 1
    const-string v0, "recyclerView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$t;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 10
    .line 11
    sget p3, Lcom/mobile/brasiltv/R$id;->mSeekBarProgram:I

    .line 12
    .line 13
    invoke-virtual {p2, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/widget/SeekBar;

    .line 18
    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-nez p2, :cond_0

    .line 24
    .line 25
    iget-object p2, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 26
    .line 27
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iget-object v1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 40
    .line 41
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    sub-int/2addr p2, v0

    .line 52
    iget-object v0, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 53
    .line 54
    invoke-virtual {v0, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroid/widget/SeekBar;

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    mul-int v0, v0, p1

    .line 69
    .line 70
    div-int/2addr v0, p2

    .line 71
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$b;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 72
    .line 73
    invoke-virtual {p1, p3}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Landroid/widget/SeekBar;

    .line 78
    .line 79
    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void
.end method
