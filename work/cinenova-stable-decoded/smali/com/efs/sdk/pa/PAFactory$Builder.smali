.class public Lcom/efs/sdk/pa/PAFactory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/efs/sdk/pa/PAFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/efs/sdk/pa/config/PackageLevel;

.field private b:Lcom/efs/sdk/pa/config/IEfsReporter;

.field private c:Z

.field private d:Landroid/content/Context;

.field private e:Ljava/lang/String;

.field private f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/lang/String;

.field private h:J

.field private i:Lcom/efs/sdk/pa/PATraceListener;

.field private j:Lcom/efs/sdk/pa/IPaClient;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/IEfsReporter;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x7d0

    .line 6
    iput-wide v0, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 8
    if-eqz p1, :cond_1

    .line 10
    if-eqz p2, :cond_0

    .line 12
    iput-object p2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->b:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 14
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->d:Landroid/content/Context;

    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 19
    const-string p2, "reporter Should Not Empty"

    .line 21
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p1

    .line 25
    :cond_1
    new-instance p1, Ljava/lang/RuntimeException;

    .line 27
    const-string p2, "context Should Not null"

    .line 29
    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p1
.end method


# virtual methods
.method public build()Lcom/efs/sdk/pa/PAFactory;
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/efs/sdk/pa/PAFactory;

    .line 7
    iget-object v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->d:Landroid/content/Context;

    .line 9
    iget-object v3, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 11
    iget-object v4, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->b:Lcom/efs/sdk/pa/config/IEfsReporter;

    .line 13
    iget-boolean v5, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->c:Z

    .line 15
    iget-object v6, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->e:Ljava/lang/String;

    .line 17
    iget-object v7, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->f:Ljava/util/HashMap;

    .line 19
    iget-object v8, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->g:Ljava/lang/String;

    .line 21
    iget-wide v9, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 23
    iget-object v11, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->i:Lcom/efs/sdk/pa/PATraceListener;

    .line 25
    iget-object v12, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->j:Lcom/efs/sdk/pa/IPaClient;

    .line 27
    const/4 v13, 0x0

    .line 28
    move-object v1, v0

    .line 29
    invoke-direct/range {v1 .. v13}, Lcom/efs/sdk/pa/PAFactory;-><init>(Landroid/content/Context;Lcom/efs/sdk/pa/config/PackageLevel;Lcom/efs/sdk/pa/config/IEfsReporter;ZLjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;JLcom/efs/sdk/pa/PATraceListener;Lcom/efs/sdk/pa/IPaClient;Lcom/efs/sdk/pa/PAFactory$1;)V

    .line 32
    return-object v0

    .line 33
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 35
    const/4 v1, 0x1

    .line 36
    new-array v1, v1, [Ljava/lang/Object;

    .line 38
    const/4 v2, 0x0

    .line 39
    const-string v3, ""

    .line 41
    aput-object v3, v1, v2

    .line 43
    const-string v2, "%s Should Not Null"

    .line 45
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v1

    .line 49
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0
.end method

.method public extendLogInfo(Ljava/util/HashMap;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/efs/sdk/pa/PAFactory$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->f:Ljava/util/HashMap;

    .line 3
    return-object p0
.end method

.method public isNewInstall(Z)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->c:Z

    .line 3
    return-object p0
.end method

.method public packageLevel(Lcom/efs/sdk/pa/config/PackageLevel;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->a:Lcom/efs/sdk/pa/config/PackageLevel;

    .line 3
    return-object p0
.end method

.method public serial(Ljava/lang/String;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public setPaClient(Lcom/efs/sdk/pa/IPaClient;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->j:Lcom/efs/sdk/pa/IPaClient;

    .line 3
    return-object p0
.end method

.method public sver(Ljava/lang/String;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->g:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public timeoutTime(J)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    const-wide/16 v2, 0x7d0

    .line 5
    cmp-long v4, p1, v0

    .line 7
    if-gtz v4, :cond_0

    .line 9
    iput-wide v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-wide/16 v0, 0xfa0

    .line 14
    cmp-long v4, p1, v0

    .line 16
    if-lez v4, :cond_1

    .line 18
    iput-wide v2, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 20
    return-object p0

    .line 21
    :cond_1
    iput-wide p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->h:J

    .line 23
    :goto_0
    return-object p0
.end method

.method public traceListener(Lcom/efs/sdk/pa/PATraceListener;)Lcom/efs/sdk/pa/PAFactory$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/efs/sdk/pa/PAFactory$Builder;->i:Lcom/efs/sdk/pa/PATraceListener;

    .line 3
    return-object p0
.end method
