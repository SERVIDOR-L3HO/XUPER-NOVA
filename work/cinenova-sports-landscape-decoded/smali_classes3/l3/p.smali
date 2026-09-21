.class public final Ll3/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final d:[Lz3/r;

.field public static final e:[Lz3/g;


# instance fields
.field public final a:[Lz3/r;

.field public final b:[Lz3/r;

.field public final c:[Lz3/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Lz3/r;

    .line 4
    sput-object v1, Ll3/p;->d:[Lz3/r;

    .line 6
    new-array v0, v0, [Lz3/g;

    .line 8
    sput-object v0, Ll3/p;->e:[Lz3/g;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0}, Ll3/p;-><init>([Lz3/r;[Lz3/r;[Lz3/g;)V

    return-void
.end method

.method public constructor <init>([Lz3/r;[Lz3/r;[Lz3/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Ll3/p;->d:[Lz3/r;

    :cond_0
    iput-object p1, p0, Ll3/p;->a:[Lz3/r;

    if-nez p2, :cond_1

    .line 4
    sget-object p2, Ll3/p;->d:[Lz3/r;

    :cond_1
    iput-object p2, p0, Ll3/p;->b:[Lz3/r;

    if-nez p3, :cond_2

    .line 5
    sget-object p3, Ll3/p;->e:[Lz3/g;

    :cond_2
    iput-object p3, p0, Ll3/p;->c:[Lz3/g;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/p;->b:[Lz3/r;

    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/p;->c:[Lz3/g;

    .line 3
    array-length v0, v0

    .line 4
    if-lez v0, :cond_0

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lc4/d;

    .line 3
    iget-object v1, p0, Ll3/p;->b:[Lz3/r;

    .line 5
    invoke-direct {v0, v1}, Lc4/d;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lc4/d;

    .line 3
    iget-object v1, p0, Ll3/p;->c:[Lz3/g;

    .line 5
    invoke-direct {v0, v1}, Lc4/d;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public e()Ljava/lang/Iterable;
    .locals 2

    .line 1
    new-instance v0, Lc4/d;

    .line 3
    iget-object v1, p0, Ll3/p;->a:[Lz3/r;

    .line 5
    invoke-direct {v0, v1}, Lc4/d;-><init>([Ljava/lang/Object;)V

    .line 8
    return-object v0
.end method

.method public f(Lz3/r;)Ll3/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll3/p;->b:[Lz3/r;

    .line 5
    invoke-static {v0, p1}, Lc4/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lz3/r;

    .line 11
    new-instance v0, Ll3/p;

    .line 13
    iget-object v1, p0, Ll3/p;->a:[Lz3/r;

    .line 15
    iget-object v2, p0, Ll3/p;->c:[Lz3/g;

    .line 17
    invoke-direct {v0, v1, p1, v2}, Ll3/p;-><init>([Lz3/r;[Lz3/r;[Lz3/g;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Cannot pass null Serializers"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method

.method public g(Lz3/r;)Ll3/p;
    .locals 3

    .line 1
    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Ll3/p;->a:[Lz3/r;

    .line 5
    invoke-static {v0, p1}, Lc4/c;->i([Ljava/lang/Object;Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, [Lz3/r;

    .line 11
    new-instance v0, Ll3/p;

    .line 13
    iget-object v1, p0, Ll3/p;->b:[Lz3/r;

    .line 15
    iget-object v2, p0, Ll3/p;->c:[Lz3/g;

    .line 17
    invoke-direct {v0, p1, v1, v2}, Ll3/p;-><init>([Lz3/r;[Lz3/r;[Lz3/g;)V

    .line 20
    return-object v0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    const-string v0, "Cannot pass null Serializers"

    .line 25
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p1
.end method
