.class public Lcom/hpplay/component/modulelinker/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String; = "LinkerInfosManager"

.field private static final e:Ljava/lang/String; = "putLinkInfo"

.field private static final f:Ljava/lang/String; = "ModuleInfos"

.field private static final g:Ljava/lang/String; = "CLAZZS"

.field private static final h:Ljava/lang/String; = "METHODS"

.field private static final i:Ljava/lang/String; = "FIELDS"

.field private static volatile j:Lcom/hpplay/component/modulelinker/b;


# instance fields
.field private b:Lorg/json/JSONArray;

.field private c:Lorg/json/JSONArray;

.field private d:Lorg/json/JSONArray;

.field private k:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONArray;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/b;->b:Lorg/json/JSONArray;

    .line 10
    .line 11
    new-instance v0, Lorg/json/JSONArray;

    .line 12
    .line 13
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/b;->c:Lorg/json/JSONArray;

    .line 17
    .line 18
    new-instance v0, Lorg/json/JSONArray;

    .line 19
    .line 20
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/b;->d:Lorg/json/JSONArray;

    .line 24
    .line 25
    new-instance v0, Ljava/util/HashMap;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/hpplay/component/modulelinker/b;->l:Ljava/util/Map;

    .line 31
    .line 32
    return-void
.end method

.method public static a()Lcom/hpplay/component/modulelinker/b;
    .locals 2

    .line 1
    sget-object v0, Lcom/hpplay/component/modulelinker/b;->j:Lcom/hpplay/component/modulelinker/b;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/hpplay/component/modulelinker/b;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/hpplay/component/modulelinker/b;->j:Lcom/hpplay/component/modulelinker/b;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/hpplay/component/modulelinker/b;

    invoke-direct {v1}, Lcom/hpplay/component/modulelinker/b;-><init>()V

    sput-object v1, Lcom/hpplay/component/modulelinker/b;->j:Lcom/hpplay/component/modulelinker/b;

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
    sget-object v0, Lcom/hpplay/component/modulelinker/b;->j:Lcom/hpplay/component/modulelinker/b;

    return-object v0
.end method

.method private a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    :try_start_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    const/4 v0, 0x0

    if-lez p3, :cond_1

    const/4 p3, 0x0

    .line 12
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge p3, v1, :cond_2

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleInfos"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    const-string p2, "com.hpplay.component.common.utils.ModuleInfos"

    .line 16
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p2, 0x0

    .line 17
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    if-ge p2, p3, :cond_4

    .line 18
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " =================  "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p3, v1, v1}, Lcom/hpplay/component/modulelinker/d;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    const-string v1, "putLinkInfo"

    new-array v2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p3, v1, v2}, Lcom/hpplay/component/modulelinker/d;->a(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "CLAZZS"

    .line 21
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p0, Lcom/hpplay/component/modulelinker/b;->b:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v2}, Lcom/hpplay/component/modulelinker/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "METHODS"

    .line 23
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/hpplay/component/modulelinker/b;->c:Lorg/json/JSONArray;

    invoke-direct {p0, v1, v2}, Lcom/hpplay/component/modulelinker/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V

    const-string v1, "FIELDS"

    .line 25
    invoke-static {p3, v1}, Lcom/hpplay/component/modulelinker/d;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    .line 26
    iget-object v1, p0, Lcom/hpplay/component/modulelinker/b;->d:Lorg/json/JSONArray;

    invoke-direct {p0, p3, v1}, Lcom/hpplay/component/modulelinker/b;->a(Ljava/lang/String;Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :catch_1
    :cond_4
    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)V
    .locals 5

    .line 27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 29
    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-object v3, p1, v2

    .line 30
    new-instance v4, Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>([B)V

    .line 31
    invoke-virtual {p2, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/hpplay/component/modulelinker/b;->m:Landroid/content/Context;

    .line 8
    new-instance p4, Lcom/hpplay/component/modulelinker/b$1;

    const/16 v0, 0x3e8

    invoke-direct {p4, p0, v0}, Lcom/hpplay/component/modulelinker/b$1;-><init>(Lcom/hpplay/component/modulelinker/b;I)V

    iput-object p4, p0, Lcom/hpplay/component/modulelinker/b;->k:Landroid/util/LruCache;

    .line 9
    invoke-direct {p0, p1, p3, p2}, Lcom/hpplay/component/modulelinker/b;->a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->k:Landroid/util/LruCache;

    invoke-virtual {v0, p1, p2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method

.method public b()Landroid/util/LruCache;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->k:Landroid/util/LruCache;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->k:Landroid/util/LruCache;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->m:Landroid/content/Context;

    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->l:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->l:Ljava/util/Map;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->b:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->c:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lorg/json/JSONArray;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/hpplay/component/modulelinker/b;->d:Lorg/json/JSONArray;

    .line 2
    .line 3
    return-object v0
.end method
