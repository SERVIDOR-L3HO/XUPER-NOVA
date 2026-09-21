.class public final La6/v1$a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/bean/GuideNextClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La6/v1;->L5()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:La6/v1;


# direct methods
.method public constructor <init>(La6/v1;)V
    .locals 0

    .line 1
    iput-object p1, p0, La6/v1$a0;->a:La6/v1;

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
    if-eqz p2, :cond_1

    .line 2
    .line 3
    sget-object p1, La6/v1;->n0:La6/v1$a;

    .line 4
    .line 5
    invoke-virtual {p1}, La6/v1$a;->a()Lp5/j;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lp5/j;->x()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p1, p0, La6/v1$a0;->a:La6/v1;

    .line 15
    .line 16
    sget p2, Lcom/mobile/brasiltv/R$id;->mLiveControlPanelLandscape:I

    .line 17
    .line 18
    invoke-virtual {p1, p2}, La6/v1;->K3(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mobile/brasiltv/view/AutoHideRelativeLayout;->delayHide()V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
