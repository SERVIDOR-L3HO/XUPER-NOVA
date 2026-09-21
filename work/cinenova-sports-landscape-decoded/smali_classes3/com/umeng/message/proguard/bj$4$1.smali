.class final Lcom/umeng/message/proguard/bj$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/bj$4;->handleMessage(Landroid/os/Message;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:I

.field final synthetic c:Lcom/umeng/message/proguard/bj$4;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/bj$4;Landroid/content/Context;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/bj$4$1;->c:Lcom/umeng/message/proguard/bj$4;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 4
    .line 5
    iput p3, p0, Lcom/umeng/message/proguard/bj$4$1;->b:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    const-string v0, "Badge"

    .line 2
    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/bj;->a()Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/bj;->a()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-static {v1}, Lcom/umeng/message/proguard/bj;->a(Landroid/content/Context;)Landroid/content/ComponentName;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-nez v1, :cond_1

    .line 27
    .line 28
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    const-string v2, "content://com.huawei.android.launcher.settings/badge/"

    .line 35
    .line 36
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 37
    .line 38
    .line 39
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    const/4 v3, 0x0

    .line 41
    :try_start_1
    iget-object v4, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 42
    .line 43
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    goto :goto_0

    .line 52
    :catchall_0
    move-object v4, v3

    .line 53
    :goto_0
    :try_start_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    const-string v2, "content://com.hihonor.android.launcher.settings/badge/"

    .line 60
    .line 61
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v4, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 66
    .line 67
    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    invoke-virtual {v4, v2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    :cond_2
    if-nez v4, :cond_3

    .line 76
    .line 77
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 78
    .line 79
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    const/4 v4, 0x2

    .line 84
    new-array v5, v4, [Ljava/lang/Object;

    .line 85
    .line 86
    const-string v6, "hw changeBadgeNum:"

    .line 87
    .line 88
    const/4 v7, 0x0

    .line 89
    aput-object v6, v5, v7

    .line 90
    .line 91
    iget v6, p0, Lcom/umeng/message/proguard/bj$4$1;->b:I

    .line 92
    .line 93
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v8, 0x1

    .line 98
    aput-object v6, v5, v8

    .line 99
    .line 100
    invoke-static {v0, v5}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    new-instance v5, Landroid/os/Bundle;

    .line 104
    .line 105
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 106
    .line 107
    .line 108
    const-string v6, "package"

    .line 109
    .line 110
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v9

    .line 114
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    const-string v6, "class"

    .line 118
    .line 119
    invoke-virtual {v1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v5, v6, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    iget-object v1, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 127
    .line 128
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const-string v6, "getbadgeNumber"

    .line 133
    .line 134
    invoke-virtual {v1, v2, v6, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    const-string v6, "badgenumber"

    .line 139
    .line 140
    if-eqz v1, :cond_4

    .line 141
    .line 142
    invoke-virtual {v1, v6, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    goto :goto_1

    .line 147
    :cond_4
    const/4 v1, 0x0

    .line 148
    :goto_1
    iget v9, p0, Lcom/umeng/message/proguard/bj$4$1;->b:I

    .line 149
    .line 150
    add-int/2addr v9, v1

    .line 151
    invoke-static {v7, v9}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v9

    .line 155
    if-eq v1, v9, :cond_5

    .line 156
    .line 157
    invoke-virtual {v5, v6, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    iget-object v6, p0, Lcom/umeng/message/proguard/bj$4$1;->a:Landroid/content/Context;

    .line 161
    .line 162
    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    const-string v10, "change_badge"

    .line 167
    .line 168
    invoke-virtual {v6, v2, v10, v3, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 169
    .line 170
    .line 171
    :cond_5
    const/4 v2, 0x4

    .line 172
    new-array v2, v2, [Ljava/lang/Object;

    .line 173
    .line 174
    const-string v3, "hw changeBadgeNum cur:"

    .line 175
    .line 176
    aput-object v3, v2, v7

    .line 177
    .line 178
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    aput-object v3, v2, v8

    .line 183
    .line 184
    const-string v3, "last:"

    .line 185
    .line 186
    aput-object v3, v2, v4

    .line 187
    .line 188
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const/4 v3, 0x3

    .line 193
    aput-object v1, v2, v3

    .line 194
    .line 195
    invoke-static {v0, v2}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 199
    .line 200
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catchall_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 205
    .line 206
    invoke-static {v0}, Lcom/umeng/message/proguard/bj;->a(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    return-void
.end method
