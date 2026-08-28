.class public final Lcom/efs/sdk/base/core/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field a:Ljava/lang/String;

.field b:B

.field c:I

.field d:Ljava/lang/String;

.field e:I

.field f:J

.field g:I

.field h:Ljava/lang/String;

.field i:Ljava/lang/String;

.field j:J

.field k:J


# direct methods
.method public constructor <init>(Ljava/lang/String;B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    iput-byte v0, p0, Lcom/efs/sdk/base/core/model/a;->b:B

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->c:I

    .line 10
    const-string v0, "none"

    .line 12
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->d:Ljava/lang/String;

    .line 14
    const/4 v0, 0x1

    .line 15
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->e:I

    .line 17
    const-wide/16 v1, 0x0

    .line 19
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->f:J

    .line 21
    iput v0, p0, Lcom/efs/sdk/base/core/model/a;->g:I

    .line 23
    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->h:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/efs/sdk/base/core/model/a;->i:Ljava/lang/String;

    .line 29
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->j:J

    .line 31
    iput-wide v1, p0, Lcom/efs/sdk/base/core/model/a;->k:J

    .line 33
    iput-object p1, p0, Lcom/efs/sdk/base/core/model/a;->a:Ljava/lang/String;

    .line 35
    if-lez p2, :cond_0

    .line 37
    const/4 p1, 0x3

    .line 38
    if-lt p1, p2, :cond_0

    .line 40
    iput-byte p2, p0, Lcom/efs/sdk/base/core/model/a;->b:B

    .line 42
    return-void

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 45
    const-string v0, "log protocol flag invalid : "

    .line 47
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 50
    move-result-object p2

    .line 51
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    throw p1
.end method
