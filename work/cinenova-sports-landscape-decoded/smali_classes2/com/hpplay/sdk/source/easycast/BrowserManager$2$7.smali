.class Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->onPositionUpdate(Lcom/hpplay/sdk/source/bean/CastBean;JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

.field final synthetic val$duration:J

.field final synthetic val$position:J


# direct methods
.method public constructor <init>(Lcom/hpplay/sdk/source/easycast/BrowserManager$2;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$duration:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$position:J

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$500(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/IEasyCastListener;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$000(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    iget-object v0, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->this$1:Lcom/hpplay/sdk/source/easycast/BrowserManager$2;

    .line 28
    .line 29
    iget-object v0, v0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2;->this$0:Lcom/hpplay/sdk/source/easycast/BrowserManager;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpplay/sdk/source/easycast/BrowserManager;->access$200(Lcom/hpplay/sdk/source/easycast/BrowserManager;)Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-wide v4, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$duration:J

    .line 36
    .line 37
    iget-wide v6, p0, Lcom/hpplay/sdk/source/easycast/BrowserManager$2$7;->val$position:J

    .line 38
    .line 39
    invoke-interface/range {v1 .. v7}, Lcom/hpplay/sdk/source/easycast/IEasyCastListener;->onCastPositionUpdate(Lcom/hpplay/sdk/source/browse/api/LelinkServiceInfo;Lcom/hpplay/sdk/source/easycast/bean/EasyCastBean;JJ)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method
