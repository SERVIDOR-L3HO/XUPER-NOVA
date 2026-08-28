.class public Le9/e$i;
.super Le9/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$i$a;
    }
.end annotation


# instance fields
.field public final a:Lx8/o0$h;

.field public b:Le9/e$b;

.field public c:Z

.field public d:Lx8/q;

.field public e:Lx8/o0$j;

.field public final synthetic f:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Lx8/o0$h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$i;->f:Le9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Le9/c;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$i;->a:Lx8/o0$h;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic j(Le9/e$i;Lx8/q;)Lx8/q;
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$i;->d:Lx8/q;

    .line 2
    .line 3
    return-object p1
.end method

.method public static synthetic k(Le9/e$i;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Le9/e$i;->c:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public c()Lx8/a;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/e$i;->b:Le9/e$b;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Le9/e$i;->a:Lx8/o0$h;

    .line 6
    .line 7
    invoke-virtual {v0}, Lx8/o0$h;->c()Lx8/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lx8/a;->d()Lx8/a$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {}, Le9/e;->j()Lx8/a$c;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Le9/e$i;->b:Le9/e$b;

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lx8/a$b;->d(Lx8/a$c;Ljava/lang/Object;)Lx8/a$b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lx8/a$b;->a()Lx8/a;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    iget-object v0, p0, Le9/e$i;->a:Lx8/o0$h;

    .line 31
    .line 32
    invoke-virtual {v0}, Lx8/o0$h;->c()Lx8/a;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public g(Lx8/o0$j;)V
    .locals 1

    .line 1
    iput-object p1, p0, Le9/e$i;->e:Lx8/o0$j;

    .line 2
    .line 3
    new-instance v0, Le9/e$i$a;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1}, Le9/e$i$a;-><init>(Le9/e$i;Lx8/o0$j;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, v0}, Le9/c;->g(Lx8/o0$j;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public h(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Le9/c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Le9/e;->i(Ljava/util/List;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-static {p1}, Le9/e;->i(Ljava/util/List;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Le9/e$i;->f:Le9/e;

    .line 19
    .line 20
    iget-object v0, v0, Le9/e;->c:Le9/e$c;

    .line 21
    .line 22
    iget-object v2, p0, Le9/e$i;->b:Le9/e$b;

    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsValue(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Le9/e$i;->b:Le9/e$b;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Le9/e$b;->i(Le9/e$i;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lx8/x;

    .line 40
    .line 41
    invoke-virtual {v0}, Lx8/x;->a()Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Ljava/net/SocketAddress;

    .line 50
    .line 51
    iget-object v1, p0, Le9/e$i;->f:Le9/e;

    .line 52
    .line 53
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-eqz v1, :cond_3

    .line 60
    .line 61
    iget-object v1, p0, Le9/e$i;->f:Le9/e;

    .line 62
    .line 63
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Le9/e$b;

    .line 70
    .line 71
    invoke-virtual {v0, p0}, Le9/e$b;->b(Le9/e$i;)Z

    .line 72
    .line 73
    .line 74
    goto/16 :goto_0

    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0}, Le9/c;->b()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0}, Le9/e;->i(Ljava/util/List;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    invoke-static {p1}, Le9/e;->i(Ljava/util/List;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    iget-object v0, p0, Le9/e$i;->f:Le9/e;

    .line 93
    .line 94
    iget-object v0, v0, Le9/e;->c:Le9/e$c;

    .line 95
    .line 96
    invoke-virtual {p0}, Lx8/o0$h;->a()Lx8/x;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2}, Lx8/x;->a()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v2}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_3

    .line 113
    .line 114
    iget-object v0, p0, Le9/e$i;->f:Le9/e;

    .line 115
    .line 116
    iget-object v0, v0, Le9/e;->c:Le9/e$c;

    .line 117
    .line 118
    invoke-virtual {p0}, Lx8/o0$h;->a()Lx8/x;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Lx8/x;->a()Ljava/util/List;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    check-cast v0, Le9/e$b;

    .line 135
    .line 136
    invoke-virtual {v0, p0}, Le9/e$b;->i(Le9/e$i;)Z

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Le9/e$b;->j()V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_2
    invoke-virtual {p0}, Le9/c;->b()Ljava/util/List;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-static {v0}, Le9/e;->i(Ljava/util/List;)Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-nez v0, :cond_3

    .line 152
    .line 153
    invoke-static {p1}, Le9/e;->i(Ljava/util/List;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    check-cast v0, Lx8/x;

    .line 164
    .line 165
    invoke-virtual {v0}, Lx8/x;->a()Ljava/util/List;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    check-cast v0, Ljava/net/SocketAddress;

    .line 174
    .line 175
    iget-object v1, p0, Le9/e$i;->f:Le9/e;

    .line 176
    .line 177
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 178
    .line 179
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_3

    .line 184
    .line 185
    iget-object v1, p0, Le9/e$i;->f:Le9/e;

    .line 186
    .line 187
    iget-object v1, v1, Le9/e;->c:Le9/e$c;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lcom/google/common/collect/ForwardingMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Le9/e$b;

    .line 194
    .line 195
    invoke-virtual {v0, p0}, Le9/e$b;->b(Le9/e$i;)Z

    .line 196
    .line 197
    .line 198
    :cond_3
    :goto_0
    iget-object v0, p0, Le9/e$i;->a:Lx8/o0$h;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lx8/o0$h;->h(Ljava/util/List;)V

    .line 201
    .line 202
    .line 203
    return-void
.end method

.method public i()Lx8/o0$h;
    .locals 1

    .line 1
    iget-object v0, p0, Le9/e$i;->a:Lx8/o0$h;

    .line 2
    .line 3
    return-object v0
.end method

.method public l()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Le9/e$i;->b:Le9/e$b;

    .line 3
    .line 4
    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Le9/e$i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Le9/e$i;->e:Lx8/o0$j;

    .line 5
    .line 6
    sget-object v1, Lx8/k1;->u:Lx8/k1;

    .line 7
    .line 8
    invoke-static {v1}, Lx8/q;->b(Lx8/k1;)Lx8/q;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Lx8/o0$j;->a(Lx8/q;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Le9/e$i;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public o(Le9/e$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$i;->b:Le9/e$b;

    .line 2
    .line 3
    return-void
.end method

.method public p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Le9/e$i;->c:Z

    .line 3
    .line 4
    iget-object v0, p0, Le9/e$i;->d:Lx8/q;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Le9/e$i;->e:Lx8/o0$j;

    .line 9
    .line 10
    invoke-interface {v1, v0}, Lx8/o0$j;->a(Lx8/q;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method
