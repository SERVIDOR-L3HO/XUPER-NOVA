.class public final synthetic Lcom/mobile/brasiltv/view/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/BiConsumer;


# instance fields
.field public final synthetic a:Lr9/p;


# direct methods
.method public synthetic constructor <init>(Lr9/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobile/brasiltv/view/x;->a:Lr9/p;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/view/x;->a:Lr9/p;

    invoke-static {v0, p1, p2}, Lcom/mobile/brasiltv/view/MsgNotifyDialog;->j(Lr9/p;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
