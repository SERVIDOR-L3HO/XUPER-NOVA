.class public final Lcom/mobile/brasiltv/player/TitanPlayerController$r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/bean/GuideNextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/player/TitanPlayerController;->I4()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/player/TitanPlayerController;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/player/TitanPlayerController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$r0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onGuideNextClick(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$r0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mobile/brasiltv/player/TitanPlayerController;->L4()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/player/TitanPlayerController$r0;->a:Lcom/mobile/brasiltv/player/TitanPlayerController;

    .line 7
    .line 8
    sget p2, Lcom/mobile/brasiltv/R$id;->mLayoutController:I

    .line 9
    .line 10
    invoke-virtual {p1, p2}, Lcom/mobile/brasiltv/player/TitanPlayerController;->_$_findCachedViewById(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AlphaRelativeLayout;->delayHide()V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lcom/mobile/brasiltv/bean/event/ShowVodSharingGuideEvent;

    .line 24
    .line 25
    invoke-direct {p2}, Lcom/mobile/brasiltv/bean/event/ShowVodSharingGuideEvent;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lwa/c;->j(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method
