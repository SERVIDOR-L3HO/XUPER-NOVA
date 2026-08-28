.class public final Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/shortvideo/ShortVideoSeekBar$OnSeekListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSeekReset()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 2
    .line 3
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 16
    .line 17
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvAuthor:I

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/widget/TextView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public onSeekStart()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->access$setSeeking$p(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 8
    .line 9
    sget v1, Lcom/mobile/brasiltv/R$id;->mTvTitle:I

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/widget/TextView;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 23
    .line 24
    sget v2, Lcom/mobile/brasiltv/R$id;->mTvAuthor:I

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->_$_findCachedViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public onSeekStop(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/view/shortvideo/TikTokView$initView$2;->this$0:Lcom/mobile/brasiltv/view/shortvideo/TikTokView;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, v0}, Lcom/mobile/brasiltv/view/shortvideo/TikTokView;->access$setSeeking$p(Lcom/mobile/brasiltv/view/shortvideo/TikTokView;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onSeeking(I)V
    .locals 0

    return-void
.end method
