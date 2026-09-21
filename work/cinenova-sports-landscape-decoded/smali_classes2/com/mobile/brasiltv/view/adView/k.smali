.class public final synthetic Lcom/mobile/brasiltv/view/adView/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/advertlib/bean/AdInfo;

.field public final synthetic b:Lcom/mobile/brasiltv/view/adView/PauseAdView;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/k;->a:Lcom/advertlib/bean/AdInfo;

    iput-object p2, p0, Lcom/mobile/brasiltv/view/adView/k;->b:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    iput-object p3, p0, Lcom/mobile/brasiltv/view/adView/k;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/k;->a:Lcom/advertlib/bean/AdInfo;

    iget-object v1, p0, Lcom/mobile/brasiltv/view/adView/k;->b:Lcom/mobile/brasiltv/view/adView/PauseAdView;

    iget-object v2, p0, Lcom/mobile/brasiltv/view/adView/k;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/mobile/brasiltv/view/adView/PauseAdView;->e(Lcom/advertlib/bean/AdInfo;Lcom/mobile/brasiltv/view/adView/PauseAdView;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
