.class final Lcom/efs/sdk/pa/a/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/util/Printer;


# instance fields
.field a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/efs/sdk/pa/a/d;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Ljava/lang/String;

.field private d:J

.field private e:J

.field private f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 7
    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    .line 10
    const-wide/16 v0, -0x1

    .line 12
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->d:J

    .line 14
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->e:J

    .line 16
    new-instance v0, Ljava/util/Vector;

    .line 18
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 21
    iput-object v0, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    .line 23
    return-void
.end method


# virtual methods
.method public final println(Ljava/lang/String;)V
    .locals 10

    .line 1
    const-string v0, ">"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->d:J

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcom/efs/sdk/pa/a/e;->e:J

    .line 21
    iput-object p1, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    .line 23
    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 26
    iget-object p1, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    .line 28
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    iget-boolean v0, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 45
    if-eqz v0, :cond_2

    .line 47
    const-string v0, "<"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_2

    .line 55
    const/4 p1, 0x0

    .line 56
    iput-boolean p1, p0, Lcom/efs/sdk/pa/a/e;->b:Z

    .line 58
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 61
    move-result-wide v0

    .line 62
    iget-wide v2, p0, Lcom/efs/sdk/pa/a/e;->d:J

    .line 64
    sub-long/2addr v0, v2

    .line 65
    iget-wide v2, p0, Lcom/efs/sdk/pa/a/e;->f:J

    .line 67
    cmp-long p1, v0, v2

    .line 69
    if-lez p1, :cond_2

    .line 71
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 74
    move-result-wide v2

    .line 75
    iget-wide v4, p0, Lcom/efs/sdk/pa/a/e;->e:J

    .line 77
    sub-long/2addr v2, v4

    .line 78
    iget-object p1, p0, Lcom/efs/sdk/pa/a/e;->a:Ljava/util/Vector;

    .line 80
    invoke-virtual {p1}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    .line 83
    move-result-object p1

    .line 84
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lcom/efs/sdk/pa/a/d;

    .line 96
    iget-object v5, p0, Lcom/efs/sdk/pa/a/e;->c:Ljava/lang/String;

    .line 98
    move-wide v6, v0

    .line 99
    move-wide v8, v2

    .line 100
    invoke-interface/range {v4 .. v9}, Lcom/efs/sdk/pa/a/d;->a(Ljava/lang/String;JJ)V

    .line 103
    goto :goto_1

    .line 104
    :cond_2
    return-void
.end method
