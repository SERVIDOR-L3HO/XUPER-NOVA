.class public final Lc4/y$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc4/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final e:[Lb3/n;


# instance fields
.field public a:Lc4/y$c;

.field public b:J

.field public final c:[Ljava/lang/Object;

.field public d:Ljava/util/TreeMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x10

    .line 3
    new-array v0, v0, [Lb3/n;

    .line 5
    sput-object v0, Lc4/y$c;->e:[Lb3/n;

    .line 7
    invoke-static {}, Lb3/n;->values()[Lb3/n;

    .line 10
    move-result-object v1

    .line 11
    array-length v2, v1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr v2, v3

    .line 14
    const/16 v4, 0xf

    .line 16
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 19
    move-result v2

    .line 20
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 23
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    iput-object v0, p0, Lc4/y$c;->c:[Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    add-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    add-int/2addr p1, p1

    return p1
.end method

.method public c(ILb3/n;)Lc4/y$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2}, Lc4/y$c;->l(ILb3/n;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lc4/y$c;

    .line 12
    invoke-direct {p1}, Lc4/y$c;-><init>()V

    .line 15
    iput-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2}, Lc4/y$c;->l(ILb3/n;)V

    .line 21
    iget-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 23
    return-object p1
.end method

.method public d(ILb3/n;Ljava/lang/Object;)Lc4/y$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc4/y$c;->m(ILb3/n;Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lc4/y$c;

    .line 12
    invoke-direct {p1}, Lc4/y$c;-><init>()V

    .line 15
    iput-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3}, Lc4/y$c;->m(ILb3/n;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 23
    return-object p1
.end method

.method public e(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lc4/y$c;->n(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance p1, Lc4/y$c;

    .line 12
    invoke-direct {p1}, Lc4/y$c;-><init>()V

    .line 15
    iput-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p1, v0, p2, p3, p4}, Lc4/y$c;->n(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    iget-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 23
    return-object p1
.end method

.method public f(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lc4/y$c;
    .locals 6

    .line 1
    const/16 v0, 0x10

    .line 3
    if-ge p1, v0, :cond_0

    .line 5
    invoke-virtual/range {p0 .. p5}, Lc4/y$c;->o(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    const/4 p1, 0x0

    .line 9
    return-object p1

    .line 10
    :cond_0
    new-instance v0, Lc4/y$c;

    .line 12
    invoke-direct {v0}, Lc4/y$c;-><init>()V

    .line 15
    iput-object v0, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 17
    const/4 v1, 0x0

    .line 18
    move-object v2, p2

    .line 19
    move-object v3, p3

    .line 20
    move-object v4, p4

    .line 21
    move-object v5, p5

    .line 22
    invoke-virtual/range {v0 .. v5}, Lc4/y$c;->o(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    iget-object p1, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 27
    return-object p1
.end method

.method public final g(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/TreeMap;

    .line 7
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 10
    iput-object v0, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 12
    :cond_0
    if-eqz p2, :cond_1

    .line 14
    iget-object v0, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 16
    invoke-virtual {p0, p1}, Lc4/y$c;->a(I)I

    .line 19
    move-result v1

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, p2}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :cond_1
    if-eqz p3, :cond_2

    .line 29
    iget-object p2, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 31
    invoke-virtual {p0, p1}, Lc4/y$c;->b(I)I

    .line 34
    move-result p1

    .line 35
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p2, p1, p3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    :cond_2
    return-void
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc4/y$c;->a(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public i(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$c;->d:Ljava/util/TreeMap;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Lc4/y$c;->b(I)I

    .line 10
    move-result p1

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {v0, p1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    :goto_0
    return-object p1
.end method

.method public j(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$c;->c:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public k()Lc4/y$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc4/y$c;->a:Lc4/y$c;

    .line 3
    return-object v0
.end method

.method public final l(ILb3/n;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 8
    shl-int/lit8 p1, p1, 0x2

    .line 10
    shl-long/2addr v0, p1

    .line 11
    :cond_0
    iget-wide p1, p0, Lc4/y$c;->b:J

    .line 13
    or-long/2addr p1, v0

    .line 14
    iput-wide p1, p0, Lc4/y$c;->b:J

    .line 16
    return-void
.end method

.method public final m(ILb3/n;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$c;->c:[Ljava/lang/Object;

    .line 3
    aput-object p3, v0, p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 12
    shl-int/lit8 p1, p1, 0x2

    .line 14
    shl-long/2addr p2, p1

    .line 15
    :cond_0
    iget-wide v0, p0, Lc4/y$c;->b:J

    .line 17
    or-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lc4/y$c;->b:J

    .line 20
    return-void
.end method

.method public final n(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 4
    move-result p2

    .line 5
    int-to-long v0, p2

    .line 6
    if-lez p1, :cond_0

    .line 8
    shl-int/lit8 p2, p1, 0x2

    .line 10
    shl-long/2addr v0, p2

    .line 11
    :cond_0
    iget-wide v2, p0, Lc4/y$c;->b:J

    .line 13
    or-long/2addr v0, v2

    .line 14
    iput-wide v0, p0, Lc4/y$c;->b:J

    .line 16
    invoke-virtual {p0, p1, p3, p4}, Lc4/y$c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    return-void
.end method

.method public final o(ILb3/n;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc4/y$c;->c:[Ljava/lang/Object;

    .line 3
    aput-object p3, v0, p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 8
    move-result p2

    .line 9
    int-to-long p2, p2

    .line 10
    if-lez p1, :cond_0

    .line 12
    shl-int/lit8 v0, p1, 0x2

    .line 14
    shl-long/2addr p2, v0

    .line 15
    :cond_0
    iget-wide v0, p0, Lc4/y$c;->b:J

    .line 17
    or-long/2addr p2, v0

    .line 18
    iput-wide p2, p0, Lc4/y$c;->b:J

    .line 20
    invoke-virtual {p0, p1, p4, p5}, Lc4/y$c;->g(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 23
    return-void
.end method

.method public p(I)Lb3/n;
    .locals 2

    .line 1
    iget-wide v0, p0, Lc4/y$c;->b:J

    .line 3
    if-lez p1, :cond_0

    .line 5
    shl-int/lit8 p1, p1, 0x2

    .line 7
    shr-long/2addr v0, p1

    .line 8
    :cond_0
    long-to-int p1, v0

    .line 9
    and-int/lit8 p1, p1, 0xf

    .line 11
    sget-object v0, Lc4/y$c;->e:[Lb3/n;

    .line 13
    aget-object p1, v0, p1

    .line 15
    return-object p1
.end method
