.class public final synthetic Lj6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lj6/o;

.field public final synthetic b:Lcom/mobile/brasiltv/db/SwitchAccountBean;


# direct methods
.method public synthetic constructor <init>(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/i;->a:Lj6/o;

    iput-object p2, p0, Lj6/i;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj6/i;->a:Lj6/o;

    iget-object v1, p0, Lj6/i;->b:Lcom/mobile/brasiltv/db/SwitchAccountBean;

    invoke-static {v0, v1, p1}, Lj6/o;->p(Lj6/o;Lcom/mobile/brasiltv/db/SwitchAccountBean;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
