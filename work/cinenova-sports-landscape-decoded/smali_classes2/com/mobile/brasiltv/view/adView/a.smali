.class public final synthetic Lcom/mobile/brasiltv/view/adView/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/a;->a:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/a;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/a;->a:Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/adView/a;->b:Z

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;->e(Lcom/mobile/brasiltv/view/adView/AdaptiveAdContainer;ZLandroid/view/View;)V

    return-void
.end method
