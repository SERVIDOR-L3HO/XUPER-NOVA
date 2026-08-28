.class final Lcom/umeng/message/proguard/dg$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/dg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/proguard/dt;

.field final synthetic b:Ljava/lang/Class;

.field final synthetic c:Lcom/umeng/message/proguard/dg;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dg;Lcom/umeng/message/proguard/dt;Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dg$1;->c:Lcom/umeng/message/proguard/dg;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dg$1;->a:Lcom/umeng/message/proguard/dt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/dg$1;->b:Ljava/lang/Class;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/dg$1;->c:Lcom/umeng/message/proguard/dg;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/umeng/message/proguard/dg;->a(Lcom/umeng/message/proguard/dg;)Ljava/util/concurrent/Future;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/umeng/message/proguard/dg$1;->a:Lcom/umeng/message/proguard/dt;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/umeng/message/proguard/dg$1;->b:Ljava/lang/Class;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/umeng/message/proguard/dt;->a(Ljava/lang/Class;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iget-object v2, p0, Lcom/umeng/message/proguard/dg$1;->a:Lcom/umeng/message/proguard/dt;

    .line 21
    .line 22
    iget-object v2, v2, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 23
    .line 24
    const-string v3, "interval"

    .line 25
    .line 26
    const-wide/16 v4, 0x12c

    .line 27
    .line 28
    invoke-virtual {v2, v3, v4, v5}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;J)J

    .line 29
    .line 30
    .line 31
    move-result-wide v2

    .line 32
    const-wide/16 v4, 0x3e8

    .line 33
    .line 34
    mul-long v2, v2, v4

    .line 35
    .line 36
    const-wide/32 v4, 0xea60

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    iget-object v4, p0, Lcom/umeng/message/proguard/dg$1;->a:Lcom/umeng/message/proguard/dt;

    .line 44
    .line 45
    iget-object v4, v4, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 46
    .line 47
    const-wide/16 v5, 0x0

    .line 48
    .line 49
    const-string v7, "req"

    .line 50
    .line 51
    invoke-virtual {v4, v7, v5, v6}, Lcom/umeng/message/proguard/du;->b(Ljava/lang/String;J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v4

    .line 55
    sub-long v4, v0, v4

    .line 56
    .line 57
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    cmp-long v6, v4, v2

    .line 62
    .line 63
    if-ltz v6, :cond_2

    .line 64
    .line 65
    invoke-static {}, Lcom/umeng/message/proguard/bz;->a()Lcom/umeng/message/proguard/bz;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/umeng/message/proguard/bz;->b()Landroid/app/Activity;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    invoke-static {v2}, Lcom/umeng/message/proguard/ed;->a(Landroid/app/Activity;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-nez v3, :cond_2

    .line 80
    .line 81
    iget-object v3, p0, Lcom/umeng/message/proguard/dg$1;->b:Ljava/lang/Class;

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    if-eqz v2, :cond_2

    .line 100
    .line 101
    iget-object v2, p0, Lcom/umeng/message/proguard/dg$1;->a:Lcom/umeng/message/proguard/dt;

    .line 102
    .line 103
    iget-object v2, v2, Lcom/umeng/message/proguard/dt;->a:Lcom/umeng/message/proguard/du;

    .line 104
    .line 105
    invoke-virtual {v2, v7, v0, v1}, Lcom/umeng/message/proguard/du;->a(Ljava/lang/String;J)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/umeng/message/proguard/db$a;->a()Lcom/umeng/message/proguard/db;

    .line 109
    .line 110
    .line 111
    new-instance v0, Lcom/umeng/message/proguard/dg$1$1;

    .line 112
    .line 113
    invoke-direct {v0, p0}, Lcom/umeng/message/proguard/dg$1$1;-><init>(Lcom/umeng/message/proguard/dg$1;)V

    .line 114
    .line 115
    .line 116
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Lcom/umeng/message/proguard/df;->b:Lcom/umeng/message/proguard/bw;

    .line 121
    .line 122
    const/4 v2, 0x1

    .line 123
    if-eqz v1, :cond_0

    .line 124
    .line 125
    new-instance v3, Lcom/umeng/message/proguard/cz;

    .line 126
    .line 127
    sget-object v4, Lcom/umeng/message/proguard/bx$c;->a:Lcom/umeng/message/proguard/bx$c;

    .line 128
    .line 129
    invoke-direct {v3, v4, v1}, Lcom/umeng/message/proguard/cz;-><init>(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bw;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/dd;->a(Lcom/umeng/message/proguard/cz;Lcom/umeng/message/proguard/bx$b;)Lcom/umeng/message/proguard/dc;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_0

    .line 137
    .line 138
    iput-boolean v2, v3, Lcom/umeng/message/proguard/cz;->c:Z

    .line 139
    .line 140
    invoke-virtual {v1}, Lcom/umeng/message/proguard/dc;->a()V

    .line 141
    .line 142
    .line 143
    :cond_0
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object v1, v1, Lcom/umeng/message/proguard/df;->a:Lcom/umeng/message/proguard/bw;

    .line 148
    .line 149
    if-eqz v1, :cond_1

    .line 150
    .line 151
    new-instance v3, Lcom/umeng/message/proguard/cz;

    .line 152
    .line 153
    sget-object v4, Lcom/umeng/message/proguard/bx$c;->b:Lcom/umeng/message/proguard/bx$c;

    .line 154
    .line 155
    invoke-direct {v3, v4, v1}, Lcom/umeng/message/proguard/cz;-><init>(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bw;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/dd;->a(Lcom/umeng/message/proguard/cz;Lcom/umeng/message/proguard/bx$b;)Lcom/umeng/message/proguard/dc;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_1

    .line 163
    .line 164
    iput-boolean v2, v3, Lcom/umeng/message/proguard/cz;->c:Z

    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/umeng/message/proguard/dc;->a()V

    .line 167
    .line 168
    .line 169
    :cond_1
    invoke-static {}, Lcom/umeng/message/proguard/df$a;->a()Lcom/umeng/message/proguard/df;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    iget-object v1, v1, Lcom/umeng/message/proguard/df;->c:Lcom/umeng/message/proguard/bw;

    .line 174
    .line 175
    if-eqz v1, :cond_2

    .line 176
    .line 177
    new-instance v3, Lcom/umeng/message/proguard/cz;

    .line 178
    .line 179
    sget-object v4, Lcom/umeng/message/proguard/bx$c;->c:Lcom/umeng/message/proguard/bx$c;

    .line 180
    .line 181
    invoke-direct {v3, v4, v1}, Lcom/umeng/message/proguard/cz;-><init>(Lcom/umeng/message/proguard/bx$c;Lcom/umeng/message/proguard/bw;)V

    .line 182
    .line 183
    .line 184
    invoke-static {v3, v0}, Lcom/umeng/message/proguard/dd;->a(Lcom/umeng/message/proguard/cz;Lcom/umeng/message/proguard/bx$b;)Lcom/umeng/message/proguard/dc;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-eqz v0, :cond_2

    .line 189
    .line 190
    iput-boolean v2, v3, Lcom/umeng/message/proguard/cz;->c:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lcom/umeng/message/proguard/dc;->a()V

    .line 193
    .line 194
    .line 195
    :cond_2
    const/4 v0, 0x0

    .line 196
    return-object v0
.end method
