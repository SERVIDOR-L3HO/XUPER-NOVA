.class public final synthetic Lcom/mobile/brasiltv/view/login/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/login/MobileLoginPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/h;->a:Lcom/mobile/brasiltv/view/login/MobileLoginPanel;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/h;->a:Lcom/mobile/brasiltv/view/login/MobileLoginPanel;

    invoke-static {v0, p1}, Lcom/mobile/brasiltv/view/login/MobileLoginPanel;->b(Lcom/mobile/brasiltv/view/login/MobileLoginPanel;Landroid/view/View;)V

    return-void
.end method
