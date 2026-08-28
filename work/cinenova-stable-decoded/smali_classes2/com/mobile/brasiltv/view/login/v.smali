.class public final synthetic Lcom/mobile/brasiltv/view/login/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/login/v;->a:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/login/v;->a:Lcom/mobile/brasiltv/view/login/SmsLoginPanel;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/login/SmsLoginPanel;->b(Lcom/mobile/brasiltv/view/login/SmsLoginPanel;)V

    return-void
.end method
