.class public final synthetic Lcom/mobile/brasiltv/view/vod/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/vod/a;->a:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/vod/a;->a:Lcom/mobile/brasiltv/view/vod/SeasonSpinner;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/vod/SeasonSpinner;->f(Lcom/mobile/brasiltv/view/vod/SeasonSpinner;)V

    return-void
.end method
