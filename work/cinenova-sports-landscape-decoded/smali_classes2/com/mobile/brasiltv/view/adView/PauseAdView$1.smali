.class public final Lcom/mobile/brasiltv/view/adView/PauseAdView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/view/adView/PauseAdView;-><init>(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->access$showAdvert(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "v"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/PauseAdView$1;->this$0:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->access$removeAdvert(Lcom/mobile/brasiltv/view/adView/PauseAdView;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
