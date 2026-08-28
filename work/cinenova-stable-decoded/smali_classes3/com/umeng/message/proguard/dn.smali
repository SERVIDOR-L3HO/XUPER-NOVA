.class public final Lcom/umeng/message/proguard/dn;
.super Lcom/umeng/message/proguard/dc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/cz;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/umeng/message/proguard/dc;-><init>(Lcom/umeng/message/proguard/cz;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/dn;Landroid/app/Activity;Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;Lcom/umeng/message/proguard/da;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const-string v3, "FloatingIcon"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-array p0, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string p1, "activity has finished skip."

    .line 14
    .line 15
    aput-object p1, p0, v1

    .line 16
    .line 17
    invoke-static {v3, p0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const/16 p1, 0x7e5

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/ed;->a(Landroid/app/Activity;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-array p0, v2, [Ljava/lang/Object;

    .line 37
    .line 38
    const-string p1, "activity window not match skipped."

    .line 39
    .line 40
    aput-object p1, p0, v1

    .line 41
    .line 42
    invoke-static {v3, p0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/16 p1, 0x7e8

    .line 50
    .line 51
    invoke-virtual {p0, p2, p1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/dt;->a()Lcom/umeng/message/proguard/dt;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-virtual {v0, v4}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/Class;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_2

    .line 68
    .line 69
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    const/16 p3, 0x7e6

    .line 74
    .line 75
    invoke-virtual {p0, p2, p3}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 76
    .line 77
    .line 78
    const/4 p0, 0x2

    .line 79
    new-array p0, p0, [Ljava/lang/Object;

    .line 80
    .line 81
    const-string p2, "current activity not allow show ad:"

    .line 82
    .line 83
    aput-object p2, p0, v1

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    aput-object p1, p0, v2

    .line 94
    .line 95
    invoke-static {v3, p0}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/do;

    .line 100
    .line 101
    invoke-direct {v0}, Lcom/umeng/message/proguard/do;-><init>()V

    .line 102
    .line 103
    .line 104
    new-instance v8, Lcom/umeng/message/proguard/dn$2;

    .line 105
    .line 106
    invoke-direct {v8, p0, v0, p2, p4}, Lcom/umeng/message/proguard/dn$2;-><init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/do;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;)V

    .line 107
    .line 108
    .line 109
    sget v1, Lcom/umeng/message/push/R$id;->umeng_fi_close:I

    .line 110
    .line 111
    invoke-virtual {p1, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    instance-of v3, v2, Landroid/view/View$OnClickListener;

    .line 122
    .line 123
    if-eqz v3, :cond_3

    .line 124
    .line 125
    check-cast v2, Landroid/view/View$OnClickListener;

    .line 126
    .line 127
    invoke-interface {v2, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    if-eqz p3, :cond_5

    .line 131
    .line 132
    if-eqz p2, :cond_5

    .line 133
    .line 134
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 135
    .line 136
    if-nez v1, :cond_4

    .line 137
    .line 138
    new-instance v1, Lcom/umeng/message/proguard/eg;

    .line 139
    .line 140
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    invoke-direct {v1, v2}, Lcom/umeng/message/proguard/eg;-><init>(Landroid/content/Context;)V

    .line 145
    .line 146
    .line 147
    iput-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 148
    .line 149
    :cond_4
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 150
    .line 151
    invoke-virtual {v1, p3}, Lcom/umeng/message/proguard/eg;->setAdImage(Landroid/graphics/Bitmap;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 155
    .line 156
    new-instance v2, Lcom/umeng/message/proguard/do$1;

    .line 157
    .line 158
    invoke-direct {v2, v0}, Lcom/umeng/message/proguard/do$1;-><init>(Lcom/umeng/message/proguard/do;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/eg;->setIconClickListener(Landroid/view/View$OnClickListener;)V

    .line 162
    .line 163
    .line 164
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 165
    .line 166
    new-instance v2, Lcom/umeng/message/proguard/do$2;

    .line 167
    .line 168
    invoke-direct {v2, v0}, Lcom/umeng/message/proguard/do$2;-><init>(Lcom/umeng/message/proguard/do;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/eg;->setCloseClickListener(Landroid/view/View$OnClickListener;)V

    .line 172
    .line 173
    .line 174
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 175
    .line 176
    invoke-virtual {p2}, Lcom/umeng/message/proguard/ck;->f()Z

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/eg;->setAdMarkVisibility(Z)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/do;->a(Landroid/app/Activity;)V

    .line 184
    .line 185
    .line 186
    iget-object p1, v0, Lcom/umeng/message/proguard/do;->c:Lcom/umeng/message/proguard/dp;

    .line 187
    .line 188
    if-nez p1, :cond_5

    .line 189
    .line 190
    new-instance p1, Lcom/umeng/message/proguard/dp;

    .line 191
    .line 192
    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/dp;-><init>(Lcom/umeng/message/proguard/do;)V

    .line 193
    .line 194
    .line 195
    iput-object p1, v0, Lcom/umeng/message/proguard/do;->c:Lcom/umeng/message/proguard/dp;

    .line 196
    .line 197
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    iget-object v1, v0, Lcom/umeng/message/proguard/do;->c:Lcom/umeng/message/proguard/dp;

    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/umeng/message/proguard/bz;->a(Lcom/umeng/message/proguard/bz$b;)V

    .line 204
    .line 205
    .line 206
    :cond_5
    iget-object p1, v0, Lcom/umeng/message/proguard/do;->a:Lcom/umeng/message/proguard/eg;

    .line 207
    .line 208
    if-eqz p1, :cond_6

    .line 209
    .line 210
    invoke-virtual {p1, v8}, Lcom/umeng/message/proguard/eh;->setOnStatusListener(Lcom/umeng/message/proguard/eh$a;)V

    .line 211
    .line 212
    .line 213
    :cond_6
    new-instance p1, Lcom/umeng/message/proguard/dn$3;

    .line 214
    .line 215
    move-object v4, p1

    .line 216
    move-object v5, p0

    .line 217
    move-object v6, v0

    .line 218
    move-object v7, p2

    .line 219
    move-object v9, p4

    .line 220
    move-object v10, p3

    .line 221
    invoke-direct/range {v4 .. v10}, Lcom/umeng/message/proguard/dn$3;-><init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/do;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;Landroid/graphics/Bitmap;)V

    .line 222
    .line 223
    .line 224
    iput-object p1, v0, Lcom/umeng/message/proguard/do;->b:Lcom/umeng/message/proguard/do$a;

    .line 225
    .line 226
    return-void
.end method


# virtual methods
.method public final b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;
    .locals 3

    .line 8
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/cc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 11
    new-instance v2, Lcom/umeng/message/proguard/dn$1;

    invoke-direct {v2, p0, p1, v0, v1}, Lcom/umeng/message/proguard/dn$1;-><init>(Lcom/umeng/message/proguard/dn;Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 12
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "material download failed. sid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "FloatingIcon"

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    const/16 v1, 0x7d1

    .line 15
    invoke-virtual {v0, p1, v1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 16
    new-instance p1, Lcom/umeng/message/proguard/cd;

    const-string v0, "material download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/umeng/message/proguard/ck;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v0}, Lcom/umeng/message/proguard/ci;->a(Lcom/umeng/message/proguard/bx$c;)Lcom/umeng/message/proguard/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ch;->a(Lcom/umeng/message/proguard/cz;)Lcom/umeng/message/proguard/ck;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget v1, v0, Lcom/umeng/message/proguard/ck;->d:I

    if-nez v1, :cond_0

    return-object v0

    .line 3
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cd;

    .line 4
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->c:Ljava/lang/String;

    .line 5
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " request ad failed."

    aput-object v2, v0, v1

    const-string v1, "FloatingIcon"

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/cd;

    const-string v1, "request ad failed. code:2000"

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
