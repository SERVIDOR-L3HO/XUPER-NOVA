.class public Ly3/d;
.super Ly3/v;
.source "SourceFile"


# static fields
.field public static final b:Ly3/d;


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly3/d;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 6
    invoke-direct {v0, v1}, Ly3/d;-><init>([B)V

    .line 9
    sput-object v0, Ly3/d;->b:Ly3/d;

    .line 11
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly3/v;-><init>()V

    .line 4
    iput-object p1, p0, Ly3/d;->a:[B

    .line 6
    return-void
.end method

.method public static v([B)Ly3/d;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    array-length v0, p0

    .line 6
    if-nez v0, :cond_1

    .line 8
    sget-object p0, Ly3/d;->b:Ly3/d;

    .line 10
    return-object p0

    .line 11
    :cond_1
    new-instance v0, Ly3/d;

    .line 13
    invoke-direct {v0, p0}, Ly3/d;-><init>([B)V

    .line 16
    return-object v0
.end method


# virtual methods
.method public c()Lb3/n;
    .locals 1

    .line 1
    sget-object v0, Lb3/n;->p:Lb3/n;

    .line 3
    return-object v0
.end method

.method public final e(Lb3/h;Lj3/c0;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lj3/c0;->Y()Lj3/a0;

    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Ll3/m;->h()Lb3/a;

    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Ly3/d;->a:[B

    .line 11
    const/4 v1, 0x0

    .line 12
    array-length v2, v0

    .line 13
    invoke-virtual {p1, p2, v0, v1, v2}, Lb3/h;->R(Lb3/a;[BII)V

    .line 16
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p1, p0, :cond_0

    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 8
    return v0

    .line 9
    :cond_1
    instance-of v1, p1, Ly3/d;

    .line 11
    if-nez v1, :cond_2

    .line 13
    return v0

    .line 14
    :cond_2
    check-cast p1, Ly3/d;

    .line 16
    iget-object p1, p1, Ly3/d;->a:[B

    .line 18
    iget-object v0, p0, Ly3/d;->a:[B

    .line 20
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 23
    move-result p1

    .line 24
    return p1
.end method

.method public g()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Lb3/b;->a()Lb3/a;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Ly3/d;->a:[B

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Lb3/a;->i([BZ)Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->a:[B

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    array-length v0, v0

    .line 8
    :goto_0
    return v0
.end method

.method public i()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ly3/d;->a:[B

    .line 3
    return-object v0
.end method

.method public o()Ly3/m;
    .locals 1

    .line 1
    sget-object v0, Ly3/m;->b:Ly3/m;

    .line 3
    return-object v0
.end method
