.class public final synthetic Lv5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/ObservableOnSubscribe;


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;


# direct methods
.method public synthetic constructor <init>(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv5/f;->a:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/ObservableEmitter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lv5/f;->a:Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    invoke-static {v0, p1}, Lv5/m;->j(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;Lio/reactivex/ObservableEmitter;)V

    return-void
.end method
