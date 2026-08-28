.class public Lb1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public final a:Lb1/b;

.field public final b:Lz0/q;

.field public final c:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "DelayedWorkTracker"

    .line 3
    invoke-static {v0}, Lz0/k;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lb1/a;->d:Ljava/lang/String;

    .line 9
    return-void
.end method

.method public constructor <init>(Lb1/b;Lz0/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/a;->a:Lb1/b;

    .line 6
    iput-object p2, p0, Lb1/a;->b:Lz0/q;

    .line 8
    new-instance p1, Ljava/util/HashMap;

    .line 10
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    iput-object p1, p0, Lb1/a;->c:Ljava/util/Map;

    .line 15
    return-void
.end method


# virtual methods
.method public a(Li1/p;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lb1/a;->c:Ljava/util/Map;

    .line 3
    iget-object v1, p1, Li1/p;->a:Ljava/lang/String;

    .line 5
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Runnable;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lb1/a;->b:Lz0/q;

    .line 15
    invoke-interface {v1, v0}, Lz0/q;->a(Ljava/lang/Runnable;)V

    .line 18
    :cond_0
    new-instance v0, Lb1/a$a;

    .line 20
    invoke-direct {v0, p0, p1}, Lb1/a$a;-><init>(Lb1/a;Li1/p;)V

    .line 23
    iget-object v1, p0, Lb1/a;->c:Ljava/util/Map;

    .line 25
    iget-object v2, p1, Li1/p;->a:Ljava/lang/String;

    .line 27
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    move-result-wide v1

    .line 34
    invoke-virtual {p1}, Li1/p;->a()J

    .line 37
    move-result-wide v3

    .line 38
    sub-long/2addr v3, v1

    .line 39
    iget-object p1, p0, Lb1/a;->b:Lz0/q;

    .line 41
    invoke-interface {p1, v3, v4, v0}, Lz0/q;->b(JLjava/lang/Runnable;)V

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb1/a;->c:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Runnable;

    .line 9
    if-eqz p1, :cond_0

    .line 11
    iget-object v0, p0, Lb1/a;->b:Lz0/q;

    .line 13
    invoke-interface {v0, p1}, Lz0/q;->a(Ljava/lang/Runnable;)V

    .line 16
    :cond_0
    return-void
.end method
