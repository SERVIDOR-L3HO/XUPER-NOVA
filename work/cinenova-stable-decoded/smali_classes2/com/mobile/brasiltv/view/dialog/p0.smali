.class public final synthetic Lcom/mobile/brasiltv/view/dialog/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/dialog/p0;->a:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/dialog/p0;->a:Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;->a(Lcom/mobile/brasiltv/view/dialog/InputPwdDialog;Landroid/view/View;)V

    return-void
.end method
