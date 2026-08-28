.class Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpplay/sdk/source/api/ISinkPreparedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->registerListener([Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onSinkPrepared(Lcom/hpplay/sdk/source/bean/MirrorSinkBean;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpplay/sdk/source/process/CommonListenerWrapper$2;->this$0:Lcom/hpplay/sdk/source/process/CommonListenerWrapper;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpplay/sdk/source/process/CommonListenerWrapper;->access$000(Lcom/hpplay/sdk/source/process/CommonListenerWrapper;)Lcom/hpplay/sdk/source/api/ICommonListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-virtual {p1}, Lcom/hpplay/sdk/source/bean/MirrorSinkBean;->toJson()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v2, 0x2

    .line 21
    invoke-interface {v0, v2, v1, p1}, Lcom/hpplay/sdk/source/api/ICommonListener;->onCallback(IILjava/lang/String;)Lcom/hpplay/sdk/source/bean/CommonResultBean;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method
