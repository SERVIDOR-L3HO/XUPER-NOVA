.class public Lf0/b$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    cmp-long v2, p3, v0

    .line 8
    if-nez v2, :cond_0

    .line 10
    iput-wide v0, p0, Lf0/b$e;->a:J

    .line 12
    const-wide/16 p1, 0x1

    .line 14
    iput-wide p1, p0, Lf0/b$e;->b:J

    .line 16
    return-void

    .line 17
    :cond_0
    iput-wide p1, p0, Lf0/b$e;->a:J

    .line 19
    iput-wide p3, p0, Lf0/b$e;->b:J

    .line 21
    return-void
.end method


# virtual methods
.method public a()D
    .locals 4

    .line 1
    iget-wide v0, p0, Lf0/b$e;->a:J

    .line 3
    long-to-double v0, v0

    .line 4
    iget-wide v2, p0, Lf0/b$e;->b:J

    .line 6
    long-to-double v2, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    .line 13
    div-double/2addr v0, v2

    .line 14
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-wide v1, p0, Lf0/b$e;->a:J

    .line 8
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, "/"

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-wide v1, p0, Lf0/b$e;->b:J

    .line 18
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
