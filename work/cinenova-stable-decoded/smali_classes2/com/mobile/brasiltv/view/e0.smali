.class public final synthetic Lcom/mobile/brasiltv/view/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/e0;->a:Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/e0;->a:Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;->a(Lcom/mobile/brasiltv/view/SubtitleConfirmNotifyDialog;Landroid/view/View;)V

    return-void
.end method
