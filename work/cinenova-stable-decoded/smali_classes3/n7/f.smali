.class public final Ln7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln7/f$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:Ln7/f$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;IIJLn7/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ln7/f;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Ln7/f;->b:I

    .line 7
    .line 8
    const/16 p1, 0x258

    .line 9
    .line 10
    if-ge p3, p1, :cond_0

    .line 11
    .line 12
    const/16 p3, 0x258

    .line 13
    .line 14
    :cond_0
    iput p3, p0, Ln7/f;->c:I

    .line 15
    .line 16
    iput-wide p4, p0, Ln7/f;->d:J

    .line 17
    .line 18
    iput-object p6, p0, Ln7/f;->e:Ln7/f$a;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x3e8

    .line 6
    .line 7
    div-long/2addr v0, v2

    .line 8
    invoke-virtual {p0, v0, v1}, Ln7/f;->b(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public b(J)Z
    .locals 4

    .line 1
    iget-wide v0, p0, Ln7/f;->d:J

    .line 2
    .line 3
    iget v2, p0, Ln7/f;->c:I

    .line 4
    .line 5
    int-to-long v2, v2

    .line 6
    add-long/2addr v0, v2

    .line 7
    cmp-long v2, v0, p1

    .line 8
    .line 9
    if-gez v2, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    instance-of v2, p1, Ln7/f;

    .line 9
    .line 10
    if-nez v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    check-cast p1, Ln7/f;

    .line 14
    .line 15
    iget-object v2, p0, Ln7/f;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p1, Ln7/f;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    iget v2, p0, Ln7/f;->b:I

    .line 26
    .line 27
    iget v3, p1, Ln7/f;->b:I

    .line 28
    .line 29
    if-ne v2, v3, :cond_2

    .line 30
    .line 31
    iget v2, p0, Ln7/f;->c:I

    .line 32
    .line 33
    iget v3, p1, Ln7/f;->c:I

    .line 34
    .line 35
    if-ne v2, v3, :cond_2

    .line 36
    .line 37
    iget-wide v2, p0, Ln7/f;->d:J

    .line 38
    .line 39
    iget-wide v4, p1, Ln7/f;->d:J

    .line 40
    .line 41
    cmp-long p1, v2, v4

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    return v0

    .line 48
    :cond_3
    :goto_1
    return v1
.end method
