.class public final Lg9/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lr9/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9/a;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "initializer"

    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg9/o;->a:Lr9/a;

    .line 3
    sget-object p1, Lg9/r;->a:Lg9/r;

    iput-object p1, p0, Lg9/o;->b:Ljava/lang/Object;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 4
    :cond_0
    iput-object p2, p0, Lg9/o;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lr9/a;Ljava/lang/Object;ILs9/g;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lg9/o;-><init>(Lr9/a;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/o;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lg9/r;->a:Lg9/r;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lg9/o;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lg9/r;->a:Lg9/r;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg9/o;->c:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v2, p0, Lg9/o;->b:Ljava/lang/Object;

    .line 13
    if-eq v2, v1, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    iget-object v1, p0, Lg9/o;->a:Lr9/a;

    .line 18
    invoke-static {v1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 21
    invoke-interface {v1}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lg9/o;->b:Ljava/lang/Object;

    .line 27
    const/4 v1, 0x0

    .line 28
    iput-object v1, p0, Lg9/o;->a:Lr9/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :goto_0
    monitor-exit v0

    .line 31
    return-object v2

    .line 32
    :catchall_0
    move-exception v1

    .line 33
    monitor-exit v0

    .line 34
    throw v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/o;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg9/o;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_0
    return-object v0
.end method
