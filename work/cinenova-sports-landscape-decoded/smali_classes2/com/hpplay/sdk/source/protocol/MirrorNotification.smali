.class public Lcom/hpplay/sdk/source/protocol/MirrorNotification;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final PENDING_INTENT_FLAG_MUTABLE:I = 0x2000000

.field private static final TAG:Ljava/lang/String; = "MirrorNotification"

.field public static final ZTE_ACTION_CASTING_SERVICE_CLICK_FILTER:Ljava/lang/String; = "casting.service.notification.click.filter"

.field public static final ZTE_CHANNEL_ID:Ljava/lang/String; = "smart_cast_channel"

.field public static final ZTE_NOTIFICATION_ID:I = 0x6e


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static createZTENotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;
    .locals 5

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    new-instance v1, Landroid/app/Notification$Builder;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, Ls/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    :cond_0
    if-eqz v2, :cond_1

    .line 24
    .line 25
    invoke-static {v1, v2}, Lo/x0;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const v2, 0x1080093

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 33
    .line 34
    .line 35
    :goto_0
    const/16 v2, 0x1f

    .line 36
    .line 37
    if-lt v0, v2, :cond_2

    .line 38
    .line 39
    const/high16 v0, 0x2000000

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    const/high16 v0, 0x10000000

    .line 43
    .line 44
    :goto_1
    const/4 v2, 0x1

    .line 45
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 46
    .line 47
    const-string v4, "casting.service.notification.click.filter"

    .line 48
    .line 49
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0, v2, v3, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_0
    move-exception p0

    .line 61
    const-string v0, "MirrorNotification"

    .line 62
    .line 63
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    :goto_2
    const/4 p0, 0x0

    .line 67
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, p1}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 71
    .line 72
    .line 73
    const-string p1, "smart_cast_channel"

    .line 74
    .line 75
    invoke-static {v1, p1}, Lcom/hpplay/sdk/source/protocol/a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1, p0}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :cond_3
    return-object v2
.end method

.method private static createZTENotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/hpplay/sdk/source/common/utils/HapplayUtils;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1a

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-lt v0, v1, :cond_0

    .line 11
    .line 12
    new-instance v0, Landroid/app/NotificationChannel;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const-string v3, "smart_cast_channel"

    .line 16
    .line 17
    invoke-direct {v0, v3, p0, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, p0}, Lcom/hpplay/sdk/source/protocol/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v2}, Lcom/hpplay/sdk/source/protocol/d;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_0
    return-object v2
.end method

.method public static declared-synchronized getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/protocol/MirrorNotification;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, p0, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v1, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 28
    .line 29
    .line 30
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    monitor-exit v0

    .line 32
    return-object p0

    .line 33
    :catchall_0
    move-exception p0

    .line 34
    monitor-exit v0

    .line 35
    throw p0

    .line 36
    :catch_0
    monitor-exit v0

    .line 37
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method


# virtual methods
.method public createNotification(Landroid/content/Context;Ljava/lang/String;I)Landroid/app/Notification;
    .locals 7

    .line 1
    const-class v0, Lcom/hpplay/sdk/source/process/LelinkReceiver;

    .line 2
    .line 3
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-static {p1, p2}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createZTENotification(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string v1, "createNotification"

    .line 15
    .line 16
    const-string v2, "MirrorNotification"

    .line 17
    .line 18
    invoke-static {v2, v1}, Lcom/hpplay/sdk/source/log/SourceLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    .line 23
    const/16 v3, 0x1a

    .line 24
    .line 25
    if-lt v1, v3, :cond_7

    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    const-string v4, "\u5df2\u8fde\u63a5\u5230 "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v4, :cond_1

    .line 42
    .line 43
    const-string p2, "\u63a5\u6536\u7aef"

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    new-instance v3, Landroid/app/Notification$Builder;

    .line 53
    .line 54
    invoke-direct {v3, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->getIcon(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-static {v5}, Ls/r;->a(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    goto :goto_0

    .line 76
    :cond_2
    move-object v5, v6

    .line 77
    :goto_0
    if-eqz v5, :cond_3

    .line 78
    .line 79
    invoke-static {v3, v5}, Lo/x0;->a(Landroid/app/Notification$Builder;Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_3
    const v5, 0x1080093

    .line 84
    .line 85
    .line 86
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 87
    .line 88
    .line 89
    :goto_1
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 90
    .line 91
    .line 92
    const-string p2, "DlnaService"

    .line 93
    .line 94
    invoke-static {v3, p2}, Lcom/hpplay/sdk/source/protocol/a;->a(Landroid/app/Notification$Builder;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 95
    .line 96
    .line 97
    const/4 p2, 0x2

    .line 98
    if-eq p3, p2, :cond_6

    .line 99
    .line 100
    :try_start_0
    new-instance p2, Landroid/content/Intent;

    .line 101
    .line 102
    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 103
    .line 104
    .line 105
    const-string p3, "com.hpplay.source.service.close"

    .line 106
    .line 107
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p3

    .line 114
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 118
    .line 119
    .line 120
    const/16 p3, 0x1f

    .line 121
    .line 122
    if-lt v1, p3, :cond_4

    .line 123
    .line 124
    const/high16 p3, 0x2000000

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_4
    const/high16 p3, 0x10000000

    .line 128
    .line 129
    :goto_2
    invoke-static {p1, v4, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 130
    .line 131
    .line 132
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 133
    :try_start_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "dlna_disconnect"

    .line 142
    .line 143
    const-string v4, "string"

    .line 144
    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-virtual {v0, v1, v4, p1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-virtual {p3, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_3

    .line 158
    :catch_0
    move-object p1, v6

    .line 159
    :goto_3
    :try_start_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160
    .line 161
    .line 162
    move-result p3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 163
    if-nez p3, :cond_5

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_5
    const-string p1, "\u505c\u6b62\u955c\u50cf"

    .line 167
    .line 168
    :goto_4
    :try_start_3
    new-instance p3, Landroid/app/Notification$Action$Builder;

    .line 169
    .line 170
    invoke-direct {p3, v6, p1, p2}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p3}, Lo/u0;->a(Landroid/app/Notification$Action$Builder;)Landroid/app/Notification$Action;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-static {v3, p1}, Lo/v0;->a(Landroid/app/Notification$Builder;Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3, p2}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :catch_1
    move-exception p1

    .line 185
    invoke-static {v2, p1}, Lcom/hpplay/sdk/source/log/SourceLog;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 186
    .line 187
    .line 188
    :cond_6
    :goto_5
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :cond_7
    new-instance p2, Landroid/app/Notification$Builder;

    .line 194
    .line 195
    invoke-direct {p2, p1}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    const/16 p2, 0x40

    .line 203
    .line 204
    iput p2, p1, Landroid/app/Notification;->flags:I

    .line 205
    .line 206
    const/4 p2, 0x1

    .line 207
    iput p2, p1, Landroid/app/Notification;->defaults:I

    .line 208
    .line 209
    return-object p1
.end method

.method public createNotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;
    .locals 4

    .line 1
    invoke-static {}, Lcom/hpplay/sdk/source/utils/Feature;->isZTEChannel()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p1}, Lcom/hpplay/sdk/source/protocol/MirrorNotification;->createZTENotificationChannel(Landroid/content/Context;)Landroid/app/NotificationChannel;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :cond_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v0, 0x1a

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    if-lt p1, v0, :cond_1

    .line 18
    .line 19
    new-instance p1, Landroid/app/NotificationChannel;

    .line 20
    .line 21
    const-string v0, "DlnaService"

    .line 22
    .line 23
    const/4 v2, 0x3

    .line 24
    const-string v3, "\u4e50\u64ad\u622a\u5c4f"

    .line 25
    .line 26
    invoke-direct {p1, v0, v3, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/b;->a(Landroid/app/NotificationChannel;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lcom/hpplay/sdk/source/protocol/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 34
    .line 35
    .line 36
    invoke-static {p1, v1, v1}, Lcom/hpplay/sdk/source/protocol/d;->a(Landroid/app/NotificationChannel;Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    return-object v1
.end method
