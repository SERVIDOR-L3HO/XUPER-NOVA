.class public Lcom/google/android/gms/cast/framework/media/MediaNotificationService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static final ACTION_UPDATE_NOTIFICATION:Ljava/lang/String; = "com.google.android.gms.cast.framework.action.UPDATE_NOTIFICATION"

.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;

.field private static zzb:Ljava/lang/Runnable;


# instance fields
.field private zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

.field private zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

.field private zze:Landroid/content/ComponentName;

.field private zzf:Landroid/content/ComponentName;

.field private zzg:Ljava/util/List;

.field private zzh:[I

.field private zzi:J

.field private zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field private zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

.field private zzl:Landroid/content/res/Resources;

.field private zzm:Lcom/google/android/gms/cast/framework/media/zzm;

.field private zzn:Lcom/google/android/gms/cast/framework/media/zzn;

.field private zzo:Landroid/app/NotificationManager;

.field private zzp:Landroid/app/Notification;

.field private zzq:Lcom/google/android/gms/cast/framework/CastContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MediaNotificationService"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 11
    return-void
.end method

.method public static isNotificationOptionsValid(Lcom/google/android/gms/cast/framework/CastOptions;)Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 8
    return v0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_1

    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 19
    move-result-object p0

    .line 20
    const/4 v1, 0x1

    .line 21
    if-nez p0, :cond_2

    .line 23
    return v1

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 27
    move-result-object v2

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 31
    move-result-object p0

    .line 32
    if-nez v2, :cond_3

    .line 34
    const/4 v3, 0x0

    .line 35
    goto :goto_0

    .line 36
    :cond_3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v3

    .line 40
    :goto_0
    const-class v4, Lcom/google/android/gms/cast/framework/media/NotificationActionsProvider;

    .line 42
    if-eqz v2, :cond_b

    .line 44
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_4

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    const/4 v5, 0x5

    .line 56
    if-le v2, v5, :cond_5

    .line 58
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 60
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 63
    move-result-object v1

    .line 64
    const-string v2, " provides more than 5 actions."

    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 70
    new-array v2, v0, [Ljava/lang/Object;

    .line 72
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    goto :goto_5

    .line 76
    :cond_5
    if-eqz p0, :cond_a

    .line 78
    array-length v2, p0

    .line 79
    if-nez v2, :cond_6

    .line 81
    goto :goto_3

    .line 82
    :cond_6
    const/4 v5, 0x0

    .line 83
    :goto_1
    if-ge v5, v2, :cond_9

    .line 85
    aget v6, p0, v5

    .line 87
    if-ltz v6, :cond_8

    .line 89
    if-lt v6, v3, :cond_7

    .line 91
    goto :goto_2

    .line 92
    :cond_7
    add-int/lit8 v5, v5, 0x1

    .line 94
    goto :goto_1

    .line 95
    :cond_8
    :goto_2
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 97
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100
    move-result-object v1

    .line 101
    const-string v2, "provides a compact view action whose index is out of bounds."

    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 107
    new-array v2, v0, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    goto :goto_5

    .line 113
    :cond_9
    return v1

    .line 114
    :cond_a
    :goto_3
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 116
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    const-string v2, " doesn\'t provide any actions for compact view."

    .line 122
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    move-result-object v1

    .line 126
    new-array v2, v0, [Ljava/lang/Object;

    .line 128
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    goto :goto_5

    .line 132
    :cond_b
    :goto_4
    sget-object p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 134
    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    const-string v2, " doesn\'t provide any action."

    .line 140
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 144
    new-array v2, v0, [Ljava/lang/Object;

    .line 146
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 149
    :goto_5
    return v0
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg()V

    return-void
.end method

.method public static zzc()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 8
    :cond_0
    return-void
.end method

.method private final zzd(Ljava/lang/String;)Lo/s$a;
    .locals 14

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 8
    const-string v3, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 10
    const-string v4, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 12
    const-string v5, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 14
    const-string v6, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 16
    const-string v7, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 18
    const-string v8, "com.google.android.gms.cast.framework.action.REWIND"

    .line 20
    const/4 v9, 0x1

    .line 21
    const/4 v10, 0x0

    .line 22
    sparse-switch v0, :sswitch_data_0

    .line 25
    goto :goto_0

    .line 26
    :sswitch_0
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 32
    const/4 v0, 0x3

    .line 33
    goto :goto_1

    .line 34
    :sswitch_1
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 40
    const/4 v0, 0x0

    .line 41
    goto :goto_1

    .line 42
    :sswitch_2
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    const/4 v0, 0x6

    .line 49
    goto :goto_1

    .line 50
    :sswitch_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 56
    const/4 v0, 0x5

    .line 57
    goto :goto_1

    .line 58
    :sswitch_4
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_0

    .line 64
    const/4 v0, 0x2

    .line 65
    goto :goto_1

    .line 66
    :sswitch_5
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 72
    const/4 v0, 0x1

    .line 73
    goto :goto_1

    .line 74
    :sswitch_6
    invoke-virtual {p1, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 80
    const/4 v0, 0x4

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    :goto_0
    const/4 v0, -0x1

    .line 83
    :goto_1
    const/high16 v11, 0x8000000

    .line 85
    const-string v12, "googlecast-extra_skip_step_ms"

    .line 87
    const/4 v13, 0x0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 91
    sget-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 93
    new-array v1, v9, [Ljava/lang/Object;

    .line 95
    aput-object p1, v1, v10

    .line 97
    const-string p1, "Action: %s is not a pre-defined action."

    .line 99
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/cast/internal/Logger;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    return-object v13

    .line 103
    :pswitch_0
    new-instance p1, Landroid/content/Intent;

    .line 105
    invoke-direct {p1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 110
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 113
    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 115
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 118
    move-result-object p1

    .line 119
    new-instance v0, Lo/s$a$a;

    .line 121
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 123
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 126
    move-result v1

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 129
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 131
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 134
    move-result v3

    .line 135
    new-array v4, v9, [Ljava/lang/Object;

    .line 137
    const-string v5, ""

    .line 139
    aput-object v5, v4, v10

    .line 141
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object v2

    .line 145
    invoke-direct {v0, v1, v2, p1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 148
    invoke-virtual {v0}, Lo/s$a$a;->a()Lo/s$a;

    .line 151
    move-result-object p1

    .line 152
    return-object p1

    .line 153
    :pswitch_1
    new-instance p1, Landroid/content/Intent;

    .line 155
    invoke-direct {p1, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 160
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 163
    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 165
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 168
    move-result-object p1

    .line 169
    new-instance v0, Lo/s$a$a;

    .line 171
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 173
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getDisconnectDrawableResId()I

    .line 176
    move-result v1

    .line 177
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 179
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 181
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zza()I

    .line 184
    move-result v3

    .line 185
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 188
    move-result-object v2

    .line 189
    invoke-direct {v0, v1, v2, p1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 192
    invoke-virtual {v0}, Lo/s$a$a;->a()Lo/s$a;

    .line 195
    move-result-object p1

    .line 196
    return-object p1

    .line 197
    :pswitch_2
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 199
    new-instance p1, Landroid/content/Intent;

    .line 201
    invoke-direct {p1, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 204
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 206
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 209
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 212
    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 214
    or-int/2addr v2, v11

    .line 215
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 218
    move-result-object p1

    .line 219
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 221
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzc(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 224
    move-result v2

    .line 225
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 227
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzd(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 230
    move-result v0

    .line 231
    new-instance v1, Lo/s$a$a;

    .line 233
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 235
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 238
    move-result-object v0

    .line 239
    invoke-direct {v1, v2, v0, p1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 242
    invoke-virtual {v1}, Lo/s$a$a;->a()Lo/s$a;

    .line 245
    move-result-object p1

    .line 246
    return-object p1

    .line 247
    :pswitch_3
    iget-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 249
    new-instance p1, Landroid/content/Intent;

    .line 251
    invoke-direct {p1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 254
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 256
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 259
    invoke-virtual {p1, v12, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 262
    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 264
    or-int/2addr v2, v11

    .line 265
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 268
    move-result-object p1

    .line 269
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 271
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zza(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 274
    move-result v2

    .line 275
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 277
    invoke-static {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzb(Lcom/google/android/gms/cast/framework/media/NotificationOptions;J)I

    .line 280
    move-result v0

    .line 281
    new-instance v1, Lo/s$a$a;

    .line 283
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 285
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 288
    move-result-object v0

    .line 289
    invoke-direct {v1, v2, v0, p1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 292
    invoke-virtual {v1}, Lo/s$a$a;->a()Lo/s$a;

    .line 295
    move-result-object p1

    .line 296
    return-object p1

    .line 297
    :pswitch_4
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 299
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 301
    if-eqz p1, :cond_1

    .line 303
    new-instance p1, Landroid/content/Intent;

    .line 305
    invoke-direct {p1, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 308
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 310
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 313
    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 315
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 318
    move-result-object v13

    .line 319
    :cond_1
    new-instance p1, Lo/s$a$a;

    .line 321
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 323
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipPrevDrawableResId()I

    .line 326
    move-result v0

    .line 327
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 329
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 331
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzl()I

    .line 334
    move-result v2

    .line 335
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 338
    move-result-object v1

    .line 339
    invoke-direct {p1, v0, v1, v13}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 342
    invoke-virtual {p1}, Lo/s$a$a;->a()Lo/s$a;

    .line 345
    move-result-object p1

    .line 346
    return-object p1

    .line 347
    :pswitch_5
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 349
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 351
    if-eqz p1, :cond_2

    .line 353
    new-instance p1, Landroid/content/Intent;

    .line 355
    invoke-direct {p1, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 358
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 360
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 363
    sget v0, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 365
    invoke-static {p0, v10, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 368
    move-result-object v13

    .line 369
    :cond_2
    new-instance p1, Lo/s$a$a;

    .line 371
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 373
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipNextDrawableResId()I

    .line 376
    move-result v0

    .line 377
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 379
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 381
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzk()I

    .line 384
    move-result v2

    .line 385
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 388
    move-result-object v1

    .line 389
    invoke-direct {p1, v0, v1, v13}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 392
    invoke-virtual {p1}, Lo/s$a$a;->a()Lo/s$a;

    .line 395
    move-result-object p1

    .line 396
    return-object p1

    .line 397
    :pswitch_6
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 399
    iget v0, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 401
    iget-boolean p1, p1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 403
    if-ne v0, v1, :cond_3

    .line 405
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 407
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamDrawableResId()I

    .line 410
    move-result v0

    .line 411
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 413
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getStopLiveStreamTitleResId()I

    .line 416
    move-result v1

    .line 417
    goto :goto_2

    .line 418
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 420
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPauseDrawableResId()I

    .line 423
    move-result v0

    .line 424
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 426
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzf()I

    .line 429
    move-result v1

    .line 430
    :goto_2
    if-nez p1, :cond_4

    .line 432
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 434
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getPlayDrawableResId()I

    .line 437
    move-result v0

    .line 438
    :cond_4
    if-nez p1, :cond_5

    .line 440
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 442
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzg()I

    .line 445
    move-result v1

    .line 446
    :cond_5
    new-instance p1, Landroid/content/Intent;

    .line 448
    invoke-direct {p1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 451
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 453
    invoke-virtual {p1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 456
    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 458
    invoke-static {p0, v10, p1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 461
    move-result-object p1

    .line 462
    new-instance v2, Lo/s$a$a;

    .line 464
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 466
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 469
    move-result-object v1

    .line 470
    invoke-direct {v2, v0, v1, p1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 473
    invoke-virtual {v2}, Lo/s$a$a;->a()Lo/s$a;

    .line 476
    move-result-object p1

    .line 477
    return-object p1

    .line 478
    nop

    .line 479
    :sswitch_data_0
    .sparse-switch
        -0x655132e4 -> :sswitch_6
        -0x3855de4e -> :sswitch_5
        -0x3854c70e -> :sswitch_4
        -0x27d32f79 -> :sswitch_3
        -0x76b6783 -> :sswitch_2
        0xe0a3765 -> :sswitch_1
        0x51303e64 -> :sswitch_0
    .end sparse-switch

    .line 509
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final zze(Lcom/google/android/gms/cast/framework/media/zzg;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzg(Lcom/google/android/gms/cast/framework/media/zzg;)[I

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    const/4 v0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, [I

    .line 15
    :goto_0
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zzf(Lcom/google/android/gms/cast/framework/media/zzg;)Ljava/util/List;

    .line 20
    move-result-object p1

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 28
    if-nez p1, :cond_1

    .line 30
    return-void

    .line 31
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 34
    move-result-object p1

    .line 35
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5

    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lcom/google/android/gms/cast/framework/media/NotificationAction;

    .line 47
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    const-string v2, "com.google.android.gms.cast.framework.action.TOGGLE_PLAYBACK"

    .line 53
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    move-result v2

    .line 57
    if-nez v2, :cond_4

    .line 59
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_NEXT"

    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result v2

    .line 65
    if-nez v2, :cond_4

    .line 67
    const-string v2, "com.google.android.gms.cast.framework.action.SKIP_PREV"

    .line 69
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v2

    .line 73
    if-nez v2, :cond_4

    .line 75
    const-string v2, "com.google.android.gms.cast.framework.action.FORWARD"

    .line 77
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result v2

    .line 81
    if-nez v2, :cond_4

    .line 83
    const-string v2, "com.google.android.gms.cast.framework.action.REWIND"

    .line 85
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 91
    const-string v2, "com.google.android.gms.cast.framework.action.STOP_CASTING"

    .line 93
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_4

    .line 99
    const-string v2, "com.google.android.gms.cast.framework.action.DISCONNECT"

    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_3

    .line 107
    goto :goto_2

    .line 108
    :cond_3
    new-instance v1, Landroid/content/Intent;

    .line 110
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 117
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 119
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 122
    sget v2, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 124
    const/4 v3, 0x0

    .line 125
    invoke-static {p0, v3, v1, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 128
    move-result-object v1

    .line 129
    new-instance v2, Lo/s$a$a;

    .line 131
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getIconResId()I

    .line 134
    move-result v3

    .line 135
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getContentDescription()Ljava/lang/String;

    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v2, v3, v0, v1}, Lo/s$a$a;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 142
    invoke-virtual {v2}, Lo/s$a$a;->a()Lo/s$a;

    .line 145
    move-result-object v0

    .line 146
    goto :goto_3

    .line 147
    :cond_4
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationAction;->getAction()Ljava/lang/String;

    .line 150
    move-result-object v0

    .line 151
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd(Ljava/lang/String;)Lo/s$a;

    .line 154
    move-result-object v0

    .line 155
    :goto_3
    if-eqz v0, :cond_2

    .line 157
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 159
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_1

    .line 163
    :cond_5
    return-void
.end method

.method private final zzf()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getActions()Ljava/util/List;

    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    move-result-object v0

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1

    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/String;

    .line 30
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd(Ljava/lang/String;)Lo/s$a;

    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 38
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 44
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCompatActionIndices()[I

    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    check-cast v0, [I

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 56
    return-void
.end method

.method private final zzg()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_1

    .line 11
    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/cast/framework/media/zzn;->zzb:Landroid/graphics/Bitmap;

    .line 15
    :goto_0
    new-instance v2, Lo/s$e;

    .line 17
    const-string v3, "cast_media_notification"

    .line 19
    invoke-direct {v2, p0, v3}, Lo/s$e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2, v0}, Lo/s$e;->u(Landroid/graphics/Bitmap;)Lo/s$e;

    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 28
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSmallIconDrawableResId()I

    .line 31
    move-result v2

    .line 32
    invoke-virtual {v0, v2}, Lo/s$e;->B(I)Lo/s$e;

    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 38
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 40
    invoke-virtual {v0, v2}, Lo/s$e;->p(Ljava/lang/CharSequence;)Lo/s$e;

    .line 43
    move-result-object v0

    .line 44
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 48
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getCastingToDeviceStringResId()I

    .line 51
    move-result v3

    .line 52
    const/4 v4, 0x1

    .line 53
    new-array v5, v4, [Ljava/lang/Object;

    .line 55
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 57
    iget-object v6, v6, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 59
    const/4 v7, 0x0

    .line 60
    aput-object v6, v5, v7

    .line 62
    invoke-virtual {v2, v3, v5}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    move-result-object v2

    .line 66
    invoke-virtual {v0, v2}, Lo/s$e;->o(Ljava/lang/CharSequence;)Lo/s$e;

    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0, v4}, Lo/s$e;->y(Z)Lo/s$e;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0, v7}, Lo/s$e;->A(Z)Lo/s$e;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Lo/s$e;->G(I)Lo/s$e;

    .line 81
    move-result-object v0

    .line 82
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 84
    if-nez v2, :cond_2

    .line 86
    goto :goto_1

    .line 87
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 89
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 92
    const-string v3, "targetActivity"

    .line 94
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 97
    invoke-virtual {v2}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 104
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 107
    invoke-static {p0}, Lo/l1;->e(Landroid/content/Context;)Lo/l1;

    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {v2, v1}, Lo/l1;->b(Landroid/content/Intent;)Lo/l1;

    .line 114
    sget v1, Lcom/google/android/gms/internal/cast/zzdl;->zza:I

    .line 116
    const/high16 v3, 0x8000000

    .line 118
    or-int/2addr v1, v3

    .line 119
    invoke-virtual {v2, v4, v1}, Lo/l1;->f(II)Landroid/app/PendingIntent;

    .line 122
    move-result-object v1

    .line 123
    :goto_1
    if-eqz v1, :cond_3

    .line 125
    invoke-virtual {v0, v1}, Lo/s$e;->n(Landroid/app/PendingIntent;)Lo/s$e;

    .line 128
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 130
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zzm()Lcom/google/android/gms/cast/framework/media/zzg;

    .line 133
    move-result-object v1

    .line 134
    if-eqz v1, :cond_4

    .line 136
    sget-object v2, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 138
    const-string v3, "actionsProvider != null"

    .line 140
    new-array v5, v7, [Ljava/lang/Object;

    .line 142
    invoke-virtual {v2, v3, v5}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    invoke-direct {p0, v1}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze(Lcom/google/android/gms/cast/framework/media/zzg;)V

    .line 148
    goto :goto_2

    .line 149
    :cond_4
    sget-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 151
    const-string v2, "actionsProvider == null"

    .line 153
    new-array v3, v7, [Ljava/lang/Object;

    .line 155
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/internal/Logger;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf()V

    .line 161
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg:Ljava/util/List;

    .line 163
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    move-result-object v1

    .line 167
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    move-result v2

    .line 171
    if-eqz v2, :cond_5

    .line 173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    move-result-object v2

    .line 177
    check-cast v2, Lo/s$a;

    .line 179
    invoke-virtual {v0, v2}, Lo/s$e;->b(Lo/s$a;)Lo/s$e;

    .line 182
    goto :goto_3

    .line 183
    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 185
    const/16 v2, 0x15

    .line 187
    if-lt v1, v2, :cond_8

    .line 189
    new-instance v1, Lk0/c;

    .line 191
    invoke-direct {v1}, Lk0/c;-><init>()V

    .line 194
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzh:[I

    .line 196
    if-eqz v2, :cond_6

    .line 198
    invoke-virtual {v1, v2}, Lk0/c;->t([I)Lk0/c;

    .line 201
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 203
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzm;->zza:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 205
    if-eqz v2, :cond_7

    .line 207
    invoke-virtual {v1, v2}, Lk0/c;->s(Landroid/support/v4/media/session/MediaSessionCompat$Token;)Lk0/c;

    .line 210
    :cond_7
    invoke-virtual {v0, v1}, Lo/s$e;->D(Lo/s$f;)Lo/s$e;

    .line 213
    :cond_8
    invoke-virtual {v0}, Lo/s$e;->c()Landroid/app/Notification;

    .line 216
    move-result-object v0

    .line 217
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 219
    invoke-virtual {p0, v4, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 222
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 1
    const-string v0, "notification"

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/app/NotificationManager;

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzq:Lcom/google/android/gms/cast/framework/CastContext;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastContext;->getCastOptions()Lcom/google/android/gms/cast/framework/CastOptions;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastOptions;->getCastMediaOptions()Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getNotificationOptions()Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 41
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getImagePicker()Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 46
    move-result-object v1

    .line 47
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 49
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    move-result-object v1

    .line 53
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 55
    new-instance v1, Landroid/content/ComponentName;

    .line 57
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 60
    move-result-object v2

    .line 61
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/CastMediaOptions;->getMediaIntentReceiverClassName()Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    invoke-direct {v1, v2, v0}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zze:Landroid/content/ComponentName;

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 72
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 82
    new-instance v0, Landroid/content/ComponentName;

    .line 84
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    move-result-object v1

    .line 88
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 90
    invoke-virtual {v2}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getTargetActivityClassName()Ljava/lang/String;

    .line 93
    move-result-object v2

    .line 94
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 97
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 99
    goto :goto_0

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 101
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzf:Landroid/content/ComponentName;

    .line 103
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 105
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->getSkipStepMs()J

    .line 108
    move-result-wide v0

    .line 109
    iput-wide v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzi:J

    .line 111
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzl:Landroid/content/res/Resources;

    .line 113
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzc:Lcom/google/android/gms/cast/framework/media/NotificationOptions;

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/NotificationOptions;->zze()I

    .line 118
    move-result v1

    .line 119
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 122
    move-result v0

    .line 123
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 125
    const/4 v2, 0x1

    .line 126
    invoke-direct {v1, v2, v0, v0}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 129
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 131
    new-instance v0, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 133
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 136
    move-result-object v1

    .line 137
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 142
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 144
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_1

    .line 150
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    move-result-object v0

    .line 154
    sget v1, Lcom/google/android/gms/cast/framework/R$string;->media_notification_channel_name:I

    .line 156
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    new-instance v1, Landroid/app/NotificationChannel;

    .line 162
    const-string v2, "cast_media_notification"

    .line 164
    const/4 v3, 0x2

    .line 165
    invoke-direct {v1, v2, v0, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 168
    const/4 v0, 0x0

    .line 169
    invoke-static {v1, v0}, Lcom/google/android/gms/cast/c;->a(Landroid/app/NotificationChannel;Z)V

    .line 172
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 174
    invoke-static {v0, v1}, Lcom/google/android/gms/cast/d;->a(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 177
    :cond_1
    sget-object v0, Lcom/google/android/gms/internal/cast/zzkx;->zzX:Lcom/google/android/gms/internal/cast/zzkx;

    .line 179
    invoke-static {v0}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 182
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    sput-object v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzo:Landroid/app/NotificationManager;

    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 17
    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "extra_media_info"

    .line 7
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Lcom/google/android/gms/cast/MediaInfo;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    move-result-object v3

    .line 23
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lcom/google/android/gms/cast/MediaMetadata;

    .line 29
    const-string v4, "extra_remote_media_client_player_state"

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 35
    move-result v4

    .line 36
    const-string v6, "extra_cast_device"

    .line 38
    invoke-virtual {v1, v6}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 44
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v6

    .line 48
    check-cast v6, Lcom/google/android/gms/cast/CastDevice;

    .line 50
    const/4 v7, 0x1

    .line 51
    const/4 v8, 0x2

    .line 52
    if-ne v4, v8, :cond_0

    .line 54
    const/4 v10, 0x1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v10, 0x0

    .line 57
    :goto_0
    new-instance v4, Lcom/google/android/gms/cast/framework/media/zzm;

    .line 59
    invoke-virtual {v2}, Lcom/google/android/gms/cast/MediaInfo;->getStreamType()I

    .line 62
    move-result v11

    .line 63
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 65
    invoke-virtual {v3, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v6}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 72
    move-result-object v13

    .line 73
    const-string v2, "extra_media_session_token"

    .line 75
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 78
    move-result-object v2

    .line 79
    move-object v14, v2

    .line 80
    check-cast v14, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 82
    const-string v2, "extra_can_skip_next"

    .line 84
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 87
    move-result v15

    .line 88
    const-string v2, "extra_can_skip_prev"

    .line 90
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 93
    move-result v16

    .line 94
    move-object v9, v4

    .line 95
    invoke-direct/range {v9 .. v16}, Lcom/google/android/gms/cast/framework/media/zzm;-><init>(ZILjava/lang/String;Ljava/lang/String;Landroid/support/v4/media/session/MediaSessionCompat$Token;ZZ)V

    .line 98
    const-string v2, "extra_media_notification_force_update"

    .line 100
    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_1

    .line 106
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 108
    if-eqz v1, :cond_1

    .line 110
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 112
    iget-boolean v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzb:Z

    .line 114
    if-ne v2, v6, :cond_1

    .line 116
    iget v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 118
    iget v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzc:I

    .line 120
    if-ne v2, v6, :cond_1

    .line 122
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 124
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzd:Ljava/lang/String;

    .line 126
    invoke-static {v2, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_1

    .line 132
    iget-object v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 134
    iget-object v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zze:Ljava/lang/String;

    .line 136
    invoke-static {v2, v6}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 139
    move-result v2

    .line 140
    if-eqz v2, :cond_1

    .line 142
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 144
    iget-boolean v6, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzf:Z

    .line 146
    if-ne v2, v6, :cond_1

    .line 148
    iget-boolean v2, v4, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 150
    iget-boolean v1, v1, Lcom/google/android/gms/cast/framework/media/zzm;->zzg:Z

    .line 152
    if-eq v2, v1, :cond_2

    .line 154
    :cond_1
    iput-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzm:Lcom/google/android/gms/cast/framework/media/zzm;

    .line 156
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzg()V

    .line 159
    :cond_2
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzn;

    .line 161
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzd:Lcom/google/android/gms/cast/framework/media/ImagePicker;

    .line 163
    if-eqz v2, :cond_3

    .line 165
    iget-object v4, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzk:Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 167
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/cast/framework/media/ImagePicker;->onPickImage(Lcom/google/android/gms/cast/MediaMetadata;Lcom/google/android/gms/cast/framework/media/ImageHints;)Lcom/google/android/gms/common/images/WebImage;

    .line 170
    move-result-object v2

    .line 171
    goto :goto_1

    .line 172
    :cond_3
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->hasImages()Z

    .line 175
    move-result v2

    .line 176
    if-eqz v2, :cond_4

    .line 178
    invoke-virtual {v3}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 185
    move-result-object v2

    .line 186
    check-cast v2, Lcom/google/android/gms/common/images/WebImage;

    .line 188
    goto :goto_1

    .line 189
    :cond_4
    const/4 v2, 0x0

    .line 190
    :goto_1
    invoke-direct {v1, v2}, Lcom/google/android/gms/cast/framework/media/zzn;-><init>(Lcom/google/android/gms/common/images/WebImage;)V

    .line 193
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzn:Lcom/google/android/gms/cast/framework/media/zzn;

    .line 195
    if-eqz v2, :cond_5

    .line 197
    iget-object v3, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 199
    iget-object v2, v2, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 201
    invoke-static {v3, v2}, Lcom/google/android/gms/cast/internal/CastUtils;->zzh(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_6

    .line 207
    :cond_5
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 209
    new-instance v3, Lcom/google/android/gms/cast/framework/media/zzl;

    .line 211
    invoke-direct {v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;Lcom/google/android/gms/cast/framework/media/zzn;)V

    .line 214
    invoke-virtual {v2, v3}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 217
    iget-object v2, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzj:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 219
    iget-object v1, v1, Lcom/google/android/gms/cast/framework/media/zzn;->zza:Landroid/net/Uri;

    .line 221
    invoke-virtual {v2, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 224
    :cond_6
    iget-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzp:Landroid/app/Notification;

    .line 226
    invoke-virtual {v0, v7, v1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 229
    new-instance v1, Lcom/google/android/gms/cast/framework/media/zzk;

    .line 231
    move/from16 v2, p3

    .line 233
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/cast/framework/media/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;I)V

    .line 236
    sput-object v1, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->zzb:Ljava/lang/Runnable;

    .line 238
    return v8
.end method
