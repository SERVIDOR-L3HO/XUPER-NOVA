.class public final Lcom/umeng/message/proguard/dq;
.super Lcom/umeng/message/proguard/dc;
.source "SourceFile"


# static fields
.field static h:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/umeng/message/proguard/dr;",
            ">;"
        }
    .end annotation
.end field


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

.method public static synthetic a(Lcom/umeng/message/proguard/dq;Landroid/app/Activity;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/cl;)V
    .locals 16

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p2

    .line 4
    .line 5
    move-object/from16 v9, p3

    .line 6
    .line 7
    move-object/from16 v4, p4

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->isFinishing()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x1

    .line 15
    const-string v12, "Interstitial"

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array v0, v11, [Ljava/lang/Object;

    .line 20
    .line 21
    const-string v1, "activity has finished skip."

    .line 22
    .line 23
    aput-object v1, v0, v10

    .line 24
    .line 25
    invoke-static {v12, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/16 v1, 0x7dd

    .line 33
    .line 34
    invoke-virtual {v0, v8, v1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/umeng/message/proguard/ed;->a(Landroid/app/Activity;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    new-array v0, v11, [Ljava/lang/Object;

    .line 45
    .line 46
    const-string v1, "activity window not match skipped."

    .line 47
    .line 48
    aput-object v1, v0, v10

    .line 49
    .line 50
    invoke-static {v12, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/16 v1, 0x7db

    .line 58
    .line 59
    invoke-virtual {v0, v8, v1}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_1
    new-instance v13, Lcom/umeng/message/proguard/dr;

    .line 64
    .line 65
    move-object/from16 v0, p1

    .line 66
    .line 67
    invoke-direct {v13, v0, v4}, Lcom/umeng/message/proguard/dr;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V

    .line 68
    .line 69
    .line 70
    new-instance v14, Lcom/umeng/message/proguard/dq$3;

    .line 71
    .line 72
    invoke-direct {v14, v7, v13, v8, v9}, Lcom/umeng/message/proguard/dq$3;-><init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/dr;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/da;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v13, Lcom/umeng/message/proguard/dr;->a:Lcom/umeng/message/proguard/eh;

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    .line 79
    invoke-virtual {v0, v14}, Lcom/umeng/message/proguard/eh;->setOnStatusListener(Lcom/umeng/message/proguard/eh$a;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    new-instance v0, Lcom/umeng/message/proguard/dq$4;

    .line 83
    .line 84
    invoke-direct {v0, v7, v9, v4}, Lcom/umeng/message/proguard/dq$4;-><init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/cl;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v13, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 88
    .line 89
    .line 90
    new-instance v15, Lcom/umeng/message/proguard/dq$5;

    .line 91
    .line 92
    move-object v0, v15

    .line 93
    move-object/from16 v1, p0

    .line 94
    .line 95
    move-object/from16 v2, p2

    .line 96
    .line 97
    move-object v3, v14

    .line 98
    move-object/from16 v4, p4

    .line 99
    .line 100
    move-object/from16 v5, p3

    .line 101
    .line 102
    move-object v6, v13

    .line 103
    invoke-direct/range {v0 .. v6}, Lcom/umeng/message/proguard/dq$5;-><init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/cl;Lcom/umeng/message/proguard/da;Lcom/umeng/message/proguard/dr;)V

    .line 104
    .line 105
    .line 106
    iget-object v0, v13, Lcom/umeng/message/proguard/dr;->d:Landroid/widget/LinearLayout;

    .line 107
    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-virtual {v0, v15}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v6, Lcom/umeng/message/proguard/dq$6;

    .line 114
    .line 115
    move-object v0, v6

    .line 116
    move-object/from16 v1, p0

    .line 117
    .line 118
    move-object v2, v13

    .line 119
    move-object/from16 v3, p2

    .line 120
    .line 121
    move-object v4, v14

    .line 122
    move-object/from16 v5, p3

    .line 123
    .line 124
    invoke-direct/range {v0 .. v5}, Lcom/umeng/message/proguard/dq$6;-><init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/dr;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/eh$a;Lcom/umeng/message/proguard/da;)V

    .line 125
    .line 126
    .line 127
    iget-object v0, v13, Lcom/umeng/message/proguard/dr;->b:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-virtual {v0, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    iput-object v6, v13, Lcom/umeng/message/proguard/dr;->f:Landroid/view/View$OnClickListener;

    .line 135
    .line 136
    sget-object v0, Lcom/umeng/message/proguard/dq;->h:Ljava/lang/ref/WeakReference;

    .line 137
    .line 138
    if-eqz v0, :cond_5

    .line 139
    .line 140
    new-array v0, v11, [Ljava/lang/Object;

    .line 141
    .line 142
    const-string v1, "sDialogRef not null"

    .line 143
    .line 144
    aput-object v1, v0, v10

    .line 145
    .line 146
    invoke-static {v12, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v0, Lcom/umeng/message/proguard/dq;->h:Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lcom/umeng/message/proguard/dr;

    .line 156
    .line 157
    if-eqz v0, :cond_5

    .line 158
    .line 159
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    new-array v1, v11, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v2, "dismiss last"

    .line 168
    .line 169
    aput-object v2, v1, v10

    .line 170
    .line 171
    invoke-static {v12, v1}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v0, Lcom/umeng/message/proguard/dr;->f:Landroid/view/View$OnClickListener;

    .line 175
    .line 176
    if-eqz v0, :cond_5

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v13}, Lcom/umeng/message/proguard/dr;->show()V

    .line 183
    .line 184
    .line 185
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 186
    .line 187
    invoke-direct {v0, v13}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lcom/umeng/message/proguard/dq;->h:Ljava/lang/ref/WeakReference;

    .line 191
    .line 192
    return-void
.end method


# virtual methods
.method public final b(Lcom/umeng/message/proguard/ck;)Lcom/umeng/message/proguard/bx$a;
    .locals 8

    .line 12
    invoke-static {}, Lcom/umeng/message/proguard/de;->a()Landroid/content/Context;

    move-result-object v0

    .line 13
    iget-boolean v1, p1, Lcom/umeng/message/proguard/ck;->e:Z

    const/16 v2, 0x7d1

    const/4 v3, 0x0

    const-string v4, "Interstitial"

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->l()Ljava/lang/String;

    move-result-object v1

    .line 15
    new-instance v6, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v6, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 16
    new-instance v7, Lcom/umeng/message/proguard/dq$1;

    invoke-direct {v7, p0, v6}, Lcom/umeng/message/proguard/dq$1;-><init>(Lcom/umeng/message/proguard/dq;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-static {v5, v1, v7}, Lcom/umeng/message/proguard/ct;->a(ZLjava/lang/String;Lcom/umeng/message/proguard/ct$a;)V

    .line 17
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "video download failed. sid:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 20
    invoke-virtual {v0, p1, v2}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 21
    new-instance p1, Lcom/umeng/message/proguard/cd;

    const-string v0, "video download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_1
    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/umeng/message/proguard/cc;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 23
    :goto_0
    new-instance v2, Lcom/umeng/message/proguard/cl;

    invoke-direct {v2, p1}, Lcom/umeng/message/proguard/cl;-><init>(Lcom/umeng/message/proguard/ck;)V

    .line 24
    iget-boolean v3, p1, Lcom/umeng/message/proguard/ck;->e:Z

    if-eqz v3, :cond_2

    .line 25
    new-instance v3, Lcom/umeng/message/proguard/co;

    invoke-direct {v3, v0, v2}, Lcom/umeng/message/proguard/co;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V

    .line 26
    iput-object v3, v2, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    goto :goto_1

    .line 27
    :cond_2
    new-instance v3, Lcom/umeng/message/proguard/cm;

    invoke-direct {v3, v0, v2}, Lcom/umeng/message/proguard/cm;-><init>(Landroid/content/Context;Lcom/umeng/message/proguard/cl;)V

    .line 28
    iput-object v3, v2, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    .line 29
    :goto_1
    iget-object v0, v2, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    if-eqz v0, :cond_3

    .line 30
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/cn;->a(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_3
    iget-object v0, v2, Lcom/umeng/message/proguard/cl;->b:Lcom/umeng/message/proguard/cn;

    if-eqz v0, :cond_4

    .line 32
    invoke-virtual {v0}, Lcom/umeng/message/proguard/cn;->b()V

    .line 33
    :cond_4
    new-instance v0, Lcom/umeng/message/proguard/dq$2;

    invoke-direct {v0, p0, p1, v2}, Lcom/umeng/message/proguard/dq$2;-><init>(Lcom/umeng/message/proguard/dq;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cl;)V

    return-object v0

    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v5, "image download failed. sid:"

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/umeng/message/proguard/ck;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {}, Lcom/umeng/message/proguard/cr;->a()Lcom/umeng/message/proguard/cq;

    move-result-object v0

    .line 36
    invoke-virtual {v0, p1, v2}, Lcom/umeng/message/proguard/cq;->b(Lcom/umeng/message/proguard/ck;I)V

    .line 37
    new-instance p1, Lcom/umeng/message/proguard/cd;

    const-string v0, "image download failed."

    invoke-direct {p1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Lcom/umeng/message/proguard/ck;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    invoke-static {v0}, Lcom/umeng/message/proguard/ci;->a(Lcom/umeng/message/proguard/bx$c;)Lcom/umeng/message/proguard/ch;

    move-result-object v0

    iget-object v1, p0, Lcom/umeng/message/proguard/dc;->a:Lcom/umeng/message/proguard/cz;

    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/ch;->a(Lcom/umeng/message/proguard/cz;)Lcom/umeng/message/proguard/ck;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 2
    iget v1, v0, Lcom/umeng/message/proguard/ck;->d:I

    if-nez v1, :cond_2

    .line 3
    iget-boolean v1, v0, Lcom/umeng/message/proguard/ck;->e:Z

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/umeng/message/proguard/ck;->a()I

    move-result v1

    invoke-static {v1}, Lcom/umeng/message/proguard/bs;->a(I)I

    move-result v1

    .line 5
    sget v2, Lcom/umeng/message/proguard/bs;->f:I

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    new-instance v1, Lcom/umeng/message/proguard/cd;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interstitial style error:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/umeng/message/proguard/ck;->a()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v0

    .line 7
    :cond_2
    new-instance v1, Lcom/umeng/message/proguard/cd;

    .line 8
    iget-object v0, v0, Lcom/umeng/message/proguard/ck;->c:Ljava/lang/String;

    .line 9
    invoke-direct {v1, v0}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "type:"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    .line 10
    iget-object v2, p0, Lcom/umeng/message/proguard/dc;->b:Lcom/umeng/message/proguard/bx$c;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, " request failed."

    aput-object v2, v0, v1

    const-string v1, "Interstitial"

    invoke-static {v1, v0}, Lcom/umeng/message/proguard/ce;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 11
    new-instance v0, Lcom/umeng/message/proguard/cd;

    const-string v1, "request failed. code:2000"

    invoke-direct {v0, v1}, Lcom/umeng/message/proguard/cd;-><init>(Ljava/lang/String;)V

    throw v0
.end method
