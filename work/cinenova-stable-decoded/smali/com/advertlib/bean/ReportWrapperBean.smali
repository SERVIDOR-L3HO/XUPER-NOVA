.class public final Lcom/advertlib/bean/ReportWrapperBean;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final adInfo:Lcom/advertlib/bean/AdInfo;

.field private final adType:Ljava/lang/String;

.field private final appVersion:I

.field private final gameStayTime:J

.field private final isClickEvent:Z

.field private final localTime:J

.field private final pagekegeName:Ljava/lang/String;

.field private final userName:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;J)V
    .locals 1

    const-string v0, "pagekegeName"

    invoke-static {p4, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userName"

    invoke-static {p6, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adType"

    invoke-static {p7, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adInfo"

    invoke-static {p8, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/advertlib/bean/ReportWrapperBean;->isClickEvent:Z

    .line 2
    iput-wide p2, p0, Lcom/advertlib/bean/ReportWrapperBean;->localTime:J

    .line 3
    iput-object p4, p0, Lcom/advertlib/bean/ReportWrapperBean;->pagekegeName:Ljava/lang/String;

    .line 4
    iput p5, p0, Lcom/advertlib/bean/ReportWrapperBean;->appVersion:I

    .line 5
    iput-object p6, p0, Lcom/advertlib/bean/ReportWrapperBean;->userName:Ljava/lang/String;

    .line 6
    iput-object p7, p0, Lcom/advertlib/bean/ReportWrapperBean;->adType:Ljava/lang/String;

    .line 7
    iput-object p8, p0, Lcom/advertlib/bean/ReportWrapperBean;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 8
    iput-wide p9, p0, Lcom/advertlib/bean/ReportWrapperBean;->gameStayTime:J

    return-void
.end method

.method public synthetic constructor <init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;JILs9/g;)V
    .locals 13

    move/from16 v0, p11

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    move-wide v11, v0

    goto :goto_0

    :cond_0
    move-wide/from16 v11, p9

    :goto_0
    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    .line 9
    invoke-direct/range {v2 .. v12}, Lcom/advertlib/bean/ReportWrapperBean;-><init>(ZJLjava/lang/String;ILjava/lang/String;Ljava/lang/String;Lcom/advertlib/bean/AdInfo;J)V

    return-void
.end method


# virtual methods
.method public final getAdInfo()Lcom/advertlib/bean/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->adInfo:Lcom/advertlib/bean/AdInfo;

    .line 3
    return-object v0
.end method

.method public final getAdType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->adType:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getAppVersion()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->appVersion:I

    .line 3
    return v0
.end method

.method public final getGameStayTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->gameStayTime:J

    .line 3
    return-wide v0
.end method

.method public final getLocalTime()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->localTime:J

    .line 3
    return-wide v0
.end method

.method public final getPagekegeName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->pagekegeName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->userName:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final isClickEvent()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/advertlib/bean/ReportWrapperBean;->isClickEvent:Z

    .line 3
    return v0
.end method
