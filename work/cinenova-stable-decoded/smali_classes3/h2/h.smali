.class public final Lh2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/h;

.field public static final b:Ljava/lang/String;

.field public static c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lh2/h;

    .line 3
    invoke-direct {v0}, Lh2/h;-><init>()V

    .line 6
    sput-object v0, Lh2/h;->a:Lh2/h;

    .line 8
    const-string v0, "BBVariable"

    .line 10
    sput-object v0, Lh2/h;->b:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 5

    .line 1
    sget-wide v0, Lh2/h;->c:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long v4, v0, v2

    .line 7
    if-nez v4, :cond_0

    .line 9
    sget-object v0, Lh2/i;->a:Lh2/i;

    .line 11
    invoke-virtual {v0}, Lh2/i;->a()J

    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lh2/h;->c:J

    .line 17
    sget-object v0, Lh2/e;->b:Lh2/e$b;

    .line 19
    invoke-virtual {v0}, Lh2/e$b;->a()Lh2/e;

    .line 22
    move-result-object v0

    .line 23
    const-string v1, "server_time"

    .line 25
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v1, v2}, Lh2/e;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 38
    move-result-wide v0

    .line 39
    sget-wide v2, Lh2/h;->c:J

    .line 41
    cmp-long v4, v2, v0

    .line 43
    if-gez v4, :cond_0

    .line 45
    sput-wide v0, Lh2/h;->c:J

    .line 47
    :cond_0
    sget-wide v0, Lh2/h;->c:J

    .line 49
    return-wide v0
.end method

.method public final b(J)V
    .locals 0

    .line 1
    sput-wide p1, Lh2/h;->c:J

    .line 3
    return-void
.end method
