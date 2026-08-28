.class public final synthetic Lcom/mobile/brasiltv/view/input/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/input/CustomInputView;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/input/CustomInputView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/input/c;->a:Lcom/mobile/brasiltv/view/input/CustomInputView;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/input/c;->a:Lcom/mobile/brasiltv/view/input/CustomInputView;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/view/input/CustomInputView;->a(Lcom/mobile/brasiltv/view/input/CustomInputView;Landroid/view/View;Z)V

    return-void
.end method
