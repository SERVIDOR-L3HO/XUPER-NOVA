.class public final Lg9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/n$a;
    }
.end annotation


# static fields
.field public static final d:Lg9/n$a;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public volatile a:Lr9/a;

.field public volatile b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg9/n$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg9/n$a;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lg9/n;->d:Lg9/n$a;

    .line 9
    const-class v0, Ljava/lang/Object;

    .line 11
    const-string v1, "b"

    .line 13
    const-class v2, Lg9/n;

    .line 15
    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lg9/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 21
    return-void
.end method

.method public constructor <init>(Lr9/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg9/n;->a:Lr9/a;

    .line 11
    sget-object p1, Lg9/r;->a:Lg9/r;

    .line 13
    iput-object p1, p0, Lg9/n;->b:Ljava/lang/Object;

    .line 15
    iput-object p1, p0, Lg9/n;->c:Ljava/lang/Object;

    .line 17
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/n;->b:Ljava/lang/Object;

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
    iget-object v0, p0, Lg9/n;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lg9/r;->a:Lg9/r;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lg9/n;->a:Lr9/a;

    .line 10
    if-eqz v0, :cond_1

    .line 12
    invoke-interface {v0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lg9/n;->e:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    .line 18
    invoke-static {v2, p0, v1, v0}, Landroidx/concurrent/futures/b;->a(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    const/4 v1, 0x0

    .line 25
    iput-object v1, p0, Lg9/n;->a:Lr9/a;

    .line 27
    return-object v0

    .line 28
    :cond_1
    iget-object v0, p0, Lg9/n;->b:Ljava/lang/Object;

    .line 30
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/n;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg9/n;->getValue()Ljava/lang/Object;

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
