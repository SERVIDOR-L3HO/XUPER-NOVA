.class public final Landroidx/collection/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Ljava/util/Set;


# static fields
.field public static final e:[I

.field public static final f:[Ljava/lang/Object;

.field public static g:[Ljava/lang/Object;

.field public static h:I

.field public static i:[Ljava/lang/Object;

.field public static j:I


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I

.field public d:Landroidx/collection/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Landroidx/collection/b;->e:[I

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 8
    sput-object v0, Landroidx/collection/b;->f:[Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Landroidx/collection/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Landroidx/collection/b;->e:[I

    iput-object p1, p0, Landroidx/collection/b;->a:[I

    .line 4
    sget-object p1, Landroidx/collection/b;->f:[Ljava/lang/Object;

    iput-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/collection/b;->a(I)V

    :goto_0
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Landroidx/collection/b;->c:I

    return-void
.end method

.method public static c([I[Ljava/lang/Object;I)V
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/16 v1, 0x8

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x2

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0xa

    .line 9
    const/4 v6, 0x1

    .line 10
    if-ne v0, v1, :cond_2

    .line 12
    const-class v0, Landroidx/collection/b;

    .line 14
    monitor-enter v0

    .line 15
    :try_start_0
    sget v1, Landroidx/collection/b;->j:I

    .line 17
    if-ge v1, v5, :cond_1

    .line 19
    sget-object v1, Landroidx/collection/b;->i:[Ljava/lang/Object;

    .line 21
    aput-object v1, p1, v4

    .line 23
    aput-object p0, p1, v6

    .line 25
    sub-int/2addr p2, v6

    .line 26
    :goto_0
    if-lt p2, v3, :cond_0

    .line 28
    aput-object v2, p1, p2

    .line 30
    add-int/lit8 p2, p2, -0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sput-object p1, Landroidx/collection/b;->i:[Ljava/lang/Object;

    .line 35
    sget p0, Landroidx/collection/b;->j:I

    .line 37
    add-int/2addr p0, v6

    .line 38
    sput p0, Landroidx/collection/b;->j:I

    .line 40
    :cond_1
    monitor-exit v0

    .line 41
    goto :goto_2

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p0

    .line 45
    :cond_2
    array-length v0, p0

    .line 46
    const/4 v1, 0x4

    .line 47
    if-ne v0, v1, :cond_5

    .line 49
    const-class v0, Landroidx/collection/b;

    .line 51
    monitor-enter v0

    .line 52
    :try_start_1
    sget v1, Landroidx/collection/b;->h:I

    .line 54
    if-ge v1, v5, :cond_4

    .line 56
    sget-object v1, Landroidx/collection/b;->g:[Ljava/lang/Object;

    .line 58
    aput-object v1, p1, v4

    .line 60
    aput-object p0, p1, v6

    .line 62
    sub-int/2addr p2, v6

    .line 63
    :goto_1
    if-lt p2, v3, :cond_3

    .line 65
    aput-object v2, p1, p2

    .line 67
    add-int/lit8 p2, p2, -0x1

    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sput-object p1, Landroidx/collection/b;->g:[Ljava/lang/Object;

    .line 72
    sget p0, Landroidx/collection/b;->h:I

    .line 74
    add-int/2addr p0, v6

    .line 75
    sput p0, Landroidx/collection/b;->h:I

    .line 77
    :cond_4
    monitor-exit v0

    .line 78
    goto :goto_2

    .line 79
    :catchall_1
    move-exception p0

    .line 80
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 81
    throw p0

    .line 82
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-ne p1, v0, :cond_1

    .line 8
    const-class v0, Landroidx/collection/b;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    sget-object v4, Landroidx/collection/b;->i:[Ljava/lang/Object;

    .line 13
    if-eqz v4, :cond_0

    .line 15
    iput-object v4, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 17
    aget-object p1, v4, v2

    .line 19
    check-cast p1, [Ljava/lang/Object;

    .line 21
    sput-object p1, Landroidx/collection/b;->i:[Ljava/lang/Object;

    .line 23
    aget-object p1, v4, v3

    .line 25
    check-cast p1, [I

    .line 27
    iput-object p1, p0, Landroidx/collection/b;->a:[I

    .line 29
    aput-object v1, v4, v3

    .line 31
    aput-object v1, v4, v2

    .line 33
    sget p1, Landroidx/collection/b;->j:I

    .line 35
    sub-int/2addr p1, v3

    .line 36
    sput p1, Landroidx/collection/b;->j:I

    .line 38
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :cond_0
    monitor-exit v0

    .line 41
    goto :goto_0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1

    .line 45
    :cond_1
    const/4 v0, 0x4

    .line 46
    if-ne p1, v0, :cond_3

    .line 48
    const-class v0, Landroidx/collection/b;

    .line 50
    monitor-enter v0

    .line 51
    :try_start_1
    sget-object v4, Landroidx/collection/b;->g:[Ljava/lang/Object;

    .line 53
    if-eqz v4, :cond_2

    .line 55
    iput-object v4, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 57
    aget-object p1, v4, v2

    .line 59
    check-cast p1, [Ljava/lang/Object;

    .line 61
    sput-object p1, Landroidx/collection/b;->g:[Ljava/lang/Object;

    .line 63
    aget-object p1, v4, v3

    .line 65
    check-cast p1, [I

    .line 67
    iput-object p1, p0, Landroidx/collection/b;->a:[I

    .line 69
    aput-object v1, v4, v3

    .line 71
    aput-object v1, v4, v2

    .line 73
    sget p1, Landroidx/collection/b;->h:I

    .line 75
    sub-int/2addr p1, v3

    .line 76
    sput p1, Landroidx/collection/b;->h:I

    .line 78
    monitor-exit v0

    .line 79
    return-void

    .line 80
    :cond_2
    monitor-exit v0

    .line 81
    goto :goto_0

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 84
    throw p1

    .line 85
    :cond_3
    :goto_0
    new-array v0, p1, [I

    .line 87
    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 89
    new-array p1, p1, [Ljava/lang/Object;

    .line 91
    iput-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 93
    return-void
.end method

.method public add(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/collection/b;->f()I

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, p1, v1}, Landroidx/collection/b;->e(Ljava/lang/Object;I)I

    .line 17
    move-result v2

    .line 18
    move v7, v2

    .line 19
    move v2, v1

    .line 20
    move v1, v7

    .line 21
    :goto_0
    if-ltz v1, :cond_1

    .line 23
    return v0

    .line 24
    :cond_1
    xor-int/lit8 v1, v1, -0x1

    .line 26
    iget v3, p0, Landroidx/collection/b;->c:I

    .line 28
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 30
    array-length v5, v4

    .line 31
    if-lt v3, v5, :cond_5

    .line 33
    const/16 v5, 0x8

    .line 35
    if-lt v3, v5, :cond_2

    .line 37
    shr-int/lit8 v5, v3, 0x1

    .line 39
    add-int/2addr v5, v3

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    const/4 v6, 0x4

    .line 42
    if-lt v3, v6, :cond_3

    .line 44
    goto :goto_1

    .line 45
    :cond_3
    const/4 v5, 0x4

    .line 46
    :goto_1
    iget-object v3, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, v5}, Landroidx/collection/b;->a(I)V

    .line 51
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 53
    array-length v6, v5

    .line 54
    if-lez v6, :cond_4

    .line 56
    array-length v6, v4

    .line 57
    invoke-static {v4, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v5, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 62
    array-length v6, v3

    .line 63
    invoke-static {v3, v0, v5, v0, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 66
    :cond_4
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 68
    invoke-static {v4, v3, v0}, Landroidx/collection/b;->c([I[Ljava/lang/Object;I)V

    .line 71
    :cond_5
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 73
    if-ge v1, v0, :cond_6

    .line 75
    iget-object v3, p0, Landroidx/collection/b;->a:[I

    .line 77
    add-int/lit8 v4, v1, 0x1

    .line 79
    sub-int/2addr v0, v1

    .line 80
    invoke-static {v3, v1, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 83
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 85
    iget v3, p0, Landroidx/collection/b;->c:I

    .line 87
    sub-int/2addr v3, v1

    .line 88
    invoke-static {v0, v1, v0, v4, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_6
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 93
    aput v2, v0, v1

    .line 95
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 97
    aput-object p1, v0, v1

    .line 99
    iget p1, p0, Landroidx/collection/b;->c:I

    .line 101
    const/4 v0, 0x1

    .line 102
    add-int/2addr p1, v0

    .line 103
    iput p1, p0, Landroidx/collection/b;->c:I

    .line 105
    return v0
.end method

.method public addAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 6
    move-result v1

    .line 7
    add-int/2addr v0, v1

    .line 8
    invoke-virtual {p0, v0}, Landroidx/collection/b;->b(I)V

    .line 11
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_0

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {p0, v1}, Landroidx/collection/b;->add(Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 30
    or-int/2addr v0, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return v0
.end method

.method public b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 3
    array-length v1, v0

    .line 4
    if-ge v1, p1, :cond_1

    .line 6
    iget-object v1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p1}, Landroidx/collection/b;->a(I)V

    .line 11
    iget p1, p0, Landroidx/collection/b;->c:I

    .line 13
    if-lez p1, :cond_0

    .line 15
    iget-object v2, p0, Landroidx/collection/b;->a:[I

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    iget-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 23
    iget v2, p0, Landroidx/collection/b;->c:I

    .line 25
    invoke-static {v1, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 28
    :cond_0
    iget p1, p0, Landroidx/collection/b;->c:I

    .line 30
    invoke-static {v0, v1, p1}, Landroidx/collection/b;->c([I[Ljava/lang/Object;I)V

    .line 33
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Landroidx/collection/b;->a:[I

    .line 7
    iget-object v2, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 9
    invoke-static {v1, v2, v0}, Landroidx/collection/b;->c([I[Ljava/lang/Object;I)V

    .line 12
    sget-object v0, Landroidx/collection/b;->e:[I

    .line 14
    iput-object v0, p0, Landroidx/collection/b;->a:[I

    .line 16
    sget-object v0, Landroidx/collection/b;->f:[Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 20
    const/4 v0, 0x0

    .line 21
    iput v0, p0, Landroidx/collection/b;->c:I

    .line 23
    :cond_0
    return-void
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    const/4 p1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    :goto_0
    return p1
.end method

.method public containsAll(Ljava/util/Collection;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Landroidx/collection/b;->contains(Ljava/lang/Object;)Z

    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 p1, 0x0

    .line 22
    return p1

    .line 23
    :cond_1
    const/4 p1, 0x1

    .line 24
    return p1
.end method

.method public final d()Landroidx/collection/f;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/f;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Landroidx/collection/b$a;

    .line 7
    invoke-direct {v0, p0}, Landroidx/collection/b$a;-><init>(Landroidx/collection/b;)V

    .line 10
    iput-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/f;

    .line 12
    :cond_0
    iget-object v0, p0, Landroidx/collection/b;->d:Landroidx/collection/f;

    .line 14
    return-object v0
.end method

.method public final e(Ljava/lang/Object;I)I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/collection/b;->a:[I

    .line 9
    invoke-static {v2, v0, p2}, Landroidx/collection/c;->a([III)I

    .line 12
    move-result v2

    .line 13
    if-gez v2, :cond_1

    .line 15
    return v2

    .line 16
    :cond_1
    iget-object v3, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 18
    aget-object v3, v3, v2

    .line 20
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_2

    .line 26
    return v2

    .line 27
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 29
    :goto_0
    if-ge v3, v0, :cond_4

    .line 31
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 33
    aget v4, v4, v3

    .line 35
    if-ne v4, p2, :cond_4

    .line 37
    iget-object v4, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 39
    aget-object v4, v4, v3

    .line 41
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_3

    .line 47
    return v3

    .line 48
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 53
    :goto_1
    if-ltz v2, :cond_6

    .line 55
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 57
    aget v0, v0, v2

    .line 59
    if-ne v0, p2, :cond_6

    .line 61
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 63
    aget-object v0, v0, v2

    .line 65
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 71
    return v2

    .line 72
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 74
    goto :goto_1

    .line 75
    :cond_6
    xor-int/lit8 p1, v3, -0x1

    .line 77
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_4

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    invoke-virtual {p0}, Landroidx/collection/b;->size()I

    .line 15
    move-result v1

    .line 16
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 19
    move-result v3

    .line 20
    if-eq v1, v3, :cond_1

    .line 22
    return v2

    .line 23
    :cond_1
    const/4 v1, 0x0

    .line 24
    :goto_0
    :try_start_0
    iget v3, p0, Landroidx/collection/b;->c:I

    .line 26
    if-ge v1, v3, :cond_3

    .line 28
    invoke-virtual {p0, v1}, Landroidx/collection/b;->h(I)Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    if-nez v3, :cond_2

    .line 38
    return v2

    .line 39
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_3
    return v0

    .line 43
    :catch_0
    :cond_4
    return v2
.end method

.method public final f()I
    .locals 5

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v2, p0, Landroidx/collection/b;->a:[I

    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v2, v0, v3}, Landroidx/collection/c;->a([III)I

    .line 13
    move-result v2

    .line 14
    if-gez v2, :cond_1

    .line 16
    return v2

    .line 17
    :cond_1
    iget-object v3, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 19
    aget-object v3, v3, v2

    .line 21
    if-nez v3, :cond_2

    .line 23
    return v2

    .line 24
    :cond_2
    add-int/lit8 v3, v2, 0x1

    .line 26
    :goto_0
    if-ge v3, v0, :cond_4

    .line 28
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 30
    aget v4, v4, v3

    .line 32
    if-nez v4, :cond_4

    .line 34
    iget-object v4, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 36
    aget-object v4, v4, v3

    .line 38
    if-nez v4, :cond_3

    .line 40
    return v3

    .line 41
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_4
    add-int/lit8 v2, v2, -0x1

    .line 46
    :goto_1
    if-ltz v2, :cond_6

    .line 48
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 50
    aget v0, v0, v2

    .line 52
    if-nez v0, :cond_6

    .line 54
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 56
    aget-object v0, v0, v2

    .line 58
    if-nez v0, :cond_5

    .line 60
    return v2

    .line 61
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 63
    goto :goto_1

    .line 64
    :cond_6
    xor-int/lit8 v0, v3, -0x1

    .line 66
    return v0
.end method

.method public g(I)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 3
    aget-object v1, v0, p1

    .line 5
    iget v2, p0, Landroidx/collection/b;->c:I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    if-gt v2, v4, :cond_0

    .line 11
    iget-object p1, p0, Landroidx/collection/b;->a:[I

    .line 13
    invoke-static {p1, v0, v2}, Landroidx/collection/b;->c([I[Ljava/lang/Object;I)V

    .line 16
    sget-object p1, Landroidx/collection/b;->e:[I

    .line 18
    iput-object p1, p0, Landroidx/collection/b;->a:[I

    .line 20
    sget-object p1, Landroidx/collection/b;->f:[Ljava/lang/Object;

    .line 22
    iput-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 24
    iput v3, p0, Landroidx/collection/b;->c:I

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object v5, p0, Landroidx/collection/b;->a:[I

    .line 29
    array-length v6, v5

    .line 30
    const/16 v7, 0x8

    .line 32
    if-le v6, v7, :cond_3

    .line 34
    array-length v6, v5

    .line 35
    div-int/lit8 v6, v6, 0x3

    .line 37
    if-ge v2, v6, :cond_3

    .line 39
    if-le v2, v7, :cond_1

    .line 41
    shr-int/lit8 v6, v2, 0x1

    .line 43
    add-int v7, v2, v6

    .line 45
    :cond_1
    invoke-virtual {p0, v7}, Landroidx/collection/b;->a(I)V

    .line 48
    iget v2, p0, Landroidx/collection/b;->c:I

    .line 50
    sub-int/2addr v2, v4

    .line 51
    iput v2, p0, Landroidx/collection/b;->c:I

    .line 53
    if-lez p1, :cond_2

    .line 55
    iget-object v2, p0, Landroidx/collection/b;->a:[I

    .line 57
    invoke-static {v5, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget-object v2, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 62
    invoke-static {v0, v3, v2, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    :cond_2
    iget v2, p0, Landroidx/collection/b;->c:I

    .line 67
    if-ge p1, v2, :cond_5

    .line 69
    add-int/lit8 v3, p1, 0x1

    .line 71
    iget-object v4, p0, Landroidx/collection/b;->a:[I

    .line 73
    sub-int/2addr v2, p1

    .line 74
    invoke-static {v5, v3, v4, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 77
    iget-object v2, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 79
    iget v4, p0, Landroidx/collection/b;->c:I

    .line 81
    sub-int/2addr v4, p1

    .line 82
    invoke-static {v0, v3, v2, p1, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-int/2addr v2, v4

    .line 87
    iput v2, p0, Landroidx/collection/b;->c:I

    .line 89
    if-ge p1, v2, :cond_4

    .line 91
    add-int/lit8 v0, p1, 0x1

    .line 93
    sub-int/2addr v2, p1

    .line 94
    invoke-static {v5, v0, v5, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 97
    iget-object v2, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 99
    iget v3, p0, Landroidx/collection/b;->c:I

    .line 101
    sub-int/2addr v3, p1

    .line 102
    invoke-static {v2, v0, v2, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 105
    :cond_4
    iget-object p1, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 107
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 109
    const/4 v2, 0x0

    .line 110
    aput-object v2, p1, v0

    .line 112
    :cond_5
    :goto_0
    return-object v1
.end method

.method public h(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/collection/b;->a:[I

    .line 3
    iget v1, p0, Landroidx/collection/b;->c:I

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    aget v4, v0, v2

    .line 11
    add-int/2addr v3, v4

    .line 12
    add-int/lit8 v2, v2, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v3
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/collection/b;->f()I

    .line 6
    move-result p1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, p1, v0}, Landroidx/collection/b;->e(Ljava/lang/Object;I)I

    .line 15
    move-result p1

    .line 16
    :goto_0
    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    if-gtz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->d()Landroidx/collection/f;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroidx/collection/f;->m()Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public remove(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroidx/collection/b;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p1

    .line 5
    if-ltz p1, :cond_0

    .line 7
    invoke-virtual {p0, p1}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 10
    const/4 p1, 0x1

    .line 11
    return p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return p1
.end method

.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 12
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {p0, v1}, Landroidx/collection/b;->remove(Ljava/lang/Object;)Z

    .line 19
    move-result v1

    .line 20
    or-int/2addr v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return v0
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sub-int/2addr v0, v1

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ltz v0, :cond_1

    .line 8
    iget-object v3, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    .line 10
    aget-object v3, v3, v0

    .line 12
    invoke-interface {p1, v3}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 15
    move-result v3

    .line 16
    if-nez v3, :cond_0

    .line 18
    invoke-virtual {p0, v0}, Landroidx/collection/b;->g(I)Ljava/lang/Object;

    .line 21
    const/4 v2, 0x1

    .line 22
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    return v2
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    .line 3
    return v0
.end method

.method public toArray()[Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Landroidx/collection/b;->c:I

    new-array v1, v0, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 3

    .line 3
    array-length v0, p1

    iget v1, p0, Landroidx/collection/b;->c:I

    if-ge v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    iget v0, p0, Landroidx/collection/b;->c:I

    invoke-static {p1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    .line 5
    :cond_0
    iget-object v0, p0, Landroidx/collection/b;->b:[Ljava/lang/Object;

    iget v1, p0, Landroidx/collection/b;->c:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 6
    array-length v0, p1

    iget v1, p0, Landroidx/collection/b;->c:I

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 7
    aput-object v0, p1, v1

    :cond_1
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/collection/b;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    const-string v0, "{}"

    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Landroidx/collection/b;->c:I

    .line 14
    mul-int/lit8 v1, v1, 0xe

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 19
    const/16 v1, 0x7b

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_0
    iget v2, p0, Landroidx/collection/b;->c:I

    .line 27
    if-ge v1, v2, :cond_3

    .line 29
    if-lez v1, :cond_1

    .line 31
    const-string v2, ", "

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    :cond_1
    invoke-virtual {p0, v1}, Landroidx/collection/b;->h(I)Ljava/lang/Object;

    .line 39
    move-result-object v2

    .line 40
    if-eq v2, p0, :cond_2

    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    goto :goto_1

    .line 46
    :cond_2
    const-string v2, "(this Set)"

    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_0

    .line 54
    :cond_3
    const/16 v1, 0x7d

    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object v0

    .line 63
    return-object v0
.end method
