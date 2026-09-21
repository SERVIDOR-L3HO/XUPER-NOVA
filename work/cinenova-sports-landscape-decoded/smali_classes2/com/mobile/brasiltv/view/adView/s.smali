.class public final synthetic Lcom/mobile/brasiltv/view/adView/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/s;->a:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    iput-boolean p2, p0, Lcom/mobile/brasiltv/view/adView/s;->b:Z

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/adView/s;->a:Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;

    iget-boolean v1, p0, Lcom/mobile/brasiltv/view/adView/s;->b:Z

    invoke-static {v0, v1, p1}, Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;->e(Lcom/mobile/brasiltv/view/adView/SmallAdNativeContainer;ZLandroid/view/View;)V

    return-void
.end method
