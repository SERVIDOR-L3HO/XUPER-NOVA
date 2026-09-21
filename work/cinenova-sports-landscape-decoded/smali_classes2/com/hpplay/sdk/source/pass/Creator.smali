.class public Lcom/hpplay/sdk/source/pass/Creator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "Creator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDescribeBean(Ljava/lang/String;III)Lcom/hpplay/sdk/source/pass/bean/DescribeBean;
    .locals 3

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/common/store/Session;->getInstance()Lcom/hpplay/sdk/source/common/store/Session;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;

    .line 6
    .line 7
    invoke-direct {v1}, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->ver:I

    .line 12
    .line 13
    iput p1, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->manifestType:I

    .line 14
    .line 15
    iput p2, v1, Lcom/hpplay/sdk/source/pass/bean/BaseBean;->manifestVer:I

    .line 16
    .line 17
    iput p3, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->handler:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput p1, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->subscribe:I

    .line 21
    .line 22
    iput-object p0, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->sessionID:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/hpplay/sdk/source/common/store/Session;->getUID()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    iput-object p0, v1, Lcom/hpplay/sdk/source/pass/bean/DescribeBean;->cuid:Ljava/lang/String;

    .line 29
    .line 30
    return-object v1
.end method
