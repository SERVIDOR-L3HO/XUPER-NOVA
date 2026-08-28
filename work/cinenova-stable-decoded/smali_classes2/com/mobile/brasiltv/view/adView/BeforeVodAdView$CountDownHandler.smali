.class final Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CountDownHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    const-string v0, "msg"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$getMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    add-long/2addr v0, v2

    .line 18
    invoke-static {p1, v0, v1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$setMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;J)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 22
    .line 23
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$getMCountDownTime$p(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    const-wide/16 v2, 0x0

    .line 28
    .line 29
    cmp-long p1, v0, v2

    .line 30
    .line 31
    if-nez p1, :cond_0

    .line 32
    .line 33
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$countDownFinished(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object p1, p0, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView$CountDownHandler;->this$0:Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;

    .line 40
    .line 41
    invoke-static {p1}, Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;->access$updateCountDown(Lcom/mobile/brasiltv/view/adView/BeforeVodAdView;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-void
.end method
