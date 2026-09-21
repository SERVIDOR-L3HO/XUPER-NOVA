.class public final Lwa/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lwa/n;

.field public c:Lwa/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    sput-object v0, Lwa/h;->d:Ljava/util/List;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lwa/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lwa/h;->a:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, Lwa/h;->b:Lwa/n;

    .line 8
    return-void
.end method

.method public static a(Lwa/n;Ljava/lang/Object;)Lwa/h;
    .locals 2

    .line 1
    sget-object v0, Lwa/h;->d:Ljava/util/List;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 7
    move-result v1

    .line 8
    if-lez v1, :cond_0

    .line 10
    add-int/lit8 v1, v1, -0x1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lwa/h;

    .line 18
    iput-object p1, v1, Lwa/h;->a:Ljava/lang/Object;

    .line 20
    iput-object p0, v1, Lwa/h;->b:Lwa/n;

    .line 22
    const/4 p0, 0x0

    .line 23
    iput-object p0, v1, Lwa/h;->c:Lwa/h;

    .line 25
    monitor-exit v0

    .line 26
    return-object v1

    .line 27
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    new-instance v0, Lwa/h;

    .line 30
    invoke-direct {v0, p1, p0}, Lwa/h;-><init>(Ljava/lang/Object;Lwa/n;)V

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception p0

    .line 35
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw p0
.end method

.method public static b(Lwa/h;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lwa/h;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lwa/h;->b:Lwa/n;

    .line 6
    iput-object v0, p0, Lwa/h;->c:Lwa/h;

    .line 8
    sget-object v0, Lwa/h;->d:Ljava/util/List;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 14
    move-result v1

    .line 15
    const/16 v2, 0x2710

    .line 17
    if-ge v1, v2, :cond_0

    .line 19
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method
