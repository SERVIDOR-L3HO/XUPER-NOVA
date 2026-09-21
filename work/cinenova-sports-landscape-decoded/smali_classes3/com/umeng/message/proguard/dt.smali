.class public Lcom/umeng/message/proguard/dt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile b:Lcom/umeng/message/proguard/dt;


# instance fields
.field public final a:Lcom/umeng/message/proguard/du;

.field private volatile c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/umeng/message/proguard/du;

    .line 5
    .line 6
    const-string v1, "union"

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/du;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 12
    .line 13
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/dt;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/dt;->b:Lcom/umeng/message/proguard/dt;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/message/proguard/dt;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/dt;->b:Lcom/umeng/message/proguard/dt;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/dt;

    invoke-direct {v1}, Lcom/umeng/message/proguard/dt;-><init>()V

    sput-object v1, Lcom/umeng/message/proguard/dt;->b:Lcom/umeng/message/proguard/dt;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/message/proguard/dt;->b:Lcom/umeng/message/proguard/dt;

    return-object v0
.end method

.method private a(Ljava/util/Set;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v1, "bl"

    .line 10
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 11
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/umeng/message/proguard/du;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v1, "et"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;>;)V"
        }
    .end annotation

    .line 14
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 18
    :cond_1
    iput-object v0, p0, Lcom/umeng/message/proguard/dt;->c:Ljava/util/Set;

    .line 19
    monitor-enter p0

    .line 20
    :try_start_0
    invoke-direct {p0, v0}, Lcom/umeng/message/proguard/dt;->a(Ljava/util/Set;)V

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v1, "auto"

    invoke-virtual {v0, v1, p1}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/Class;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Landroid/app/Activity;",
            ">;)Z"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->c:Ljava/util/Set;

    if-nez v0, :cond_1

    .line 23
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->c:Ljava/util/Set;

    if-nez v0, :cond_0

    .line 25
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    move-result-object v0

    .line 26
    iget-object v0, v0, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    const-string v1, "bl"

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/umeng/message/proguard/dt;->c:Ljava/util/Set;

    .line 28
    :cond_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dt;->c:Ljava/util/Set;

    .line 29
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method
