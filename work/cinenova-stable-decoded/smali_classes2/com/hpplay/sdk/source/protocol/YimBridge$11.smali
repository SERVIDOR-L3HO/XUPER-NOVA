.class Lcom/hpplay/sdk/source/protocol/YimBridge$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/browse/api/OptionCentral$OnSinkTouchEventRegisterListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/protocol/YimBridge;->registerSinkTouchEvent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/protocol/YimBridge;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onRegister()V
    .locals 2

    .line 1
    const-string v0, "YimBridge"

    .line 2
    .line 3
    const-string v1, "onRegister: "

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1700(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public onUnregister()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/protocol/YimBridge$11;->this$0:Lcom/hpplay/sdk/source/protocol/YimBridge;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/protocol/YimBridge;->access$1800(Lcom/hpplay/sdk/source/protocol/YimBridge;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
