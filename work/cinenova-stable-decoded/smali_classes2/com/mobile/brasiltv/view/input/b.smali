.class public final synthetic Lcom/mobile/brasiltv/view/input/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/input/AccountInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/input/AccountInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/input/b;->a:Lcom/mobile/brasiltv/view/input/AccountInputView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/b;->a:Lcom/mobile/brasiltv/view/input/AccountInputView;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/input/AccountInputView;->e(Lcom/mobile/brasiltv/view/input/AccountInputView;Landroid/view/View;)V

    return-void
.end method
