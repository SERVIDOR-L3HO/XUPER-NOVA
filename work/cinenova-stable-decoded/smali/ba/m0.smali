.class public abstract Lba/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lba/l0;I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba/l0;->b()Lkotlin/coroutines/Continuation;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x4

    .line 6
    if-ne p1, v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-nez v1, :cond_2

    .line 12
    .line 13
    instance-of v2, v0, Lkotlinx/coroutines/internal/f;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-static {p1}, Lba/m0;->b(I)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iget v2, p0, Lba/l0;->c:I

    .line 22
    .line 23
    invoke-static {v2}, Lba/m0;->b(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ne p1, v2, :cond_2

    .line 28
    .line 29
    move-object p1, v0

    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->d:Lba/y;

    .line 33
    .line 34
    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {p1, v0}, Lba/y;->M(Lj9/f;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-virtual {p1, v0, p0}, Lba/y;->L(Lj9/f;Ljava/lang/Runnable;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-static {p0}, Lba/m0;->e(Lba/l0;)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {p0, v0, v1}, Lba/m0;->d(Lba/l0;Lkotlin/coroutines/Continuation;Z)V

    .line 53
    .line 54
    .line 55
    :goto_1
    return-void
.end method

.method public static final b(I)Z
    .locals 2

    .line 1
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static final c(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final d(Lba/l0;Lkotlin/coroutines/Continuation;Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lba/l0;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lba/l0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, Lg9/l;->a:Lg9/l$a;

    .line 12
    .line 13
    invoke-static {v1}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v1, Lg9/l;->a:Lg9/l$a;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lba/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_0
    invoke-static {p0}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p2, :cond_2

    .line 29
    .line 30
    check-cast p1, Lkotlinx/coroutines/internal/f;

    .line 31
    .line 32
    iget-object p2, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/Continuation;

    .line 33
    .line 34
    iget-object v0, p1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 35
    .line 36
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->c(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p2, v1, v0}, Lba/x;->f(Lkotlin/coroutines/Continuation;Lj9/f;Ljava/lang/Object;)Lba/y1;

    .line 49
    .line 50
    .line 51
    :cond_1
    :try_start_0
    iget-object p1, p1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/Continuation;

    .line 52
    .line 53
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lg9/t;->a:Lg9/t;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception p0

    .line 63
    invoke-static {v1, v0}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    throw p0

    .line 67
    :cond_2
    invoke-interface {p1, p0}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :goto_1
    return-void
.end method

.method public static final e(Lba/l0;)V
    .locals 4

    .line 1
    sget-object v0, Lba/w1;->a:Lba/w1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lba/w1;->a()Lba/q0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lba/q0;->U()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lba/q0;->Q(Lba/l0;)V

    .line 14
    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lba/q0;->S(Z)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-virtual {p0}, Lba/l0;->b()Lkotlin/coroutines/Continuation;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {p0, v2, v1}, Lba/m0;->d(Lba/l0;Lkotlin/coroutines/Continuation;Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {v0}, Lba/q0;->W()Z

    .line 29
    .line 30
    .line 31
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception v2

    .line 36
    const/4 v3, 0x0

    .line 37
    :try_start_1
    invoke-virtual {p0, v2, v3}, Lba/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-virtual {v0, v1}, Lba/q0;->O(Z)V

    .line 41
    .line 42
    .line 43
    :goto_1
    return-void

    .line 44
    :catchall_1
    move-exception p0

    .line 45
    invoke-virtual {v0, v1}, Lba/q0;->O(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_3

    .line 49
    :goto_2
    throw p0

    .line 50
    :goto_3
    goto :goto_2
.end method
