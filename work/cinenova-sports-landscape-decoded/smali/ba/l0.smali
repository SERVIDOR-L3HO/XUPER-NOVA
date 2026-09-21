.class public abstract Lba/l0;
.super Lkotlinx/coroutines/scheduling/h;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkotlinx/coroutines/scheduling/h;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lba/l0;->c:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Throwable;)V
.end method

.method public abstract b()Lkotlin/coroutines/Continuation;
.end method

.method public c(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    instance-of v0, p1, Lba/s;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lba/s;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p1, v1

    .line 10
    :goto_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v1, p1, Lba/s;->a:Ljava/lang/Throwable;

    .line 13
    .line 14
    :cond_1
    return-object v1
.end method

.method public e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p1
.end method

.method public final f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz p1, :cond_1

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    invoke-static {p1, p2}, Lg9/a;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    if-nez p1, :cond_2

    .line 14
    .line 15
    move-object p1, p2

    .line 16
    :cond_2
    new-instance p2, Lba/f0;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string v1, "Fatal exception in coroutines machinery for "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, ". Please read KDoc to \'handleFatalException\' method and report this incident to maintainers"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {p2, v0, p1}, Lba/f0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lba/l0;->b()Lkotlin/coroutines/Continuation;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p1}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-static {p1, p2}, Lba/b0;->a(Lj9/f;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public abstract g()Ljava/lang/Object;
.end method

.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lkotlinx/coroutines/scheduling/h;->b:Lkotlinx/coroutines/scheduling/i;

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lba/l0;->b()Lkotlin/coroutines/Continuation;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lkotlinx/coroutines/internal/f;

    .line 8
    .line 9
    iget-object v2, v1, Lkotlinx/coroutines/internal/f;->e:Lkotlin/coroutines/Continuation;

    .line 10
    .line 11
    iget-object v1, v1, Lkotlinx/coroutines/internal/f;->g:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->c(Lj9/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v4, Lkotlinx/coroutines/internal/c0;->a:Lkotlinx/coroutines/internal/y;

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    invoke-static {v2, v3, v1}, Lba/x;->f(Lkotlin/coroutines/Continuation;Lj9/f;Ljava/lang/Object;)Lba/y1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    :cond_0
    :goto_0
    :try_start_1
    invoke-interface {v2}, Lkotlin/coroutines/Continuation;->getContext()Lj9/f;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {p0}, Lba/l0;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p0, v5}, Lba/l0;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x0

    .line 45
    if-nez v6, :cond_1

    .line 46
    .line 47
    iget v8, p0, Lba/l0;->c:I

    .line 48
    .line 49
    invoke-static {v8}, Lba/m0;->b(I)Z

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-eqz v8, :cond_1

    .line 54
    .line 55
    sget-object v8, Lba/f1;->a0:Lba/f1$b;

    .line 56
    .line 57
    invoke-interface {v4, v8}, Lj9/f;->a(Lj9/f$c;)Lj9/f$b;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    check-cast v4, Lba/f1;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move-object v4, v7

    .line 65
    :goto_1
    if-eqz v4, :cond_2

    .line 66
    .line 67
    invoke-interface {v4}, Lba/f1;->isActive()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_2

    .line 72
    .line 73
    invoke-interface {v4}, Lba/f1;->l()Ljava/util/concurrent/CancellationException;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {p0, v5, v4}, Lba/l0;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    sget-object v5, Lg9/l;->a:Lg9/l$a;

    .line 81
    .line 82
    invoke-static {v4}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_2
    if-eqz v6, :cond_3

    .line 95
    .line 96
    sget-object v4, Lg9/l;->a:Lg9/l$a;

    .line 97
    .line 98
    invoke-static {v6}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-static {v4}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v4

    .line 106
    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    sget-object v4, Lg9/l;->a:Lg9/l$a;

    .line 111
    .line 112
    invoke-virtual {p0, v5}, Lba/l0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-interface {v2, v4}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    :goto_2
    sget-object v2, Lg9/t;->a:Lg9/t;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 124
    .line 125
    :try_start_2
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 126
    .line 127
    .line 128
    :try_start_3
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 129
    .line 130
    .line 131
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 132
    .line 133
    invoke-static {v0}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 137
    goto :goto_3

    .line 138
    :catchall_1
    move-exception v0

    .line 139
    sget-object v1, Lg9/l;->a:Lg9/l$a;

    .line 140
    .line 141
    invoke-static {v0}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    :goto_3
    invoke-static {v0}, Lg9/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-virtual {p0, v7, v0}, Lba/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    goto :goto_6

    .line 157
    :catchall_2
    move-exception v2

    .line 158
    :try_start_4
    invoke-static {v3, v1}, Lkotlinx/coroutines/internal/c0;->a(Lj9/f;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 162
    :goto_4
    :try_start_5
    sget-object v2, Lg9/l;->a:Lg9/l$a;

    .line 163
    .line 164
    invoke-interface {v0}, Lkotlinx/coroutines/scheduling/i;->a()V

    .line 165
    .line 166
    .line 167
    sget-object v0, Lg9/t;->a:Lg9/t;

    .line 168
    .line 169
    invoke-static {v0}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 173
    goto :goto_5

    .line 174
    :catchall_3
    move-exception v0

    .line 175
    sget-object v2, Lg9/l;->a:Lg9/l$a;

    .line 176
    .line 177
    invoke-static {v0}, Lg9/m;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-static {v0}, Lg9/l;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    :goto_5
    invoke-static {v0}, Lg9/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p0, v1, v0}, Lba/l0;->f(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    .line 190
    .line 191
    .line 192
    :goto_6
    return-void
.end method
