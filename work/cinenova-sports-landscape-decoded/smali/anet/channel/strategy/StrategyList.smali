.class Lanet/channel/strategy/StrategyList;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lanet/channel/strategy/StrategyList$Predicate;
    }
.end annotation


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lanet/channel/strategy/ConnHistoryItem;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private transient d:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 3
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IPConnStrategy;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 8
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    const/16 v1, 0x28

    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    .line 11
    iput-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    return-void
.end method

.method private static a(Ljava/util/Collection;Lanet/channel/strategy/StrategyList$Predicate;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TT;>;",
            "Lanet/channel/strategy/StrategyList$Predicate<",
            "TT;>;)I"
        }
    .end annotation

    const/4 v0, -0x1

    if-nez p0, :cond_0

    return v0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 21
    invoke-interface {p1, v3}, Lanet/channel/strategy/StrategyList$Predicate;->apply(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 22
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne v2, p0, :cond_3

    goto :goto_2

    :cond_3
    move v0, v2

    :goto_2
    return v0
.end method

.method private a()Ljava/util/Comparator;
    .locals 1

    .line 17
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    if-nez v0, :cond_0

    .line 18
    new-instance v0, Lanet/channel/strategy/k;

    invoke-direct {v0, p0}, Lanet/channel/strategy/k;-><init>(Lanet/channel/strategy/StrategyList;)V

    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    .line 19
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    return-object v0
.end method

.method public static synthetic a(Lanet/channel/strategy/StrategyList;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    return-object p0
.end method

.method private a(Ljava/lang/String;ILanet/channel/strategy/l$a;)V
    .locals 3

    .line 2
    invoke-static {p3}, Lanet/channel/strategy/ConnProtocol;->valueOf(Lanet/channel/strategy/l$a;)Lanet/channel/strategy/ConnProtocol;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    new-instance v2, Lanet/channel/strategy/j;

    invoke-direct {v2, p0, p3, p1, v0}, Lanet/channel/strategy/j;-><init>(Lanet/channel/strategy/StrategyList;Lanet/channel/strategy/l$a;Ljava/lang/String;Lanet/channel/strategy/ConnProtocol;)V

    invoke-static {v1, v2}, Lanet/channel/strategy/StrategyList;->a(Ljava/util/Collection;Lanet/channel/strategy/StrategyList$Predicate;)I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    .line 4
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 5
    iget v0, p3, Lanet/channel/strategy/l$a;->c:I

    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->cto:I

    .line 6
    iget v0, p3, Lanet/channel/strategy/l$a;->d:I

    iput v0, p1, Lanet/channel/strategy/IPConnStrategy;->rto:I

    .line 7
    iget p3, p3, Lanet/channel/strategy/l$a;->f:I

    iput p3, p1, Lanet/channel/strategy/IPConnStrategy;->heartbeat:I

    .line 8
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 9
    iput v2, p1, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 10
    iput-boolean v2, p1, Lanet/channel/strategy/IPConnStrategy;->c:Z

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {p1, p3}, Lanet/channel/strategy/IPConnStrategy;->a(Ljava/lang/String;Lanet/channel/strategy/l$a;)Lanet/channel/strategy/IPConnStrategy;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    iput p2, p1, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 13
    iput v2, p1, Lanet/channel/strategy/IPConnStrategy;->b:I

    .line 14
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 15
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance v0, Lanet/channel/strategy/ConnHistoryItem;

    invoke-direct {v0}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    invoke-interface {p2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_1
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public checkInit()V
    .locals 4

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 14
    if-nez v0, :cond_1

    .line 16
    new-instance v0, Lanet/channel/strategy/utils/SerialLruCache;

    .line 18
    const/16 v1, 0x28

    .line 20
    invoke-direct {v0, v1}, Lanet/channel/strategy/utils/SerialLruCache;-><init>(I)V

    .line 23
    iput-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 25
    :cond_1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 27
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object v0

    .line 35
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_3

    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Ljava/util/Map$Entry;

    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lanet/channel/strategy/ConnHistoryItem;

    .line 53
    invoke-virtual {v1}, Lanet/channel/strategy/ConnHistoryItem;->d()Z

    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_2

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 62
    goto :goto_0

    .line 63
    :cond_3
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 65
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 68
    move-result-object v0

    .line 69
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_5

    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 81
    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 83
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 86
    move-result v3

    .line 87
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v3

    .line 91
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 94
    move-result v2

    .line 95
    if-nez v2, :cond_4

    .line 97
    iget-object v2, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 99
    invoke-virtual {v1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 102
    move-result v1

    .line 103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v1

    .line 107
    new-instance v3, Lanet/channel/strategy/ConnHistoryItem;

    .line 109
    invoke-direct {v3}, Lanet/channel/strategy/ConnHistoryItem;-><init>()V

    .line 112
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 118
    invoke-direct {p0}, Lanet/channel/strategy/StrategyList;->a()Ljava/util/Comparator;

    .line 121
    move-result-object v1

    .line 122
    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 125
    return-void
.end method

.method public getStrategyList()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lanet/channel/strategy/IConnStrategy;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    move-object v2, v1

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lanet/channel/strategy/IPConnStrategy;

    .line 32
    iget-object v4, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 34
    invoke-virtual {v3}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 37
    move-result v5

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v5

    .line 42
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lanet/channel/strategy/ConnHistoryItem;

    .line 48
    if-eqz v4, :cond_1

    .line 50
    invoke-virtual {v4}, Lanet/channel/strategy/ConnHistoryItem;->c()Z

    .line 53
    move-result v4

    .line 54
    if-eqz v4, :cond_1

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v6, "strategy"

    .line 62
    aput-object v6, v4, v5

    .line 64
    const/4 v5, 0x1

    .line 65
    aput-object v3, v4, v5

    .line 67
    const-string v3, "awcn.StrategyList"

    .line 69
    const-string v5, "strategy ban!"

    .line 71
    invoke-static {v3, v5, v1, v4}, Lanet/channel/util/ALog;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    goto :goto_0

    .line 75
    :cond_1
    if-nez v2, :cond_2

    .line 77
    new-instance v2, Ljava/util/LinkedList;

    .line 79
    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 82
    :cond_2
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v2, :cond_4

    .line 88
    sget-object v2, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 90
    :cond_4
    return-object v2
.end method

.method public notifyConnEvent(Lanet/channel/strategy/IConnStrategy;Lanet/channel/strategy/ConnEvent;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lanet/channel/strategy/IPConnStrategy;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 7
    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 10
    move-result v0

    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq v0, v1, :cond_0

    .line 14
    check-cast p1, Lanet/channel/strategy/IPConnStrategy;

    .line 16
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 18
    invoke-virtual {p1}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 21
    move-result p1

    .line 22
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    move-result-object p1

    .line 26
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lanet/channel/strategy/ConnHistoryItem;

    .line 32
    iget-boolean p2, p2, Lanet/channel/strategy/ConnEvent;->isSuccess:Z

    .line 34
    invoke-virtual {p1, p2}, Lanet/channel/strategy/ConnHistoryItem;->a(Z)V

    .line 37
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 39
    iget-object p2, p0, Lanet/channel/strategy/StrategyList;->d:Ljava/util/Comparator;

    .line 41
    invoke-static {p1, p2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 44
    :cond_0
    return-void
.end method

.method public shouldRefresh()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x1

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz v4, :cond_2

    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Lanet/channel/strategy/IPConnStrategy;

    .line 23
    iget-object v6, p0, Lanet/channel/strategy/StrategyList;->b:Ljava/util/Map;

    .line 25
    invoke-virtual {v4}, Lanet/channel/strategy/IPConnStrategy;->getUniqueId()I

    .line 28
    move-result v7

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v7

    .line 33
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Lanet/channel/strategy/ConnHistoryItem;

    .line 39
    invoke-virtual {v6}, Lanet/channel/strategy/ConnHistoryItem;->b()Z

    .line 42
    move-result v6

    .line 43
    if-nez v6, :cond_0

    .line 45
    iget v3, v4, Lanet/channel/strategy/IPConnStrategy;->a:I

    .line 47
    if-nez v3, :cond_1

    .line 49
    const/4 v2, 0x0

    .line 50
    :cond_1
    const/4 v3, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_2
    iget-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    .line 54
    if-eqz v0, :cond_3

    .line 56
    if-nez v2, :cond_5

    .line 58
    :cond_3
    if-eqz v3, :cond_4

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    const/4 v1, 0x0

    .line 62
    :cond_5
    :goto_1
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public update(Lanet/channel/strategy/l$b;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 14
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lanet/channel/strategy/IPConnStrategy;

    .line 20
    iput-boolean v2, v1, Lanet/channel/strategy/IPConnStrategy;->c:Z

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    const/4 v1, 0x0

    .line 25
    :goto_1
    iget-object v3, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 27
    array-length v3, v3

    .line 28
    if-ge v1, v3, :cond_4

    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_2
    iget-object v4, p1, Lanet/channel/strategy/l$b;->f:[Ljava/lang/String;

    .line 33
    array-length v5, v4

    .line 34
    if-ge v3, v5, :cond_1

    .line 36
    aget-object v4, v4, v3

    .line 38
    iget-object v5, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 40
    aget-object v5, v5, v1

    .line 42
    invoke-direct {p0, v4, v2, v5}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/l$a;)V

    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object v3, p1, Lanet/channel/strategy/l$b;->g:[Ljava/lang/String;

    .line 50
    if-eqz v3, :cond_2

    .line 52
    iput-boolean v2, p0, Lanet/channel/strategy/StrategyList;->c:Z

    .line 54
    const/4 v3, 0x0

    .line 55
    :goto_3
    iget-object v4, p1, Lanet/channel/strategy/l$b;->g:[Ljava/lang/String;

    .line 57
    array-length v5, v4

    .line 58
    if-ge v3, v5, :cond_3

    .line 60
    aget-object v4, v4, v3

    .line 62
    iget-object v5, p1, Lanet/channel/strategy/l$b;->h:[Lanet/channel/strategy/l$a;

    .line 64
    aget-object v5, v5, v1

    .line 66
    invoke-direct {p0, v4, v0, v5}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/l$a;)V

    .line 69
    add-int/lit8 v3, v3, 0x1

    .line 71
    goto :goto_3

    .line 72
    :cond_2
    iput-boolean v0, p0, Lanet/channel/strategy/StrategyList;->c:Z

    .line 74
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_4
    iget-object v1, p1, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 79
    if-eqz v1, :cond_6

    .line 81
    :goto_4
    iget-object v1, p1, Lanet/channel/strategy/l$b;->i:[Lanet/channel/strategy/l$e;

    .line 83
    array-length v3, v1

    .line 84
    if-ge v0, v3, :cond_6

    .line 86
    aget-object v1, v1, v0

    .line 88
    iget-object v3, v1, Lanet/channel/strategy/l$e;->a:Ljava/lang/String;

    .line 90
    invoke-static {v3}, Lanet/channel/strategy/utils/d;->c(Ljava/lang/String;)Z

    .line 93
    move-result v4

    .line 94
    if-eqz v4, :cond_5

    .line 96
    const/4 v4, -0x1

    .line 97
    goto :goto_5

    .line 98
    :cond_5
    const/4 v4, 0x1

    .line 99
    :goto_5
    iget-object v1, v1, Lanet/channel/strategy/l$e;->b:Lanet/channel/strategy/l$a;

    .line 101
    invoke-direct {p0, v3, v4, v1}, Lanet/channel/strategy/StrategyList;->a(Ljava/lang/String;ILanet/channel/strategy/l$a;)V

    .line 104
    add-int/lit8 v0, v0, 0x1

    .line 106
    goto :goto_4

    .line 107
    :cond_6
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 109
    invoke-interface {p1}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 112
    move-result-object p1

    .line 113
    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/ListIterator;->hasNext()Z

    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_8

    .line 119
    invoke-interface {p1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Lanet/channel/strategy/IPConnStrategy;

    .line 125
    iget-boolean v0, v0, Lanet/channel/strategy/IPConnStrategy;->c:Z

    .line 127
    if-eqz v0, :cond_7

    .line 129
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    .line 132
    goto :goto_6

    .line 133
    :cond_8
    iget-object p1, p0, Lanet/channel/strategy/StrategyList;->a:Ljava/util/List;

    .line 135
    invoke-direct {p0}, Lanet/channel/strategy/StrategyList;->a()Ljava/util/Comparator;

    .line 138
    move-result-object v0

    .line 139
    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 142
    return-void
.end method
