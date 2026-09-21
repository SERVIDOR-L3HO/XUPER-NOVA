.class Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;
.super Lcom/hpplay/sdk/source/t$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpplay/sdk/source/process/LelinkServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/hpplay/sdk/source/t$a;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSendPassCallBack(Lcom/hpplay/sdk/source/bean/PassBean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/LelinkServiceConnection$16;->this$0:Lcom/hpplay/sdk/source/process/LelinkServiceConnection;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/LelinkServiceConnection;->access$1800(Lcom/hpplay/sdk/source/process/LelinkServiceConnection;)Lcom/hpplay/sdk/source/api/ISendPassCallback;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Lcom/hpplay/sdk/source/api/ISendPassCallback;->onSendPassCallBack(Lcom/hpplay/sdk/source/bean/PassBean;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
