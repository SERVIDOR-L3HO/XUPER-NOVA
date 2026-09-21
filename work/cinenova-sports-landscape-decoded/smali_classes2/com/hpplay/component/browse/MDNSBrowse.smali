.class public Lcom/hpplay/component/browse/MDNSBrowse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;
    }
.end annotation


# static fields
.field private static final LELINK_DNS_TYPE:Ljava/lang/String; = "_leboremote._tcp.local."

.field public static final TAG:Ljava/lang/String; = "MDNSBrowse"


# instance fields
.field private mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

.field private mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private mdnsClose()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Browse;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    const-string v1, "MDNSBrowse"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public getErrorMsg()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/mdns/Browse;->getErrorMsg()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public release()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/hpplay/component/browse/MDNSBrowse;->mdnsClose()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public startBrowse(Lcom/hpplay/component/common/browse/IBrowseResultListener;)V
    .locals 4

    .line 1
    const-string v0, "MDNSBrowse"

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 4
    .line 5
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const-string p1, "create new mdns service"

    .line 10
    .line 11
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    new-instance p1, Lcom/hpplay/sdk/source/mdns/Browse;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    new-array v1, v1, [Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_leboremote._tcp.local."

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    invoke-direct {p1, v1}, Lcom/hpplay/sdk/source/mdns/Browse;-><init>([Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string p1, "use old mdns service"

    .line 31
    .line 32
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    :goto_0
    iget-object p1, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mBrowse:Lcom/hpplay/sdk/source/mdns/Browse;

    .line 36
    .line 37
    new-instance v1, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/hpplay/component/browse/MDNSBrowse;->mListener:Lcom/hpplay/component/common/browse/IBrowseResultListener;

    .line 40
    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-direct {v1, p0, v2, v3}, Lcom/hpplay/component/browse/MDNSBrowse$MDNSListener;-><init>(Lcom/hpplay/component/browse/MDNSBrowse;Lcom/hpplay/component/common/browse/IBrowseResultListener;Lcom/hpplay/component/browse/MDNSBrowse$1;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1}, Lcom/hpplay/sdk/source/mdns/Browse;->start(Lcom/hpplay/sdk/source/mdns/DNSSDListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catch_0
    move-exception p1

    .line 50
    invoke-static {v0, p1}, Lcom/hpplay/component/common/utils/CLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    :goto_1
    return-void
.end method
