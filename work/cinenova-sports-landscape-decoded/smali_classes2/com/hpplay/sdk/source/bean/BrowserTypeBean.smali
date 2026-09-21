.class public Lcom/hpplay/sdk/source/bean/BrowserTypeBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public UPnPTime:J

.field public bleCloudTime:J

.field public bleTime:J

.field public hisCloudTime:J

.field public hisTime:J

.field public isBle:Z

.field public isHistory:Z

.field public isMDns:Z

.field public isPinCode:Z

.field public isQRCode:Z

.field public isSonic:Z

.field public isUPnP:Z

.field public mDnsTime:J

.field public pinCodeCloudTime:J

.field public qrCodeCloudTime:J

.field public sonicCloudTime:J

.field public sonicTime:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isUPnP:Z

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->UPnPTime:J

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isMDns:Z

    .line 12
    .line 13
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->mDnsTime:J

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isQRCode:Z

    .line 16
    .line 17
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->qrCodeCloudTime:J

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isPinCode:Z

    .line 20
    .line 21
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->pinCodeCloudTime:J

    .line 22
    .line 23
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isSonic:Z

    .line 24
    .line 25
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicTime:J

    .line 26
    .line 27
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->sonicCloudTime:J

    .line 28
    .line 29
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isBle:Z

    .line 30
    .line 31
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleTime:J

    .line 32
    .line 33
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->bleCloudTime:J

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->isHistory:Z

    .line 36
    .line 37
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->hisTime:J

    .line 38
    .line 39
    iput-wide v1, p0, Lcom/hpplay/sdk/source/bean/BrowserTypeBean;->hisCloudTime:J

    .line 40
    .line 41
    return-void
.end method
