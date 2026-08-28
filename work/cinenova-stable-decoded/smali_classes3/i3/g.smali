.class public final Li3/g;
.super Ljava/util/concurrent/ConcurrentHashMap;
.source "SourceFile"


# static fields
.field public static final b:Li3/g;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li3/g;

    .line 3
    invoke-direct {v0}, Li3/g;-><init>()V

    .line 6
    sput-object v0, Li3/g;->b:Li3/g;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const v0, 0x3f4ccccd    # 0.8f

    .line 4
    const/4 v1, 0x4

    .line 5
    const/16 v2, 0xb4

    .line 7
    invoke-direct {p0, v2, v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object v0, p0, Li3/g;->a:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/String;

    .line 7
    if-eqz v0, :cond_0

    .line 9
    return-object v0

    .line 10
    :cond_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 13
    move-result v0

    .line 14
    const/16 v1, 0xb4

    .line 16
    if-lt v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Li3/g;->a:Ljava/lang/Object;

    .line 20
    monitor-enter v0

    .line 21
    :try_start_0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 24
    move-result v2

    .line 25
    if-lt v2, v1, :cond_1

    .line 27
    invoke-virtual {p0}, Ljava/util/AbstractMap;->clear()V

    .line 30
    :cond_1
    monitor-exit v0

    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1

    .line 35
    :cond_2
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p0, p1, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    return-object p1
.end method
