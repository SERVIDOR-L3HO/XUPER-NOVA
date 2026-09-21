.class public final Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lx8/o;


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lx8/o;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Lx8/n;

    .line 5
    .line 6
    new-instance v2, Lx8/l$a;

    .line 7
    .line 8
    invoke-direct {v2}, Lx8/l$a;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    sget-object v3, Lx8/l$b;->a:Lx8/l;

    .line 16
    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lx8/o;-><init>([Lx8/n;)V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lx8/o;->b:Lx8/o;

    .line 23
    .line 24
    return-void
.end method

.method public varargs constructor <init>([Lx8/n;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lx8/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 10
    .line 11
    array-length v0, p1

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    aget-object v2, p1, v1

    .line 16
    .line 17
    iget-object v3, p0, Lx8/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 18
    .line 19
    invoke-interface {v2}, Lx8/n;->a()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method public static a()Lx8/o;
    .locals 1

    .line 1
    sget-object v0, Lx8/o;->b:Lx8/o;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/String;)Lx8/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lx8/o;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lx8/n;

    .line 8
    .line 9
    return-object p1
.end method
