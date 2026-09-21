.class public Lanet/channel/util/a;
.super Ljava/io/InputStream;
.source "SourceFile"


# instance fields
.field private a:Ljava/io/InputStream;

.field private b:J


# direct methods
.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/util/a;->a:Ljava/io/InputStream;

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    iput-wide v0, p0, Lanet/channel/util/a;->b:J

    .line 11
    if-eqz p1, :cond_0

    .line 13
    iput-object p1, p0, Lanet/channel/util/a;->a:Ljava/io/InputStream;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 18
    const-string v0, "input stream cannot be null"

    .line 20
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    throw p1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lanet/channel/util/a;->b:J

    .line 3
    return-wide v0
.end method

.method public read()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lanet/channel/util/a;->b:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lanet/channel/util/a;->b:J

    .line 2
    iget-object v0, p0, Lanet/channel/util/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .locals 2

    .line 3
    iget-object v0, p0, Lanet/channel/util/a;->a:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    .line 4
    iget-wide p2, p0, Lanet/channel/util/a;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lanet/channel/util/a;->b:J

    :cond_0
    return p1
.end method
