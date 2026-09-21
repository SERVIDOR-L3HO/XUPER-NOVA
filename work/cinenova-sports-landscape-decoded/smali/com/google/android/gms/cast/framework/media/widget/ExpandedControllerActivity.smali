.class public abstract Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# instance fields
.field private zzA:Landroid/widget/ImageView;

.field private zzB:[I

.field private zzC:[Landroid/widget/ImageView;

.field private zzD:Landroid/view/View;

.field private zzE:Landroid/view/View;

.field private zzF:Landroid/widget/ImageView;

.field private zzG:Landroid/widget/TextView;

.field private zzH:Landroid/widget/TextView;

.field private zzI:Landroid/widget/TextView;

.field private zzJ:Landroid/widget/TextView;

.field private zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

.field private zzL:Lcom/google/android/gms/cast/framework/SessionManager;

.field private zzM:Lcom/google/android/gms/cast/Cast$Listener;

.field private zzN:Z

.field private zzO:Ljava/util/Timer;

.field private zzP:Ljava/lang/String;

.field final zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

.field final zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

.field zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

.field zzd:Z

.field private zze:I

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:I

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:I

.field private zzw:Landroid/widget/TextView;

.field private zzx:Landroid/widget/SeekBar;

.field private zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

.field private zzz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    .line 4
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzr;

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzr;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzq;)V

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 12
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzp;

    .line 14
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzp;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzo;)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 19
    const/4 v0, 0x4

    .line 20
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 22
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 24
    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzf(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    return-void
.end method

.method public static bridge synthetic zzh(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    return-void
.end method

.method public static bridge synthetic zzi(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    return-void
.end method

.method private final zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method

.method private final zzk(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzd(Landroid/net/Uri;)Z

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 12
    const/16 v0, 0x8

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    return-void
.end method

.method private final zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V
    .locals 7

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object p1

    .line 5
    move-object v1, p1

    .line 6
    check-cast v1, Landroid/widget/ImageView;

    .line 8
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 10
    if-ne p3, p1, :cond_0

    .line 12
    const/4 p1, 0x4

    .line 13
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 16
    return-void

    .line 17
    :cond_0
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 19
    if-ne p3, p1, :cond_1

    .line 21
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 23
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 26
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 28
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 33
    move-result-object v3

    .line 34
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 36
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 38
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 41
    move-result-object v2

    .line 42
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 44
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 46
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    move-object v0, p4

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 59
    return-void

    .line 60
    :cond_1
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 62
    const/4 p2, 0x0

    .line 63
    if-ne p3, p1, :cond_2

    .line 65
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 67
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 70
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 72
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 74
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p1

    .line 85
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 87
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 94
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 97
    return-void

    .line 98
    :cond_2
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 100
    if-ne p3, p1, :cond_3

    .line 102
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 104
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 107
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 109
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 111
    invoke-static {p0, p1, p3}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object p1

    .line 122
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 124
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 131
    invoke-virtual {p4, v1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 134
    return-void

    .line 135
    :cond_3
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 137
    const-wide/16 v2, 0x7530

    .line 139
    if-ne p3, p1, :cond_4

    .line 141
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 143
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 146
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 148
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 150
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 153
    move-result-object p1

    .line 154
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 157
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 160
    move-result-object p1

    .line 161
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 163
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 170
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 173
    return-void

    .line 174
    :cond_4
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 176
    if-ne p3, p1, :cond_5

    .line 178
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 180
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 183
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 185
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 187
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 190
    move-result-object p1

    .line 191
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 194
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 197
    move-result-object p1

    .line 198
    sget p2, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 200
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 203
    move-result-object p1

    .line 204
    invoke-virtual {v1, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 207
    invoke-virtual {p4, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 210
    return-void

    .line 211
    :cond_5
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 213
    if-ne p3, p1, :cond_6

    .line 215
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 217
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 220
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 222
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 224
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 231
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 234
    return-void

    .line 235
    :cond_6
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 237
    if-ne p3, p1, :cond_7

    .line 239
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 241
    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 244
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 246
    iget p2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 248
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzb(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {p4, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 258
    :cond_7
    return-void
.end method

.method private final zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 3
    if-nez v0, :cond_4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->isBuffering()Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 17
    goto/16 :goto_0

    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 21
    const/16 v2, 0x8

    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_4

    .line 37
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 40
    move-result-wide v1

    .line 41
    const-wide/16 v3, -0x1

    .line 43
    cmp-long v5, v1, v3

    .line 45
    if-eqz v5, :cond_4

    .line 47
    iget-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 49
    const/4 v2, 0x1

    .line 50
    if-nez v1, :cond_1

    .line 52
    new-instance v4, Lcom/google/android/gms/cast/framework/media/widget/zzk;

    .line 54
    invoke-direct {v4, p0, p1}, Lcom/google/android/gms/cast/framework/media/widget/zzk;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 57
    new-instance v3, Ljava/util/Timer;

    .line 59
    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    .line 62
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 64
    const-wide/16 v5, 0x0

    .line 66
    const-wide/16 v7, 0x1f4

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    .line 71
    iput-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getWhenSkippableInMs()J

    .line 76
    move-result-wide v0

    .line 77
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getApproximateAdBreakClipPositionMs()J

    .line 80
    move-result-wide v3

    .line 81
    sub-long/2addr v0, v3

    .line 82
    long-to-float p1, v0

    .line 83
    const/4 v0, 0x0

    .line 84
    const/4 v1, 0x0

    .line 85
    cmpg-float v0, p1, v0

    .line 87
    if-gtz v0, :cond_3

    .line 89
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 91
    if-eqz p1, :cond_2

    .line 93
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzO:Ljava/util/Timer;

    .line 95
    invoke-virtual {p1}, Ljava/util/Timer;->cancel()V

    .line 98
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzN:Z

    .line 100
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 102
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 105
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 107
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 110
    return-void

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 113
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 118
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 121
    move-result-object v3

    .line 122
    sget v4, Lcom/google/android/gms/cast/framework/R$string;->cast_expanded_controller_skip_ad_text:I

    .line 124
    new-array v2, v2, [Ljava/lang/Object;

    .line 126
    const/high16 v5, 0x447a0000    # 1000.0f

    .line 128
    div-float/2addr p1, v5

    .line 129
    float-to-double v5, p1

    .line 130
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 133
    move-result-wide v5

    .line 134
    double-to-int p1, v5

    .line 135
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object p1

    .line 139
    aput-object p1, v2, v1

    .line 141
    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 148
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 150
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 153
    :cond_4
    :goto_0
    return-void
.end method

.method private final zzn()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getCastDevice()Lcom/google/android/gms/cast/CastDevice;

    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_0

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 27
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 30
    move-result-object v2

    .line 31
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_casting_to_device:I

    .line 33
    const/4 v4, 0x1

    .line 34
    new-array v4, v4, [Ljava/lang/Object;

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v0, v4, v5

    .line 39
    invoke-virtual {v2, v3, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 46
    return-void

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 49
    const-string v1, ""

    .line 51
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    return-void
.end method

.method private final zzo()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaInfo()Lcom/google/android/gms/cast/MediaInfo;

    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_0

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaInfo;->getMetadata()Lcom/google/android/gms/cast/MediaMetadata;

    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 25
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 31
    const-string v2, "com.google.android.gms.cast.metadata.TITLE"

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/cast/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1, v2}, Landroidx/appcompat/app/a;->w(Ljava/lang/CharSequence;)V

    .line 40
    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzs;->zze(Lcom/google/android/gms/cast/MediaMetadata;)Ljava/lang/String;

    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_0

    .line 46
    invoke-virtual {v1, v0}, Landroidx/appcompat/app/a;->v(Ljava/lang/CharSequence;)V

    .line 49
    :cond_0
    return-void
.end method

.method private final zzp()V
    .locals 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getMediaStatus()Lcom/google/android/gms/cast/MediaStatus;

    .line 11
    move-result-object v1

    .line 12
    if-nez v1, :cond_1

    .line 14
    return-void

    .line 15
    :cond_1
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->isPlayingAd()Z

    .line 18
    move-result v2

    .line 19
    const/4 v3, 0x0

    .line 20
    const/16 v4, 0x8

    .line 22
    if-eqz v2, :cond_8

    .line 24
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 26
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 29
    move-result v2

    .line 30
    const/4 v5, 0x0

    .line 31
    if-ne v2, v4, :cond_2

    .line 33
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 35
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_2

    .line 41
    instance-of v6, v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 43
    if-eqz v6, :cond_2

    .line 45
    check-cast v2, Landroid/graphics/drawable/BitmapDrawable;

    .line 47
    invoke-virtual {v2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 50
    move-result-object v2

    .line 51
    if-eqz v2, :cond_2

    .line 53
    const/high16 v6, 0x3e800000    # 0.25f

    .line 55
    const/high16 v7, 0x40f00000    # 7.5f

    .line 57
    invoke-static {p0, v2, v6, v7}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zza(Landroid/content/Context;Landroid/graphics/Bitmap;FF)Landroid/graphics/Bitmap;

    .line 60
    move-result-object v2

    .line 61
    if-eqz v2, :cond_2

    .line 63
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v6, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 68
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 70
    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 73
    :cond_2
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaStatus;->getCurrentAdBreakClip()Lcom/google/android/gms/cast/AdBreakClipInfo;

    .line 76
    move-result-object v1

    .line 77
    if-eqz v1, :cond_3

    .line 79
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getTitle()Ljava/lang/String;

    .line 82
    move-result-object v3

    .line 83
    invoke-virtual {v1}, Lcom/google/android/gms/cast/AdBreakClipInfo;->getImageUrl()Ljava/lang/String;

    .line 86
    move-result-object v1

    .line 87
    move-object v8, v3

    .line 88
    move-object v3, v1

    .line 89
    move-object v1, v8

    .line 90
    goto :goto_0

    .line 91
    :cond_3
    move-object v1, v3

    .line 92
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    move-result v2

    .line 96
    if-nez v2, :cond_4

    .line 98
    invoke-direct {p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 101
    goto :goto_1

    .line 102
    :cond_4
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 104
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 107
    move-result v2

    .line 108
    if-nez v2, :cond_5

    .line 110
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 112
    invoke-direct {p0, v2}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk(Ljava/lang/String;)V

    .line 115
    goto :goto_1

    .line 116
    :cond_5
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 118
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 121
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 123
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 126
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 128
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 131
    :goto_1
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_6

    .line 139
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object v1

    .line 143
    sget v3, Lcom/google/android/gms/cast/framework/R$string;->cast_ad_label:I

    .line 145
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 148
    move-result-object v1

    .line 149
    :cond_6
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_7

    .line 158
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 160
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 162
    invoke-static {v1, v2}, Landroidx/core/widget/y;->a(Landroid/widget/TextView;I)V

    .line 165
    goto :goto_2

    .line 166
    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 168
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 170
    invoke-virtual {v1, p0, v2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 173
    :goto_2
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 175
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 178
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;)V

    .line 181
    return-void

    .line 182
    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 184
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 189
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 192
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 194
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 197
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 199
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 202
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 204
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getSeekBar()Landroid/widget/SeekBar;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    return-object v0
.end method

.method public getStatusTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    return-object v0
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/d;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance(Landroid/content/Context;)Lcom/google/android/gms/cast/framework/CastContext;

    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 17
    move-result-object p1

    .line 18
    if-nez p1, :cond_0

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 23
    :cond_0
    new-instance p1, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 25
    invoke-direct {p1, p0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 28
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 30
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzb:Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;

    .line 32
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 35
    sget p1, Lcom/google/android/gms/cast/framework/R$layout;->cast_expanded_controller_activity:I

    .line 37
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    .line 40
    sget p1, Landroidx/appcompat/R$attr;->selectableItemBackgroundBorderless:I

    .line 42
    filled-new-array {p1}, [I

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 49
    move-result-object p1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 54
    move-result v1

    .line 55
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zze:I

    .line 57
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 60
    sget-object p1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController:[I

    .line 62
    sget v1, Lcom/google/android/gms/cast/framework/R$attr;->castExpandedControllerStyle:I

    .line 64
    sget v2, Lcom/google/android/gms/cast/framework/R$style;->CastExpandedController:I

    .line 66
    const/4 v3, 0x0

    .line 67
    invoke-virtual {p0, v3, p1, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 70
    move-result-object p1

    .line 71
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castButtonColor:I

    .line 73
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 76
    move-result v1

    .line 77
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzs:I

    .line 79
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPlayButtonDrawable:I

    .line 81
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 84
    move-result v1

    .line 85
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzf:I

    .line 87
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castPauseButtonDrawable:I

    .line 89
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 92
    move-result v1

    .line 93
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzg:I

    .line 95
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castStopButtonDrawable:I

    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 100
    move-result v1

    .line 101
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzh:I

    .line 103
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipPreviousButtonDrawable:I

    .line 105
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 108
    move-result v1

    .line 109
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzi:I

    .line 111
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castSkipNextButtonDrawable:I

    .line 113
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 116
    move-result v1

    .line 117
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj:I

    .line 119
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castRewind30ButtonDrawable:I

    .line 121
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 124
    move-result v1

    .line 125
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzk:I

    .line 127
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castForward30ButtonDrawable:I

    .line 129
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 132
    move-result v1

    .line 133
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl:I

    .line 135
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castMuteToggleButtonDrawable:I

    .line 137
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 140
    move-result v1

    .line 141
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzm:I

    .line 143
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castClosedCaptionsButtonDrawable:I

    .line 145
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 148
    move-result v1

    .line 149
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn:I

    .line 151
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castControlButtons:I

    .line 153
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 156
    move-result v1

    .line 157
    const/4 v2, 0x4

    .line 158
    const/4 v4, 0x1

    .line 159
    if-eqz v1, :cond_3

    .line 161
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 164
    move-result-object v5

    .line 165
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 168
    move-result-object v1

    .line 169
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 172
    move-result v5

    .line 173
    if-ne v5, v2, :cond_1

    .line 175
    const/4 v5, 0x1

    .line 176
    goto :goto_0

    .line 177
    :cond_1
    const/4 v5, 0x0

    .line 178
    :goto_0
    invoke-static {v5}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 181
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 184
    move-result v5

    .line 185
    new-array v5, v5, [I

    .line 187
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 189
    const/4 v5, 0x0

    .line 190
    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->length()I

    .line 193
    move-result v6

    .line 194
    if-ge v5, v6, :cond_2

    .line 196
    iget-object v6, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 198
    invoke-virtual {v1, v5, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 201
    move-result v7

    .line 202
    aput v7, v6, v5

    .line 204
    add-int/lit8 v5, v5, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_2
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210
    goto :goto_2

    .line 211
    :cond_3
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 213
    filled-new-array {v1, v1, v1, v1}, [I

    .line 216
    move-result-object v1

    .line 217
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 219
    :goto_2
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castExpandedControllerLoadingIndicatorColor:I

    .line 221
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 224
    move-result v1

    .line 225
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 227
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelColor:I

    .line 229
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 232
    move-result v1

    .line 233
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 240
    move-result v1

    .line 241
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 243
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressTextColor:I

    .line 245
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 248
    move-result v1

    .line 249
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 256
    move-result v1

    .line 257
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 259
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextColor:I

    .line 261
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 264
    move-result v1

    .line 265
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getResources()Landroid/content/res/Resources;

    .line 268
    move-result-object v5

    .line 269
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 272
    move-result v1

    .line 273
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 275
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdLabelTextAppearance:I

    .line 277
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 280
    move-result v1

    .line 281
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzt:I

    .line 283
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressLabelTextAppearance:I

    .line 285
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 288
    move-result v1

    .line 289
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 291
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castAdInProgressText:I

    .line 293
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 296
    move-result v1

    .line 297
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 299
    sget v1, Lcom/google/android/gms/cast/framework/R$styleable;->CastExpandedController_castDefaultAdPosterUrl:I

    .line 301
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 304
    move-result v1

    .line 305
    if-eqz v1, :cond_4

    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 318
    move-result-object v1

    .line 319
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzP:Ljava/lang/String;

    .line 321
    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 324
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->expanded_controller_layout:I

    .line 326
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 329
    move-result-object p1

    .line 330
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 332
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_image_view:I

    .line 334
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 337
    move-result-object v5

    .line 338
    check-cast v5, Landroid/widget/ImageView;

    .line 340
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 342
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->blurred_background_image_view:I

    .line 344
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 347
    move-result-object v5

    .line 348
    check-cast v5, Landroid/widget/ImageView;

    .line 350
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzA:Landroid/widget/ImageView;

    .line 352
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->background_place_holder_image_view:I

    .line 354
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 357
    move-result-object v5

    .line 358
    new-instance v6, Landroid/util/DisplayMetrics;

    .line 360
    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 363
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 366
    move-result-object v7

    .line 367
    invoke-interface {v7}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 370
    move-result-object v7

    .line 371
    invoke-virtual {v7, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 374
    iget-object v7, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzz:Landroid/widget/ImageView;

    .line 376
    new-instance v8, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 378
    iget v9, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 380
    iget v6, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 382
    invoke-direct {v8, v2, v9, v6}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 385
    new-instance v2, Lcom/google/android/gms/cast/framework/media/widget/zzn;

    .line 387
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/cast/framework/media/widget/zzn;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;Lcom/google/android/gms/cast/framework/media/widget/zzm;)V

    .line 390
    invoke-virtual {v1, v7, v8, v5, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzb(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;Landroid/view/View;Lcom/google/android/gms/internal/cast/zzbt;)V

    .line 393
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->status_text:I

    .line 395
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 398
    move-result-object v2

    .line 399
    check-cast v2, Landroid/widget/TextView;

    .line 401
    iput-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzw:Landroid/widget/TextView;

    .line 403
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->loading_indicator:I

    .line 405
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 408
    move-result-object v2

    .line 409
    check-cast v2, Landroid/widget/ProgressBar;

    .line 411
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 414
    move-result-object v3

    .line 415
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzr:I

    .line 417
    if-eqz v5, :cond_5

    .line 419
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 421
    invoke-virtual {v3, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 424
    :cond_5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLoadingIndicator(Landroid/view/View;)V

    .line 427
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->start_text:I

    .line 429
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 432
    move-result-object v2

    .line 433
    check-cast v2, Landroid/widget/TextView;

    .line 435
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->end_text:I

    .line 437
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 440
    move-result-object v3

    .line 441
    check-cast v3, Landroid/widget/TextView;

    .line 443
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->seek_bar:I

    .line 445
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 448
    move-result-object v5

    .line 449
    check-cast v5, Landroid/widget/SeekBar;

    .line 451
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzx:Landroid/widget/SeekBar;

    .line 453
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->cast_seek_bar:I

    .line 455
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 458
    move-result-object v5

    .line 459
    check-cast v5, Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 461
    iput-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 463
    const-wide/16 v6, 0x3e8

    .line 465
    invoke-virtual {v1, v5, v6, v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindSeekBar(Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;J)V

    .line 468
    new-instance v5, Lcom/google/android/gms/internal/cast/zzcq;

    .line 470
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 473
    move-result-object v6

    .line 474
    invoke-direct {v5, v2, v6}, Lcom/google/android/gms/internal/cast/zzcq;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 477
    invoke-virtual {v1, v2, v5}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 480
    new-instance v2, Lcom/google/android/gms/internal/cast/zzco;

    .line 482
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 485
    move-result-object v5

    .line 486
    invoke-direct {v2, v3, v5}, Lcom/google/android/gms/internal/cast/zzco;-><init>(Landroid/widget/TextView;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 489
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 492
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->live_indicators:I

    .line 494
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 497
    move-result-object v2

    .line 498
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcp;

    .line 500
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 503
    move-result-object v5

    .line 504
    invoke-direct {v3, v2, v5}, Lcom/google/android/gms/internal/cast/zzcp;-><init>(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 507
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 510
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->tooltip_container:I

    .line 512
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 515
    move-result-object v2

    .line 516
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 518
    new-instance v3, Lcom/google/android/gms/internal/cast/zzcr;

    .line 520
    iget-object v5, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzy:Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;

    .line 522
    invoke-virtual {v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zza()Lcom/google/android/gms/cast/framework/media/uicontroller/zza;

    .line 525
    move-result-object v6

    .line 526
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/cast/zzcr;-><init>(Landroid/widget/RelativeLayout;Lcom/google/android/gms/cast/framework/media/widget/CastSeekBar;Lcom/google/android/gms/cast/framework/media/uicontroller/zza;)V

    .line 529
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToUIController(Landroid/view/View;Lcom/google/android/gms/cast/framework/media/uicontroller/UIController;)V

    .line 532
    invoke-virtual {v1, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->zzf(Lcom/google/android/gms/internal/cast/zzcl;)V

    .line 535
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 537
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 539
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Landroid/widget/ImageView;

    .line 545
    aput-object v5, v2, v0

    .line 547
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 549
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 551
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 554
    move-result-object v6

    .line 555
    check-cast v6, Landroid/widget/ImageView;

    .line 557
    aput-object v6, v2, v4

    .line 559
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 561
    sget v6, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 563
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 566
    move-result-object v7

    .line 567
    check-cast v7, Landroid/widget/ImageView;

    .line 569
    const/4 v8, 0x2

    .line 570
    aput-object v7, v2, v8

    .line 572
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzC:[Landroid/widget/ImageView;

    .line 574
    sget v7, Lcom/google/android/gms/cast/framework/R$id;->button_3:I

    .line 576
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 579
    move-result-object v9

    .line 580
    check-cast v9, Landroid/widget/ImageView;

    .line 582
    const/4 v10, 0x3

    .line 583
    aput-object v9, v2, v10

    .line 585
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 587
    aget v0, v2, v0

    .line 589
    invoke-direct {p0, p1, v3, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 592
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 594
    aget v0, v0, v4

    .line 596
    invoke-direct {p0, p1, v5, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 599
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->button_play_pause_toggle:I

    .line 601
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 603
    invoke-direct {p0, p1, v0, v2, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 606
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 608
    aget v0, v0, v8

    .line 610
    invoke-direct {p0, p1, v6, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 613
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzB:[I

    .line 615
    aget v0, v0, v10

    .line 617
    invoke-direct {p0, p1, v7, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzl(Landroid/view/View;IILcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;)V

    .line 620
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_container:I

    .line 622
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 625
    move-result-object p1

    .line 626
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 628
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_image_view:I

    .line 630
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 633
    move-result-object p1

    .line 634
    check-cast p1, Landroid/widget/ImageView;

    .line 636
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 638
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 640
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_background_image_view:I

    .line 642
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 645
    move-result-object p1

    .line 646
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzE:Landroid/view/View;

    .line 648
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 650
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_label:I

    .line 652
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 655
    move-result-object p1

    .line 656
    check-cast p1, Landroid/widget/TextView;

    .line 658
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 660
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzq:I

    .line 662
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 665
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzH:Landroid/widget/TextView;

    .line 667
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo:I

    .line 669
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 672
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzD:Landroid/view/View;

    .line 674
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->ad_in_progress_label:I

    .line 676
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 679
    move-result-object p1

    .line 680
    check-cast p1, Landroid/widget/TextView;

    .line 682
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 684
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_text:I

    .line 686
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 689
    move-result-object p1

    .line 690
    check-cast p1, Landroid/widget/TextView;

    .line 692
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzJ:Landroid/widget/TextView;

    .line 694
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->ad_skip_button:I

    .line 696
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 699
    move-result-object p1

    .line 700
    check-cast p1, Landroid/widget/TextView;

    .line 702
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzI:Landroid/widget/TextView;

    .line 704
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzi;

    .line 706
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzi;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 709
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 712
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->toolbar:I

    .line 714
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    .line 717
    move-result-object p1

    .line 718
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 720
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 723
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    .line 726
    move-result-object p1

    .line 727
    if-eqz p1, :cond_6

    .line 729
    invoke-virtual {p1, v4}, Landroidx/appcompat/app/a;->s(Z)V

    .line 732
    sget v0, Lcom/google/android/gms/cast/framework/R$drawable;->quantum_ic_keyboard_arrow_down_white_36:I

    .line 734
    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->t(I)V

    .line 737
    :cond_6
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 740
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzo()V

    .line 743
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 745
    if-eqz p1, :cond_8

    .line 747
    iget p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 749
    if-eqz p1, :cond_8

    .line 751
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastM()Z

    .line 754
    move-result p1

    .line 755
    if-eqz p1, :cond_7

    .line 757
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 759
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 761
    invoke-static {p1, v0}, Landroidx/core/widget/y;->a(Landroid/widget/TextView;I)V

    .line 764
    goto :goto_3

    .line 765
    :cond_7
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 767
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 770
    move-result-object v0

    .line 771
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzu:I

    .line 773
    invoke-virtual {p1, v0, v1}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 776
    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 778
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp:I

    .line 780
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 783
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzG:Landroid/widget/TextView;

    .line 785
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzv:I

    .line 787
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 790
    :cond_8
    new-instance p1, Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 792
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 795
    move-result-object v0

    .line 796
    new-instance v1, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 798
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 800
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 803
    move-result v2

    .line 804
    iget-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzF:Landroid/widget/ImageView;

    .line 806
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 809
    move-result v3

    .line 810
    const/4 v4, -0x1

    .line 811
    invoke-direct {v1, v4, v2, v3}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 814
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/cast/framework/media/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/cast/framework/media/ImageHints;)V

    .line 817
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 819
    new-instance v0, Lcom/google/android/gms/cast/framework/media/widget/zzh;

    .line 821
    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzh;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 824
    invoke-virtual {p1, v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zzc(Lcom/google/android/gms/cast/framework/media/internal/zza;)V

    .line 827
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzc:Lcom/google/android/gms/internal/cast/zzkx;

    .line 829
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 832
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzc:Lcom/google/android/gms/cast/framework/media/internal/zzb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/internal/zzb;->zza()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->setPostRemoteMediaClientListener(Lcom/google/android/gms/cast/framework/media/RemoteMediaClient$Listener;)V

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzK:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 19
    :cond_0
    invoke-super {p0}, Landroidx/appcompat/app/d;->onDestroy()V

    .line 22
    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 4
    move-result p1

    .line 5
    const v0, 0x102002c

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public onPause()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 12
    if-eqz v1, :cond_1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->removeCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 24
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 26
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 28
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->removeSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 31
    invoke-super {p0}, Landroidx/fragment/app/e;->onPause()V

    .line 34
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 3
    if-nez v0, :cond_0

    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zza:Lcom/google/android/gms/cast/framework/SessionManagerListener;

    .line 8
    const-class v2, Lcom/google/android/gms/cast/framework/CastSession;

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cast/framework/SessionManager;->addSessionManagerListener(Lcom/google/android/gms/cast/framework/SessionManagerListener;Ljava/lang/Class;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzL:Lcom/google/android/gms/cast/framework/SessionManager;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/SessionManager;->getCurrentCastSession()Lcom/google/android/gms/cast/framework/CastSession;

    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_2

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnected()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/Session;->isConnecting()Z

    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    new-instance v1, Lcom/google/android/gms/cast/framework/media/widget/zzl;

    .line 36
    invoke-direct {v1, p0}, Lcom/google/android/gms/cast/framework/media/widget/zzl;-><init>(Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;)V

    .line 39
    iput-object v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzM:Lcom/google/android/gms/cast/Cast$Listener;

    .line 41
    invoke-virtual {v0, v1}, Lcom/google/android/gms/cast/framework/CastSession;->addCastListener(Lcom/google/android/gms/cast/Cast$Listener;)V

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 48
    :goto_1
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzj()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    .line 51
    move-result-object v0

    .line 52
    const/4 v1, 0x1

    .line 53
    if-eqz v0, :cond_4

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->hasMediaSession()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    const/4 v1, 0x0

    .line 63
    :cond_4
    :goto_2
    iput-boolean v1, p0, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzd:Z

    .line 65
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzn()V

    .line 68
    invoke-direct {p0}, Lcom/google/android/gms/cast/framework/media/widget/ExpandedControllerActivity;->zzp()V

    .line 71
    invoke-super {p0}, Landroidx/fragment/app/e;->onResume()V

    .line 74
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 4
    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 13
    move-result-object p1

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getSystemUiVisibility()I

    .line 17
    move-result p1

    .line 18
    xor-int/lit8 p1, p1, 0x2

    .line 20
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBean()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 26
    xor-int/lit8 p1, p1, 0x4

    .line 28
    :cond_0
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 34
    xor-int/lit16 p1, p1, 0x1000

    .line 36
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 47
    const/4 p1, 0x1

    .line 48
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setImmersive(Z)V

    .line 51
    :cond_2
    return-void
.end method
