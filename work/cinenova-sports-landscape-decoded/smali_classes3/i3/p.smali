.class public Li3/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3/p$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/Map;

.field public final c:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object v0, p0, Li3/p;->a:Ljava/lang/Object;

    .line 11
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 16
    iput-object v0, p0, Li3/p;->b:Ljava/util/Map;

    .line 18
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 20
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 23
    iput-object v0, p0, Li3/p;->c:Ljava/lang/ref/ReferenceQueue;

    .line 25
    return-void
.end method

.method public static a()Li3/p;
    .locals 1

    .line 1
    sget-object v0, Li3/p$a;->a:Li3/p;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    :goto_0
    iget-object v0, p0, Li3/p;->c:Ljava/lang/ref/ReferenceQueue;

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/ref/SoftReference;

    .line 9
    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Li3/p;->b:Ljava/util/Map;

    .line 13
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void
.end method

.method public c(Li3/a;)Ljava/lang/ref/SoftReference;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/SoftReference;

    .line 3
    iget-object v1, p0, Li3/p;->c:Ljava/lang/ref/ReferenceQueue;

    .line 5
    invoke-direct {v0, p1, v1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    iget-object p1, p0, Li3/p;->b:Ljava/util/Map;

    .line 10
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 12
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {p0}, Li3/p;->b()V

    .line 18
    return-object v0
.end method
