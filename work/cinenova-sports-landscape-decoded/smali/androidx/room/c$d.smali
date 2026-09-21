.class public Landroidx/room/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:[I

.field public final b:[Ljava/lang/String;

.field public final c:Landroidx/room/c$c;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/room/c$c;[I[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 6
    iput-object p2, p0, Landroidx/room/c$d;->a:[I

    .line 8
    iput-object p3, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 10
    array-length p1, p2

    .line 11
    const/4 p2, 0x1

    .line 12
    if-ne p1, p2, :cond_0

    .line 14
    new-instance p1, Ljava/util/HashSet;

    .line 16
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 19
    const/4 p2, 0x0

    .line 20
    aget-object p2, p3, p2

    .line 22
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p1, 0x0

    .line 33
    iput-object p1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 35
    :goto_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->a:[I

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_3

    .line 8
    iget-object v3, p0, Landroidx/room/c$d;->a:[I

    .line 10
    aget v3, v3, v2

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v3

    .line 16
    invoke-interface {p1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_2

    .line 22
    const/4 v3, 0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 25
    iget-object v1, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_1

    .line 30
    new-instance v1, Ljava/util/HashSet;

    .line 32
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 35
    :cond_1
    iget-object v3, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 37
    aget-object v3, v3, v2

    .line 39
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v1, :cond_4

    .line 47
    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 49
    invoke-virtual {p1, v1}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    .line 52
    :cond_4
    return-void
.end method

.method public b([Ljava/lang/String;)V
    .locals 11

    .line 1
    iget-object v0, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 3
    array-length v0, v0

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    if-ne v0, v1, :cond_1

    .line 9
    array-length v0, p1

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_5

    .line 13
    aget-object v4, p1, v1

    .line 15
    iget-object v5, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 17
    aget-object v5, v5, v2

    .line 19
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_0

    .line 25
    iget-object v3, p0, Landroidx/room/c$d;->d:Ljava/util/Set;

    .line 27
    goto :goto_4

    .line 28
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    new-instance v0, Ljava/util/HashSet;

    .line 33
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 36
    array-length v1, p1

    .line 37
    const/4 v4, 0x0

    .line 38
    :goto_1
    if-ge v4, v1, :cond_4

    .line 40
    aget-object v5, p1, v4

    .line 42
    iget-object v6, p0, Landroidx/room/c$d;->b:[Ljava/lang/String;

    .line 44
    array-length v7, v6

    .line 45
    const/4 v8, 0x0

    .line 46
    :goto_2
    if-ge v8, v7, :cond_3

    .line 48
    aget-object v9, v6, v8

    .line 50
    invoke-virtual {v9, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 53
    move-result v10

    .line 54
    if-eqz v10, :cond_2

    .line 56
    invoke-virtual {v0, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 59
    goto :goto_3

    .line 60
    :cond_2
    add-int/lit8 v8, v8, 0x1

    .line 62
    goto :goto_2

    .line 63
    :cond_3
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    move-result p1

    .line 70
    if-lez p1, :cond_5

    .line 72
    move-object v3, v0

    .line 73
    :cond_5
    :goto_4
    if-eqz v3, :cond_6

    .line 75
    iget-object p1, p0, Landroidx/room/c$d;->c:Landroidx/room/c$c;

    .line 77
    invoke-virtual {p1, v3}, Landroidx/room/c$c;->b(Ljava/util/Set;)V

    .line 80
    :cond_6
    return-void
.end method
