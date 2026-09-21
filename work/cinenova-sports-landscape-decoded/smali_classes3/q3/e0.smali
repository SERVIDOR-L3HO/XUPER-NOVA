.class public Lq3/e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/t$a;
.implements Ljava/io/Serializable;


# instance fields
.field public final a:Lq3/t$a;

.field public b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lq3/t$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lq3/e0;->a:Lq3/t$a;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Ljava/lang/Class;
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e0;->a:Lq3/t$a;

    .line 3
    if-nez v0, :cond_0

    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Lq3/t$a;->a(Ljava/lang/Class;)Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    .line 13
    iget-object v1, p0, Lq3/e0;->b:Ljava/util/Map;

    .line 15
    if-eqz v1, :cond_1

    .line 17
    new-instance v0, Lb4/b;

    .line 19
    invoke-direct {v0, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 22
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    move-result-object p1

    .line 26
    move-object v0, p1

    .line 27
    check-cast v0, Ljava/lang/Class;

    .line 29
    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e0;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_0

    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    iput-object v0, p0, Lq3/e0;->b:Ljava/util/Map;

    .line 12
    :cond_0
    iget-object v0, p0, Lq3/e0;->b:Ljava/util/Map;

    .line 14
    new-instance v1, Lb4/b;

    .line 16
    invoke-direct {v1, p1}, Lb4/b;-><init>(Ljava/lang/Class;)V

    .line 19
    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    return-void
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lq3/e0;->b:Ljava/util/Map;

    .line 3
    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lq3/e0;->a:Lq3/t$a;

    .line 7
    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    instance-of v1, v0, Lq3/e0;

    .line 13
    if-eqz v1, :cond_1

    .line 15
    check-cast v0, Lq3/e0;

    .line 17
    invoke-virtual {v0}, Lq3/e0;->c()Z

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    return v0
.end method
