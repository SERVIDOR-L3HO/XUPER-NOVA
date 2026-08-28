.class public Lcom/bigbee/bean/body/EventBodyBean;
.super Lcom/bigbee/bean/request/BaseRequestBean;
.source "SourceFile"


# instance fields
.field private TAG:Ljava/lang/String;

.field protected endTime:J

.field private parameter:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bigbee/bean/request/BaseRequestBean;-><init>()V

    const-string v0, "EventBodyBean"

    .line 2
    iput-object v0, p0, Lcom/bigbee/bean/body/EventBodyBean;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 8

    move-object v7, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move-object/from16 v6, p9

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/bigbee/bean/request/BaseRequestBean;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    const-string v0, "EventBodyBean"

    .line 4
    iput-object v0, v7, Lcom/bigbee/bean/body/EventBodyBean;->TAG:Ljava/lang/String;

    move-object v0, p6

    .line 5
    iput-object v0, v7, Lcom/bigbee/bean/body/EventBodyBean;->parameter:Ljava/lang/String;

    move-wide v0, p7

    .line 6
    iput-wide v0, v7, Lcom/bigbee/bean/body/EventBodyBean;->endTime:J

    return-void
.end method


# virtual methods
.method public transportEventDbModel(Lcom/bigbee/db/EventDbModel;)Lcom/bigbee/db/EventDbModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bigbee/bean/request/BaseRequestBean;->eventId:Ljava/lang/String;

    .line 3
    iput-object v0, p1, Lcom/bigbee/db/EventDbModel;->eventId:Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/bigbee/bean/request/BaseRequestBean;->appVer:Ljava/lang/String;

    .line 7
    iput-object v0, p1, Lcom/bigbee/db/EventDbModel;->appVer:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcom/bigbee/bean/request/BaseRequestBean;->sysVer:Ljava/lang/String;

    .line 11
    iput-object v0, p1, Lcom/bigbee/db/EventDbModel;->sysVer:Ljava/lang/String;

    .line 13
    iget-wide v0, p0, Lcom/bigbee/bean/request/BaseRequestBean;->startTime:J

    .line 15
    iput-wide v0, p1, Lcom/bigbee/db/EventDbModel;->startTime:J

    .line 17
    iget-wide v0, p0, Lcom/bigbee/bean/body/EventBodyBean;->endTime:J

    .line 19
    iput-wide v0, p1, Lcom/bigbee/db/EventDbModel;->endTime:J

    .line 21
    iget-object v0, p0, Lcom/bigbee/bean/body/EventBodyBean;->parameter:Ljava/lang/String;

    .line 23
    iput-object v0, p1, Lcom/bigbee/db/EventDbModel;->reserveA:Ljava/lang/String;

    .line 25
    return-object p1
.end method
