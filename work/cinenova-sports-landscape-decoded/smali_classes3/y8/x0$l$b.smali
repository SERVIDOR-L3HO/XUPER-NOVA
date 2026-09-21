.class public Ly8/x0$l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x0$l;->c(Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Ly8/x0$l;


# direct methods
.method public constructor <init>(Ly8/x0$l;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x0$l$b;->a:Lx8/k1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lx8/p;->e:Lx8/p;

    .line 14
    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 19
    .line 20
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 21
    .line 22
    invoke-static {v0}, Ly8/x0;->j(Ly8/x0;)Ly8/j1;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 27
    .line 28
    iget-object v2, v1, Ly8/x0$l;->a:Ly8/v;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-ne v0, v2, :cond_1

    .line 32
    .line 33
    iget-object v0, v1, Ly8/x0$l;->d:Ly8/x0;

    .line 34
    .line 35
    invoke-static {v0, v3}, Ly8/x0;->k(Ly8/x0;Ly8/j1;)Ly8/j1;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 39
    .line 40
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 41
    .line 42
    invoke-static {v0}, Ly8/x0;->I(Ly8/x0;)Ly8/x0$k;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ly8/x0$k;->f()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 50
    .line 51
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 52
    .line 53
    sget-object v1, Lx8/p;->d:Lx8/p;

    .line 54
    .line 55
    invoke-static {v0, v1}, Ly8/x0;->E(Ly8/x0;Lx8/p;)V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iget-object v0, v1, Ly8/x0$l;->d:Ly8/x0;

    .line 60
    .line 61
    invoke-static {v0}, Ly8/x0;->l(Ly8/x0;)Ly8/v;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-object v1, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 66
    .line 67
    iget-object v2, v1, Ly8/x0$l;->a:Ly8/v;

    .line 68
    .line 69
    if-ne v0, v2, :cond_4

    .line 70
    .line 71
    iget-object v0, v1, Ly8/x0$l;->d:Ly8/x0;

    .line 72
    .line 73
    invoke-static {v0}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Lx8/q;->c()Lx8/p;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sget-object v1, Lx8/p;->a:Lx8/p;

    .line 82
    .line 83
    if-ne v0, v1, :cond_2

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    goto :goto_0

    .line 87
    :cond_2
    const/4 v0, 0x0

    .line 88
    :goto_0
    iget-object v1, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 89
    .line 90
    iget-object v1, v1, Ly8/x0$l;->d:Ly8/x0;

    .line 91
    .line 92
    invoke-static {v1}, Ly8/x0;->i(Ly8/x0;)Lx8/q;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v1}, Lx8/q;->c()Lx8/p;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const-string v2, "Expected state is CONNECTING, actual state is %s"

    .line 101
    .line 102
    invoke-static {v0, v2, v1}, Lcom/google/common/base/Preconditions;->checkState(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 106
    .line 107
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 108
    .line 109
    invoke-static {v0}, Ly8/x0;->I(Ly8/x0;)Ly8/x0$k;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v0}, Ly8/x0$k;->c()V

    .line 114
    .line 115
    .line 116
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 117
    .line 118
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 119
    .line 120
    invoke-static {v0}, Ly8/x0;->I(Ly8/x0;)Ly8/x0$k;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v0}, Ly8/x0$k;->e()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-nez v0, :cond_3

    .line 129
    .line 130
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 131
    .line 132
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 133
    .line 134
    invoke-static {v0, v3}, Ly8/x0;->m(Ly8/x0;Ly8/v;)Ly8/v;

    .line 135
    .line 136
    .line 137
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 138
    .line 139
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 140
    .line 141
    invoke-static {v0}, Ly8/x0;->I(Ly8/x0;)Ly8/x0$k;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v0}, Ly8/x0$k;->f()V

    .line 146
    .line 147
    .line 148
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 149
    .line 150
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 151
    .line 152
    iget-object v1, p0, Ly8/x0$l$b;->a:Lx8/k1;

    .line 153
    .line 154
    invoke-static {v0, v1}, Ly8/x0;->C(Ly8/x0;Lx8/k1;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_3
    iget-object v0, p0, Ly8/x0$l$b;->b:Ly8/x0$l;

    .line 159
    .line 160
    iget-object v0, v0, Ly8/x0$l;->d:Ly8/x0;

    .line 161
    .line 162
    invoke-static {v0}, Ly8/x0;->F(Ly8/x0;)V

    .line 163
    .line 164
    .line 165
    :cond_4
    :goto_1
    return-void
.end method
