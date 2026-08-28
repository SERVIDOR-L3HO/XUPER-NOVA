.class public abstract Lcom/bigbee/bean/request/BaseRequestBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bigbee/db/IEventTransport;


# instance fields
.field protected appVer:Ljava/lang/String;

.field protected eventId:Ljava/lang/String;

.field protected rangerVer:Ljava/lang/String;

.field protected startTime:J

.field protected sysVer:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bigbee/bean/request/BaseRequestBean;->appVer:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bigbee/bean/request/BaseRequestBean;->sysVer:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lcom/bigbee/bean/request/BaseRequestBean;->startTime:J

    .line 6
    iput-object p5, p0, Lcom/bigbee/bean/request/BaseRequestBean;->eventId:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lcom/bigbee/bean/request/BaseRequestBean;->rangerVer:Ljava/lang/String;

    return-void
.end method
