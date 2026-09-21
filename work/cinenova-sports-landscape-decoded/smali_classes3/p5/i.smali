.class public final Lp5/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp5/i$a;
    }
.end annotation


# static fields
.field public static final a:Lp5/i;

.field public static final b:[Ljava/lang/String;

.field public static final c:[Ljava/lang/String;

.field public static final d:[Ljava/lang/String;

.field public static final e:[Ljava/lang/String;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lp5/i;

    .line 2
    .line 3
    invoke-direct {v0}, Lp5/i;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp5/i;->a:Lp5/i;

    .line 7
    .line 8
    const-string v0, "channel_system"

    .line 9
    .line 10
    const-string v1, "channel_activity"

    .line 11
    .line 12
    const-string v2, "channel_content"

    .line 13
    .line 14
    const-string v3, "channel_upgrade"

    .line 15
    .line 16
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, Lp5/i;->b:[Ljava/lang/String;

    .line 21
    .line 22
    const-string v0, "System message"

    .line 23
    .line 24
    const-string v1, "Activity message"

    .line 25
    .line 26
    const-string v2, "Content message"

    .line 27
    .line 28
    const-string v4, "Upgrade message"

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    sput-object v5, Lp5/i;->c:[Ljava/lang/String;

    .line 35
    .line 36
    filled-new-array {v0, v1, v2, v4}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    sput-object v0, Lp5/i;->d:[Ljava/lang/String;

    .line 41
    .line 42
    filled-new-array {v3}, [Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lp5/i;->e:[Ljava/lang/String;

    .line 47
    .line 48
    filled-new-array {v4}, [Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sput-object v0, Lp5/i;->f:[Ljava/lang/String;

    .line 53
    .line 54
    filled-new-array {v4}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    sput-object v0, Lp5/i;->g:[Ljava/lang/String;

    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    sput v0, Lp5/i;->h:I

    .line 62
    .line 63
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lp5/i;Lp5/i$a;)Landroid/app/Notification;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5/i;->h(Lp5/i$a;)Landroid/app/Notification;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic b(Lp5/i;I)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp5/i;->i(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final c(Landroid/content/Context;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 13
    .line 14
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    check-cast p1, Landroid/app/NotificationManager;

    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/app/NotificationManager;->cancel(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    array-length v0, p3

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    aget-object v2, p3, v1

    .line 19
    .line 20
    invoke-static {p1, v2}, Lcom/google/android/gms/common/a;->a(Landroid/app/NotificationManager;Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    new-instance v2, Landroid/app/NotificationChannel;

    .line 27
    .line 28
    aget-object v3, p3, v1

    .line 29
    .line 30
    aget-object v4, p4, v1

    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    invoke-direct {v2, v3, v4, v5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v2, p2}, Lp5/a;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    aget-object v3, p5, v1

    .line 40
    .line 41
    invoke-static {v2, v3}, Lp5/b;->a(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    invoke-static {v2, v3}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 46
    .line 47
    .line 48
    const v4, -0xff0100

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v4}, Lp5/c;->a(Landroid/app/NotificationChannel;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v2, v3}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    invoke-static {v2, v3, v3}, Lcom/hpplay/sdk/source/protocol/d;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v2, v5}, Lp5/d;->a(Landroid/app/NotificationChannel;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v2}, Lcom/google/android/gms/cast/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    return-void
.end method

.method public final e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string v0, "notification"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 8
    .line 9
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, Landroid/app/NotificationManager;

    .line 13
    .line 14
    invoke-static {p1}, Lp5/e;->a(Landroid/app/NotificationManager;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x0

    .line 23
    const/4 v3, 0x0

    .line 24
    :goto_0
    if-ge v3, v1, :cond_1

    .line 25
    .line 26
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lp5/f;->a(Ljava/lang/Object;)Landroid/app/NotificationChannelGroup;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lp5/g;->a(Landroid/app/NotificationChannelGroup;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-static {v4, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    goto :goto_1

    .line 46
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    :goto_1
    if-nez v2, :cond_2

    .line 50
    .line 51
    new-instance v0, Landroid/app/NotificationChannelGroup;

    .line 52
    .line 53
    invoke-direct {v0, p2, p3}, Landroid/app/NotificationChannelGroup;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp5/h;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannelGroup;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void
.end method

.method public final f(Landroid/content/Context;)V
    .locals 8

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v0, "message_group"

    .line 9
    .line 10
    const-string v1, "Message Box"

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0, v1}, Lp5/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v4, "message_group"

    .line 16
    .line 17
    sget-object v5, Lp5/i;->b:[Ljava/lang/String;

    .line 18
    .line 19
    sget-object v6, Lp5/i;->c:[Ljava/lang/String;

    .line 20
    .line 21
    sget-object v7, Lp5/i;->d:[Ljava/lang/String;

    .line 22
    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p1

    .line 25
    invoke-virtual/range {v2 .. v7}, Lp5/i;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "upgrade_group"

    .line 29
    .line 30
    const-string v1, "Upgrade"

    .line 31
    .line 32
    invoke-virtual {p0, p1, v0, v1}, Lp5/i;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v4, "upgrade_group"

    .line 36
    .line 37
    sget-object v5, Lp5/i;->e:[Ljava/lang/String;

    .line 38
    .line 39
    sget-object v6, Lp5/i;->f:[Ljava/lang/String;

    .line 40
    .line 41
    sget-object v7, Lp5/i;->g:[Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual/range {v2 .. v7}, Lp5/i;->d(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final g()I
    .locals 1

    .line 1
    sget v0, Lp5/i;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    sput v0, Lp5/i;->h:I

    .line 6
    .line 7
    return v0
.end method

.method public final h(Lp5/i$a;)Landroid/app/Notification;
    .locals 5

    .line 1
    invoke-virtual {p1}, Lp5/i$a;->f()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p1}, Lp5/i$a;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_9

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp5/i;->f(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v2, 0x1a

    .line 25
    .line 26
    if-lt v1, v2, :cond_1

    .line 27
    .line 28
    new-instance v2, Lo/s$e;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp5/i$a;->d()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-direct {v2, v0, v3}, Lo/s$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v2, Lo/s$e;

    .line 39
    .line 40
    invoke-direct {v2, v0}, Lo/s$e;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x1

    .line 44
    invoke-virtual {v2, v3}, Lo/s$e;->z(I)Lo/s$e;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :goto_0
    const/4 v3, -0x1

    .line 49
    invoke-virtual {v2, v3}, Lo/s$e;->m(I)Lo/s$e;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {p1}, Lp5/i$a;->l()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Lo/s$e;->A(Z)Lo/s$e;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 62
    .line 63
    .line 64
    move-result-wide v3

    .line 65
    invoke-virtual {v2, v3, v4}, Lo/s$e;->H(J)Lo/s$e;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {p1}, Lp5/i$a;->c()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v2, v3}, Lo/s$e;->k(Ljava/lang/String;)Lo/s$e;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Lp5/i$a;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    invoke-virtual {v2, v3}, Lo/s$e;->j(Z)Lo/s$e;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-virtual {p1}, Lp5/i$a;->j()Z

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-virtual {v2, v3}, Lo/s$e;->y(Z)Lo/s$e;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    invoke-virtual {p1}, Lp5/i$a;->n()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    if-nez v3, :cond_2

    .line 102
    .line 103
    invoke-virtual {p1}, Lp5/i$a;->n()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v3}, Lo/s$e;->p(Ljava/lang/CharSequence;)Lo/s$e;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    :cond_2
    invoke-virtual {p1}, Lp5/i$a;->e()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {p1}, Lp5/i$a;->e()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v2, v3}, Lo/s$e;->o(Ljava/lang/CharSequence;)Lo/s$e;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    :cond_3
    invoke-virtual {p1}, Lp5/i$a;->h()Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    if-eqz v3, :cond_5

    .line 134
    .line 135
    const/16 v4, 0x1f

    .line 136
    .line 137
    if-lt v1, v4, :cond_4

    .line 138
    .line 139
    invoke-virtual {p1}, Lp5/i$a;->k()I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    const/high16 v4, 0x2000000

    .line 144
    .line 145
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    const-string v3, "getActivity(context, bui\u2026ndingIntent.FLAG_MUTABLE)"

    .line 150
    .line 151
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    goto :goto_1

    .line 155
    :cond_4
    invoke-virtual {p1}, Lp5/i$a;->k()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    const/high16 v4, 0x8000000

    .line 160
    .line 161
    invoke-static {v0, v1, v3, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "getActivity(context, bui\u2026tent.FLAG_UPDATE_CURRENT)"

    .line 166
    .line 167
    invoke-static {v1, v3}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    :goto_1
    invoke-virtual {v2, v1}, Lo/s$e;->n(Landroid/app/PendingIntent;)Lo/s$e;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :cond_5
    invoke-virtual {p1}, Lp5/i$a;->i()I

    .line 175
    .line 176
    .line 177
    move-result v1

    .line 178
    if-eqz v1, :cond_6

    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {p1}, Lp5/i$a;->i()I

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v1, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    invoke-virtual {v2, v1}, Lo/s$e;->u(Landroid/graphics/Bitmap;)Lo/s$e;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    :cond_6
    invoke-virtual {p1}, Lp5/i$a;->m()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-eqz v1, :cond_7

    .line 201
    .line 202
    invoke-virtual {p1}, Lp5/i$a;->m()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    invoke-virtual {v2, v1}, Lo/s$e;->B(I)Lo/s$e;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    :cond_7
    invoke-virtual {p1}, Lp5/i$a;->o()Z

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    if-eqz v1, :cond_8

    .line 215
    .line 216
    invoke-virtual {p1}, Lp5/i$a;->g()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-eqz v1, :cond_8

    .line 221
    .line 222
    new-instance v1, Landroid/widget/RemoteViews;

    .line 223
    .line 224
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {p1}, Lp5/i$a;->g()I

    .line 229
    .line 230
    .line 231
    move-result p1

    .line 232
    invoke-direct {v1, v0, p1}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v2, v1}, Lo/s$e;->q(Landroid/widget/RemoteViews;)Lo/s$e;

    .line 236
    .line 237
    .line 238
    :cond_8
    invoke-virtual {v2}, Lo/s$e;->c()Landroid/app/Notification;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    return-object p1

    .line 243
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 244
    .line 245
    const-string v0, "require not-null channelId params."

    .line 246
    .line 247
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    throw p1
.end method

.method public final i(I)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p1, v1, :cond_1

    .line 10
    .line 11
    const/4 v1, 0x4

    .line 12
    if-ne p1, v1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lp5/i;->e:[Ljava/lang/String;

    .line 15
    .line 16
    aget-object p1, p1, v0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    const-string v0, "NotificationHelper: unsupported this type."

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    sget-object p1, Lp5/i;->b:[Ljava/lang/String;

    .line 28
    .line 29
    aget-object p1, p1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p1, Lp5/i;->b:[Ljava/lang/String;

    .line 33
    .line 34
    aget-object p1, p1, v1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_3
    sget-object p1, Lp5/i;->b:[Ljava/lang/String;

    .line 38
    .line 39
    aget-object p1, p1, v0

    .line 40
    .line 41
    :goto_0
    return-object p1
.end method

.method public final j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lo/i1;->b(Landroid/content/Context;)Lo/i1;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "from(context)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    .line 17
    const/16 v1, 0x1a

    .line 18
    .line 19
    if-lt v0, v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lo/i1;->c()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p1, 0x0

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lo/i1;->a()Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    :goto_0
    return p1
.end method

.method public final k(Landroid/content/Context;Landroid/app/Notification;I)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "notification"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v0, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 16
    .line 17
    invoke-static {p1, v0}, Ls9/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Landroid/app/NotificationManager;

    .line 21
    .line 22
    invoke-virtual {p1, p3, p2}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 2
    .line 3
    const/high16 v1, 0x10000000

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 7
    .line 8
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    const/16 v5, 0x1a

    .line 17
    .line 18
    const-string v6, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 19
    .line 20
    if-lt v4, v5, :cond_2

    .line 21
    .line 22
    :try_start_1
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    const-string v4, "android.provider.extra.APP_PACKAGE"

    .line 26
    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v5, v2

    .line 35
    :goto_0
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    const/16 v5, 0x15

    .line 45
    .line 46
    if-lt v4, v5, :cond_6

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const-string v4, "app_package"

    .line 52
    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    goto :goto_1

    .line 60
    :cond_3
    move-object v5, v2

    .line 61
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string v4, "app_uid"

    .line 65
    .line 66
    if-eqz p1, :cond_4

    .line 67
    .line 68
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    if-eqz v5, :cond_4

    .line 73
    .line 74
    iget v5, v5, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 75
    .line 76
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    move-object v5, v2

    .line 82
    :goto_2
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    if-eqz p1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    return-void

    .line 91
    :cond_6
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    const-string v4, "android.intent.category.DEFAULT"

    .line 95
    .line 96
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    .line 98
    .line 99
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100
    .line 101
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 102
    .line 103
    .line 104
    const-string v5, "package:"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    if-eqz p1, :cond_7

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    goto :goto_3

    .line 116
    :cond_7
    move-object v5, v2

    .line 117
    :goto_3
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v3, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 129
    .line 130
    .line 131
    if-eqz p1, :cond_8

    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 134
    .line 135
    .line 136
    :cond_8
    return-void

    .line 137
    :catch_0
    move-exception v3

    .line 138
    invoke-virtual {v3}, Ljava/lang/Throwable;->printStackTrace()V

    .line 139
    .line 140
    .line 141
    instance-of v3, v3, Landroid/content/ActivityNotFoundException;

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    new-instance v3, Landroid/content/Intent;

    .line 146
    .line 147
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 154
    .line 155
    .line 156
    if-eqz p1, :cond_9

    .line 157
    .line 158
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    goto :goto_4

    .line 163
    :cond_9
    move-object v0, v2

    .line 164
    :goto_4
    const-string v1, "package"

    .line 165
    .line 166
    invoke-static {v1, v0, v2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v3, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 171
    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    invoke-virtual {p1, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 176
    .line 177
    .line 178
    :cond_a
    return-void
.end method
