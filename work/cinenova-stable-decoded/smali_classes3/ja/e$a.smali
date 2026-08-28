.class public Lja/e$a;
.super Lokio/ForwardingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lja/e;->c(Lokio/Source;)Lokio/Source;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public final synthetic b:Lja/e;


# direct methods
.method public constructor <init>(Lja/e;Lokio/Source;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lja/e$a;->b:Lja/e;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lokio/ForwardingSource;-><init>(Lokio/Source;)V

    .line 4
    .line 5
    .line 6
    const-wide/16 p1, 0x0

    .line 7
    .line 8
    iput-wide p1, p0, Lja/e$a;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public read(Lokio/Buffer;J)J
    .locals 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lokio/ForwardingSource;->read(Lokio/Buffer;J)J

    .line 2
    .line 3
    .line 4
    move-result-wide p1

    .line 5
    iget-wide v0, p0, Lja/e$a;->a:J

    .line 6
    .line 7
    const-wide/16 v2, -0x1

    .line 8
    .line 9
    cmp-long p3, p1, v2

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    move-wide v4, p1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-wide/16 v4, 0x0

    .line 16
    .line 17
    :goto_0
    add-long/2addr v0, v4

    .line 18
    iput-wide v0, p0, Lja/e$a;->a:J

    .line 19
    .line 20
    new-instance p3, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    const-string v0, "read: "

    .line 26
    .line 27
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-wide v0, p0, Lja/e$a;->a:J

    .line 31
    .line 32
    const-wide/16 v4, 0x64

    .line 33
    .line 34
    mul-long v0, v0, v4

    .line 35
    .line 36
    iget-object v4, p0, Lja/e$a;->b:Lja/e;

    .line 37
    .line 38
    invoke-static {v4}, Lja/e;->a(Lja/e;)Lokhttp3/ResponseBody;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-virtual {v4}, Lokhttp3/ResponseBody;->contentLength()J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    div-long/2addr v0, v4

    .line 47
    long-to-int v1, v0

    .line 48
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const-string v0, "download"

    .line 56
    .line 57
    invoke-static {v0, p3}, Lla/p;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget-object p3, p0, Lja/e$a;->b:Lja/e;

    .line 61
    .line 62
    invoke-static {p3}, Lja/e;->b(Lja/e;)Lja/d;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    if-eqz p3, :cond_1

    .line 67
    .line 68
    cmp-long p3, p1, v2

    .line 69
    .line 70
    if-eqz p3, :cond_1

    .line 71
    .line 72
    iget-object p3, p0, Lja/e$a;->b:Lja/e;

    .line 73
    .line 74
    invoke-static {p3}, Lja/e;->b(Lja/e;)Lja/d;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    iget-wide v0, p0, Lja/e$a;->a:J

    .line 79
    .line 80
    long-to-int v1, v0

    .line 81
    invoke-interface {p3, v1}, Lja/d;->b(I)V

    .line 82
    .line 83
    .line 84
    iget-wide v0, p0, Lja/e$a;->a:J

    .line 85
    .line 86
    iget-object p3, p0, Lja/e$a;->b:Lja/e;

    .line 87
    .line 88
    invoke-static {p3}, Lja/e;->a(Lja/e;)Lokhttp3/ResponseBody;

    .line 89
    .line 90
    .line 91
    move-result-object p3

    .line 92
    invoke-virtual {p3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    cmp-long p3, v0, v2

    .line 97
    .line 98
    if-nez p3, :cond_1

    .line 99
    .line 100
    iget-object p3, p0, Lja/e$a;->b:Lja/e;

    .line 101
    .line 102
    invoke-static {p3}, Lja/e;->b(Lja/e;)Lja/d;

    .line 103
    .line 104
    .line 105
    move-result-object p3

    .line 106
    invoke-interface {p3}, Lja/d;->a()V

    .line 107
    .line 108
    .line 109
    :cond_1
    return-wide p1
.end method
