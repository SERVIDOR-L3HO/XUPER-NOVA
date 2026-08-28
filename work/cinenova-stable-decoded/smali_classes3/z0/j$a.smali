.class public final Lz0/j$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz0/j;-><init>(Lba/f1;Lk1/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz0/j;


# direct methods
.method public constructor <init>(Lz0/j;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz0/j$a;->a:Lz0/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lz0/j$a;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 2

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lz0/j$a;->a:Lz0/j;

    invoke-static {p1}, Lz0/j;->a(Lz0/j;)Lk1/c;

    move-result-object p1

    invoke-virtual {p1}, Lk1/a;->isDone()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_2

    iget-object p1, p0, Lz0/j$a;->a:Lz0/j;

    invoke-static {p1}, Lz0/j;->a(Lz0/j;)Lk1/c;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lk1/a;->cancel(Z)Z

    goto :goto_1

    .line 4
    :cond_2
    iget-object v0, p0, Lz0/j$a;->a:Lz0/j;

    invoke-static {v0}, Lz0/j;->a(Lz0/j;)Lk1/c;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, Lk1/c;->p(Ljava/lang/Throwable;)Z

    :goto_1
    return-void
.end method
