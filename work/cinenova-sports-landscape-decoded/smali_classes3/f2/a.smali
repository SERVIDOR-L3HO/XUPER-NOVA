.class public final Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 6
    invoke-virtual {v0}, Lh2/a;->c()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lf2/a;->c:J

    .line 12
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf2/a;->c:J

    .line 3
    return-wide v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lf2/a;->b:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 3
    return v0
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget v0, p0, Lf2/a;->a:I

    .line 3
    const/16 v1, 0xc8

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public final e(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lf2/a;->c:J

    .line 3
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf2/a;->b:Ljava/lang/String;

    .line 3
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Lf2/a;->a:I

    .line 3
    return-void
.end method
