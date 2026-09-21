.class public final Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


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
    iput-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 2

    .line 1
    const-string v0, "seekBar"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    iget-object p3, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 9
    .line 10
    sget v0, Lcom/mobile/brasiltv/R$id;->mRecyclerSelectInfo:I

    .line 11
    .line 12
    invoke-virtual {p3, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    check-cast p3, Landroidx/recyclerview/widget/RecyclerView;

    .line 17
    .line 18
    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iget-object v1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 29
    .line 30
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    sub-int/2addr p3, v1

    .line 35
    mul-int p3, p3, p2

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getMax()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/2addr p3, p1

    .line 42
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    sub-int/2addr p3, p1

    .line 55
    iget-object p1, p0, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView$c;->a:Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Lcom/mobile/brasiltv/player/view/ProgramSetInfoView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->scrollBy(II)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
