.class public abstract Lkotlinx/coroutines/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/internal/y;

.field public static final b:Lkotlinx/coroutines/internal/y;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/y;

    .line 9
    .line 10
    new-instance v0, Lkotlinx/coroutines/internal/y;

    .line 11
    .line 12
    const-string v1, "REUSABLE_CLAIMED"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/y;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lkotlinx/coroutines/internal/g;->b:Lkotlinx/coroutines/internal/y;

    .line 18
    .line 19
    return-void
.end method

.method public static final synthetic a()Lkotlinx/coroutines/internal/y;
    .locals 1

    .line 1
    sget-object v0, Lkotlinx/coroutines/internal/g;->a:Lkotlinx/coroutines/internal/y;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lr9/l;)V
    .locals 5

    .line 1
    instance-of v0, p0, Lkotlinx/coroutines/internal/f;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast p0, Lkotlinx/coroutines/internal/f;

    .line 6
    .line 7
    invoke-static {p1, p2}, Lba/w;->b(Ljava/lang/Object;Lr9/l;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    iget-object v0, p0, Lkotlinx/coroutines/internal/f;->d:Lba/y;

    .line 12
    .line 13
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lj9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0, v1}, Lba/y;->M(Lj9/f;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 25
    .line 26
    iput v1, p0, Lba/l0;->c:I

    .line 27
    .line 28
    iget-object p1, p0, Lkotlinx/coroutines/internal/f;->d:Lba/y;

    .line 29
    .line 30
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lj9/f;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p1, p2, p0}, Lba/y;->L(Lj9/f;Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_3

    .line 38
    .line 39
    :cond_0
    sget-object v0, Lba/w1;->a:Lba/w1;

    .line 40
    .line 41
    invoke-virtual {v0}, Lba/w1;->a()Lba/q0;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lba/q0;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    iput-object p2, p0, Lkotlinx/coroutines/internal/f;->f:Ljava/lang/Object;

    .line 52
    .line 53
    iput v1, p0, Lba/l0;->c:I

    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lba/q0;->Q(Lba/l0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_1
    invoke-virtual {v0, v1}, Lba/q0;->S(Z)V

    .line 60
    .line 61
    .line 62
    :try_start_0
    invoke-virtual {p0}, Lkotlinx/coroutines/internal/f;->getContext()Lj9/f;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    sget-object v3, Lba/f1;->a0:Lba/f1$b;

    .line 67
    .line 68
    invoke-interface {v2, v3}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Lba/f1;

    .line 73
    .line 74
    if-eqz v2, :cond_2

    .line 75
    .line 76
    invoke-interface {v2}, Lba/f1;->isActive()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    if-nez v3, :cond_2

    .line 81
    .line 82
    invoke-interface {v2}, Lba/f1;->l()Ljava/util/concurrent/CancellationException;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    invoke-virtual {p0, p2, v2}, Lkotlinx/coroutines/internal/f;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    sget-object p2, Lg9/l;->a:Lg9/l$a;

    .line 90
    .line 91
    invoke-static {v2}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-static {p2}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-interface {p0, p2}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    const/4 p2, 0x0

    .line 105
    :goto_0
    if-nez p2, :cond_4

    .line 106
    .line 107
    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/Continuation;

    .line 108
    .line 109
    iget-object v2, p0, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 110
    .line 111
    invoke-interface {p2}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/c0;->c(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 120
    .line 121
    if-eq v2, v4, :cond_3

    .line 122
    .line 123
    invoke-static {p2, v3, v2}, Lba/x;->f(Lkotlin/coroutines/Continuation;Lj9/f;Ljava/lang/Object;)Lba/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 124
    .line 125
    .line 126
    :cond_3
    :try_start_1
    iget-object p2, p0, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/Continuation;

    .line 127
    .line 128
    invoke-interface {p2, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    sget-object p1, Lg9/t;->a:Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    .line 133
    :try_start_2
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :catchall_0
    move-exception p1

    .line 138
    invoke-static {v3, v2}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_4
    :goto_1
    invoke-virtual {v0}, Lba/q0;->W()Z

    .line 143
    .line 144
    .line 145
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    if-nez p1, :cond_4

    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catchall_1
    move-exception p1

    .line 150
    const/4 p2, 0x0

    .line 151
    :try_start_3
    invoke-virtual {p0, p1, p2}, Lba/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 152
    .line 153
    .line 154
    :goto_2
    invoke-virtual {v0, v1}, Lba/q0;->O(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :catchall_2
    move-exception p0

    .line 159
    invoke-virtual {v0, v1}, Lba/q0;->O(Z)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :cond_5
    invoke-interface {p0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :goto_3
    return-void
.end method

.method public static synthetic c(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lr9/l;ILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/internal/g;->b(Lkotlin/coroutines/Continuation;Ljava/lang/Object;Lr9/l;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
