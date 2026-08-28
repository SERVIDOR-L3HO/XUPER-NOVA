.class final Lcom/umeng/message/proguard/ak$2$1;
.super Lcom/umeng/message/proguard/ao$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/ak$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/umeng/message/MessageSharedPrefs;

.field final synthetic b:Lcom/umeng/message/proguard/ak$2;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/ak$2;Lcom/umeng/message/MessageSharedPrefs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/umeng/message/proguard/ao$a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ap;Z)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p2, :cond_1

    .line 5
    .line 6
    iget-object p2, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 7
    .line 8
    iget-object p2, p2, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, p1}, Lcom/umeng/message/proguard/am;->b(Lcom/umeng/message/proguard/ap;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 18
    .line 19
    iget-object p1, p1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgTime()J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object p1, p2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 26
    .line 27
    const-string p2, "ia_latest_ts"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v3, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 35
    .line 36
    const-string p2, "ia_last"

    .line 37
    .line 38
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    invoke-virtual {p1, p2, v3, v4}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;J)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/umeng/message/MessageSharedPrefs;->s()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    add-int/2addr p1, v2

    .line 52
    iget-object p2, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 53
    .line 54
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {v3, v2}, Ljava/util/Calendar;->get(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x3

    .line 72
    new-array v6, v6, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    aput-object v4, v6, v0

    .line 79
    .line 80
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    aput-object v0, v6, v2

    .line 85
    .line 86
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    aput-object p1, v6, v1

    .line 91
    .line 92
    const-string p1, "%d.%d.%d"

    .line 93
    .line 94
    invoke-static {v5, p1, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object p2, p2, Lcom/umeng/message/MessageSharedPrefs;->b:Lcom/umeng/message/proguard/bd;

    .line 99
    .line 100
    const-string v0, "ia_times"

    .line 101
    .line 102
    invoke-virtual {p2, v0, p1}, Lcom/umeng/message/proguard/bd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 106
    .line 107
    iget-object p1, p1, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 108
    .line 109
    invoke-static {p1}, Lcom/umeng/message/proguard/ak;->b(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/am;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    iget-boolean p1, p1, Lcom/umeng/message/proguard/am;->a:Z

    .line 114
    .line 115
    if-nez p1, :cond_0

    .line 116
    .line 117
    iget-object p1, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 118
    .line 119
    iget-object p1, p1, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 120
    .line 121
    invoke-static {p1}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    iget-wide v0, p2, Lcom/umeng/message/proguard/an;->d:J

    .line 126
    .line 127
    iget-object p2, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 128
    .line 129
    iget-object p2, p2, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 130
    .line 131
    invoke-static {p2}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-wide v2, p2, Lcom/umeng/message/proguard/an;->a:J

    .line 136
    .line 137
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    invoke-static {p1, v0, v1}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;J)V

    .line 142
    .line 143
    .line 144
    :cond_0
    return-void

    .line 145
    :cond_1
    new-array p2, v1, [Ljava/lang/Object;

    .line 146
    .line 147
    const-string v1, "trigger not show msgId:"

    .line 148
    .line 149
    aput-object v1, p2, v0

    .line 150
    .line 151
    iget-object p1, p1, Lcom/umeng/message/proguard/ap;->a:Lcom/umeng/message/entity/UMessage;

    .line 152
    .line 153
    invoke-virtual {p1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    aput-object p1, p2, v2

    .line 158
    .line 159
    const-string p1, "Pop"

    .line 160
    .line 161
    invoke-static {p1, p2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 165
    .line 166
    .line 167
    move-result-wide p1

    .line 168
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2$1;->a:Lcom/umeng/message/MessageSharedPrefs;

    .line 169
    .line 170
    invoke-virtual {v0}, Lcom/umeng/message/MessageSharedPrefs;->q()J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    sub-long/2addr p1, v0

    .line 175
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 176
    .line 177
    iget-object v0, v0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 178
    .line 179
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    iget-wide v0, v0, Lcom/umeng/message/proguard/an;->a:J

    .line 184
    .line 185
    cmp-long v2, p1, v0

    .line 186
    .line 187
    if-ltz v2, :cond_2

    .line 188
    .line 189
    const-wide/16 p1, 0x0

    .line 190
    .line 191
    :cond_2
    iget-object v0, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 192
    .line 193
    iget-object v0, v0, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 194
    .line 195
    invoke-static {v0}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    iget-wide v1, v1, Lcom/umeng/message/proguard/an;->d:J

    .line 200
    .line 201
    iget-object v3, p0, Lcom/umeng/message/proguard/ak$2$1;->b:Lcom/umeng/message/proguard/ak$2;

    .line 202
    .line 203
    iget-object v3, v3, Lcom/umeng/message/proguard/ak$2;->a:Lcom/umeng/message/proguard/ak;

    .line 204
    .line 205
    invoke-static {v3}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;)Lcom/umeng/message/proguard/an;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    iget-wide v3, v3, Lcom/umeng/message/proguard/an;->a:J

    .line 210
    .line 211
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 212
    .line 213
    .line 214
    move-result-wide v1

    .line 215
    sub-long/2addr v1, p1

    .line 216
    invoke-static {v0, v1, v2}, Lcom/umeng/message/proguard/ak;->a(Lcom/umeng/message/proguard/ak;J)V

    .line 217
    .line 218
    .line 219
    return-void
.end method
