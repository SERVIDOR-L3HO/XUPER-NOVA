.class public final synthetic Lcom/mobile/brasiltv/view/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/view/MsgNotifyDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/v;->a:Lcom/mobile/brasiltv/view/MsgNotifyDialog;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/v;->a:Lcom/mobile/brasiltv/view/MsgNotifyDialog;

    invoke-static {v0}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->h(Lcom/mobile/brasiltv/view/MsgNotifyDialog;)V

    return-void
.end method
