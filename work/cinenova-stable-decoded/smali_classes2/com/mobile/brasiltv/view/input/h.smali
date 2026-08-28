.class public final synthetic Lcom/mobile/brasiltv/view/input/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/input/h;->a:Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/h;->a:Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;->c(Lcom/mobile/brasiltv/view/input/EmailPrefixInputView;)V

    return-void
.end method
