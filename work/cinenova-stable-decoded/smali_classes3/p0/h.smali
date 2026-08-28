.class public Lp0/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls0/e;
.implements Ls0/d;


# static fields
.field public static final i:Ljava/util/TreeMap;


# instance fields
.field public volatile a:Ljava/lang/String;

.field public final b:[J

.field public final c:[D

.field public final d:[Ljava/lang/String;

.field public final e:[[B

.field public final f:[I

.field public final g:I

.field public h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/TreeMap;

    .line 3
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 6
    sput-object v0, Lp0/h;->i:Ljava/util/TreeMap;

    .line 8
    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lp0/h;->g:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array v0, p1, [I

    .line 10
    iput-object v0, p0, Lp0/h;->f:[I

    .line 12
    new-array v0, p1, [J

    .line 14
    iput-object v0, p0, Lp0/h;->b:[J

    .line 16
    new-array v0, p1, [D

    .line 18
    iput-object v0, p0, Lp0/h;->c:[D

    .line 20
    new-array v0, p1, [Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lp0/h;->d:[Ljava/lang/String;

    .line 24
    new-array p1, p1, [[B

    .line 26
    iput-object p1, p0, Lp0/h;->e:[[B

    .line 28
    return-void
.end method

.method public static c(Ljava/lang/String;I)Lp0/h;
    .locals 3

    .line 1
    sget-object v0, Lp0/h;->i:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 11
    move-result-object v1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lp0/h;

    .line 27
    invoke-virtual {v1, p0, p1}, Lp0/h;->e(Ljava/lang/String;I)V

    .line 30
    monitor-exit v0

    .line 31
    return-object v1

    .line 32
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    new-instance v0, Lp0/h;

    .line 35
    invoke-direct {v0, p1}, Lp0/h;-><init>(I)V

    .line 38
    invoke-virtual {v0, p0, p1}, Lp0/h;->e(Ljava/lang/String;I)V

    .line 41
    return-object v0

    .line 42
    :catchall_0
    move-exception p0

    .line 43
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p0
.end method

.method public static f()V
    .locals 3

    .line 1
    sget-object v0, Lp0/h;->i:Ljava/util/TreeMap;

    .line 3
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 6
    move-result v1

    .line 7
    const/16 v2, 0xf

    .line 9
    if-le v1, v2, :cond_0

    .line 11
    invoke-virtual {v0}, Ljava/util/TreeMap;->size()I

    .line 14
    move-result v1

    .line 15
    add-int/lit8 v1, v1, -0xa

    .line 17
    invoke-virtual {v0}, Ljava/util/TreeMap;->descendingKeySet()Ljava/util/NavigableSet;

    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object v0

    .line 25
    :goto_0
    add-int/lit8 v2, v1, -0x1

    .line 27
    if-lez v1, :cond_0

    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 35
    move v1, v2

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ls0/d;)V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_0
    iget v2, p0, Lp0/h;->h:I

    .line 5
    if-gt v1, v2, :cond_5

    .line 7
    iget-object v2, p0, Lp0/h;->f:[I

    .line 9
    aget v2, v2, v1

    .line 11
    if-eq v2, v0, :cond_4

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v2, v3, :cond_3

    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v2, v3, :cond_2

    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v2, v3, :cond_1

    .line 22
    const/4 v3, 0x5

    .line 23
    if-eq v2, v3, :cond_0

    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v2, p0, Lp0/h;->e:[[B

    .line 28
    aget-object v2, v2, v1

    .line 30
    invoke-interface {p1, v1, v2}, Ls0/d;->bindBlob(I[B)V

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    iget-object v2, p0, Lp0/h;->d:[Ljava/lang/String;

    .line 36
    aget-object v2, v2, v1

    .line 38
    invoke-interface {p1, v1, v2}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    iget-object v2, p0, Lp0/h;->c:[D

    .line 44
    aget-wide v3, v2, v1

    .line 46
    invoke-interface {p1, v1, v3, v4}, Ls0/d;->bindDouble(ID)V

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    iget-object v2, p0, Lp0/h;->b:[J

    .line 52
    aget-wide v3, v2, v1

    .line 54
    invoke-interface {p1, v1, v3, v4}, Ls0/d;->bindLong(IJ)V

    .line 57
    goto :goto_1

    .line 58
    :cond_4
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 61
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_5
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp0/h;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public bindBlob(I[B)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->f:[I

    .line 3
    const/4 v1, 0x5

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/h;->e:[[B

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public bindDouble(ID)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->f:[I

    .line 3
    const/4 v1, 0x3

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/h;->c:[D

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public bindLong(IJ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->f:[I

    .line 3
    const/4 v1, 0x2

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/h;->b:[J

    .line 8
    aput-wide p2, v0, p1

    .line 10
    return-void
.end method

.method public bindNull(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->f:[I

    .line 3
    const/4 v1, 0x1

    .line 4
    aput v1, v0, p1

    .line 6
    return-void
.end method

.method public bindString(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp0/h;->f:[I

    .line 3
    const/4 v1, 0x4

    .line 4
    aput v1, v0, p1

    .line 6
    iget-object v0, p0, Lp0/h;->d:[Ljava/lang/String;

    .line 8
    aput-object p2, v0, p1

    .line 10
    return-void
.end method

.method public close()V
    .locals 0

    .line 1
    return-void
.end method

.method public e(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp0/h;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lp0/h;->h:I

    .line 5
    return-void
.end method

.method public release()V
    .locals 2

    .line 1
    sget-object v0, Lp0/h;->i:Ljava/util/TreeMap;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget v1, p0, Lp0/h;->g:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1, p0}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-static {}, Lp0/h;->f()V

    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw v1
.end method
