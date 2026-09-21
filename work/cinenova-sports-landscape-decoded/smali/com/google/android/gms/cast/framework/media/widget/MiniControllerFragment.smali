.class public Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/cast/framework/media/widget/ControlButtonsContainer;


# static fields
.field private static final zza:Lcom/google/android/gms/cast/internal/Logger;


# instance fields
.field private zzb:Z

.field private zzc:I

.field private zzd:I

.field private zze:Landroid/widget/TextView;

.field private zzf:I

.field private zzg:I

.field private zzh:I

.field private zzi:I

.field private zzj:[I

.field private zzk:[Landroid/widget/ImageView;

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

.field private zzw:I

.field private zzx:I

.field private zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/cast/internal/Logger;

    .line 3
    const-string v1, "MiniControllerFragment"

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/cast/internal/Logger;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Landroid/widget/ImageView;

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 9
    return-void
.end method

.method private final zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V
    .locals 8

    .line 1
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Landroid/widget/ImageView;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 10
    aget p4, v0, p4

    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 14
    if-ne p4, v0, :cond_0

    .line 16
    const/4 p1, 0x4

    .line 17
    invoke-virtual {v2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    return-void

    .line 21
    :cond_0
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_custom:I

    .line 23
    if-ne p4, v0, :cond_1

    .line 25
    goto/16 :goto_0

    .line 27
    :cond_1
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_play_pause_toggle:I

    .line 29
    if-ne p4, v0, :cond_4

    .line 31
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 33
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 35
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 37
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 39
    const/4 v4, 0x1

    .line 40
    if-ne v3, v4, :cond_2

    .line 42
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 44
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 46
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 48
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 51
    move-result-object v3

    .line 52
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 54
    invoke-static {v3, v4, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object v3

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 61
    move-result-object p4

    .line 62
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 64
    invoke-static {p4, v4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 67
    move-result-object v4

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 71
    move-result-object p4

    .line 72
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 74
    invoke-static {p4, v0, v1}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 77
    move-result-object v5

    .line 78
    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 81
    new-instance v6, Landroid/widget/ProgressBar;

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 86
    move-result-object p4

    .line 87
    invoke-direct {v6, p4}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 90
    new-instance p4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 92
    const/4 v0, -0x2

    .line 93
    invoke-direct {p4, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 96
    const/16 v0, 0x8

    .line 98
    invoke-virtual {p4, v0, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 101
    const/4 v1, 0x6

    .line 102
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 105
    const/4 v1, 0x5

    .line 106
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 109
    const/4 v1, 0x7

    .line 110
    invoke-virtual {p4, v1, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 113
    const/16 p3, 0xf

    .line 115
    invoke-virtual {p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 118
    invoke-virtual {v6, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 124
    invoke-virtual {v6}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 127
    move-result-object p3

    .line 128
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 130
    if-eqz p4, :cond_3

    .line 132
    if-eqz p3, :cond_3

    .line 134
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 136
    invoke-virtual {p3, p4, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 139
    :cond_3
    invoke-virtual {p2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 142
    const/4 v7, 0x1

    .line 143
    move-object v1, p1

    .line 144
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToPlayPauseToggle(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/view/View;Z)V

    .line 147
    return-void

    .line 148
    :cond_4
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_previous:I

    .line 150
    const/4 p3, 0x0

    .line 151
    if-ne p4, p2, :cond_5

    .line 153
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 156
    move-result-object p2

    .line 157
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 159
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 161
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 164
    move-result-object p2

    .line 165
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 168
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 171
    move-result-object p2

    .line 172
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_prev:I

    .line 174
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 177
    move-result-object p2

    .line 178
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 181
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipPrev(Landroid/view/View;I)V

    .line 184
    return-void

    .line 185
    :cond_5
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_skip_next:I

    .line 187
    if-ne p4, p2, :cond_6

    .line 189
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 192
    move-result-object p2

    .line 193
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 195
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 197
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 200
    move-result-object p2

    .line 201
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 204
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 207
    move-result-object p2

    .line 208
    sget p4, Lcom/google/android/gms/cast/framework/R$string;->cast_skip_next:I

    .line 210
    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 217
    invoke-virtual {p1, v2, p3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToSkipNext(Landroid/view/View;I)V

    .line 220
    return-void

    .line 221
    :cond_6
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_rewind_30_seconds:I

    .line 223
    const-wide/16 v0, 0x7530

    .line 225
    if-ne p4, p2, :cond_7

    .line 227
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 230
    move-result-object p2

    .line 231
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 233
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 235
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 238
    move-result-object p2

    .line 239
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 242
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 245
    move-result-object p2

    .line 246
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_rewind_30:I

    .line 248
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 251
    move-result-object p2

    .line 252
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 255
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToRewind(Landroid/view/View;J)V

    .line 258
    return-void

    .line 259
    :cond_7
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_forward_30_seconds:I

    .line 261
    if-ne p4, p2, :cond_8

    .line 263
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 266
    move-result-object p2

    .line 267
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 269
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 271
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 274
    move-result-object p2

    .line 275
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 278
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 281
    move-result-object p2

    .line 282
    sget p3, Lcom/google/android/gms/cast/framework/R$string;->cast_forward_30:I

    .line 284
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 287
    move-result-object p2

    .line 288
    invoke-virtual {v2, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToForward(Landroid/view/View;J)V

    .line 294
    return-void

    .line 295
    :cond_8
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_mute_toggle:I

    .line 297
    if-ne p4, p2, :cond_9

    .line 299
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 302
    move-result-object p2

    .line 303
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 305
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 307
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 310
    move-result-object p2

    .line 311
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 314
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToMuteToggle(Landroid/widget/ImageView;)V

    .line 317
    return-void

    .line 318
    :cond_9
    sget p2, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_closed_caption:I

    .line 320
    if-ne p4, p2, :cond_a

    .line 322
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 325
    move-result-object p2

    .line 326
    iget p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 328
    iget p4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 330
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/cast/framework/media/widget/zzs;->zzc(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {v2, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 337
    invoke-virtual {p1, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToClosedCaption(Landroid/view/View;)V

    .line 340
    :cond_a
    :goto_0
    return-void
.end method


# virtual methods
.method public final getButtonImageViewAt(I)Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 3
    aget-object p1, v0, p1

    .line 5
    return-object p1
.end method

.method public final getButtonSlotCount()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final getButtonTypeAt(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 3
    aget p1, v0, p1

    .line 5
    return p1
.end method

.method public getUIMediaController()Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    .line 1
    new-instance p3, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;-><init>(Landroid/app/Activity;)V

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_mini_controller:I

    .line 14
    invoke-virtual {p1, v0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 17
    move-result-object p1

    .line 18
    const/16 p2, 0x8

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewVisibilityToMediaSession(Landroid/view/View;I)V

    .line 26
    sget v0, Lcom/google/android/gms/cast/framework/R$id;->container_current:I

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 34
    iget v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 36
    if-eqz v1, :cond_0

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 41
    :cond_0
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->icon_view:I

    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/widget/ImageView;

    .line 49
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->title_view:I

    .line 51
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Landroid/widget/TextView;

    .line 57
    iget v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 59
    if-eqz v3, :cond_1

    .line 61
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 64
    move-result-object v3

    .line 65
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 67
    invoke-virtual {v2, v3, v4}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 70
    :cond_1
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->subtitle_view:I

    .line 72
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Landroid/widget/TextView;

    .line 78
    iput-object v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 80
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 82
    if-eqz v4, :cond_2

    .line 84
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    .line 87
    move-result-object v4

    .line 88
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 90
    invoke-virtual {v3, v4, v5}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 93
    :cond_2
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->progressBar:I

    .line 95
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Landroid/widget/ProgressBar;

    .line 101
    iget v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 103
    if-eqz v4, :cond_3

    .line 105
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 108
    move-result-object v4

    .line 109
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 111
    iget v5, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 113
    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 115
    invoke-virtual {v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 118
    :cond_3
    const-string v4, "com.google.android.gms.cast.metadata.TITLE"

    .line 120
    invoke-virtual {p3, v2, v4}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToMetadataOfCurrentItem(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 123
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zze:Landroid/widget/TextView;

    .line 125
    invoke-virtual {p3, v2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindTextViewToSmartSubtitle(Landroid/widget/TextView;)V

    .line 128
    invoke-virtual {p3, v3}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindProgressBar(Landroid/widget/ProgressBar;)V

    .line 131
    invoke-virtual {p3, v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindViewToLaunchExpandedController(Landroid/view/View;)V

    .line 134
    iget-boolean v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 136
    const/4 v3, 0x2

    .line 137
    if-eqz v2, :cond_4

    .line 139
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 142
    move-result-object p2

    .line 143
    sget v2, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_width:I

    .line 145
    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    move-result p2

    .line 149
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 152
    move-result-object v2

    .line 153
    sget v4, Lcom/google/android/gms/cast/framework/R$dimen;->cast_mini_controller_icon_height:I

    .line 155
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 158
    move-result v2

    .line 159
    new-instance v4, Lcom/google/android/gms/cast/framework/media/ImageHints;

    .line 161
    invoke-direct {v4, v3, p2, v2}, Lcom/google/android/gms/cast/framework/media/ImageHints;-><init>(III)V

    .line 164
    sget p2, Lcom/google/android/gms/cast/framework/R$drawable;->cast_album_art_placeholder:I

    .line 166
    invoke-virtual {p3, v1, v4, p2}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->bindImageViewToImageOfCurrentItem(Landroid/widget/ImageView;Lcom/google/android/gms/cast/framework/media/ImageHints;I)V

    .line 169
    goto :goto_0

    .line 170
    :cond_4
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 173
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 175
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->button_0:I

    .line 177
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 180
    move-result-object v2

    .line 181
    check-cast v2, Landroid/widget/ImageView;

    .line 183
    const/4 v4, 0x0

    .line 184
    aput-object v2, p2, v4

    .line 186
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 188
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->button_1:I

    .line 190
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 193
    move-result-object v5

    .line 194
    check-cast v5, Landroid/widget/ImageView;

    .line 196
    const/4 v6, 0x1

    .line 197
    aput-object v5, p2, v6

    .line 199
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzk:[Landroid/widget/ImageView;

    .line 201
    sget v5, Lcom/google/android/gms/cast/framework/R$id;->button_2:I

    .line 203
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 206
    move-result-object v7

    .line 207
    check-cast v7, Landroid/widget/ImageView;

    .line 209
    aput-object v7, p2, v3

    .line 211
    invoke-direct {p0, p3, v0, v1, v4}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 214
    invoke-direct {p0, p3, v0, v2, v6}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 217
    invoke-direct {p0, p3, v0, v5, v3}, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza(Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;Landroid/widget/RelativeLayout;II)V

    .line 220
    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;->dispose()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzy:Lcom/google/android/gms/cast/framework/media/uicontroller/UIMediaController;

    .line 11
    :cond_0
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroy()V

    .line 14
    return-void
.end method

.method public onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onInflate(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 4
    iget-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 6
    if-eqz p3, :cond_0

    .line 8
    goto/16 :goto_3

    .line 10
    :cond_0
    sget-object p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController:[I

    .line 12
    sget v0, Lcom/google/android/gms/cast/framework/R$attr;->castMiniControllerStyle:I

    .line 14
    sget v1, Lcom/google/android/gms/cast/framework/R$style;->CastMiniController:I

    .line 16
    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 19
    move-result-object p2

    .line 20
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castShowImageThumbnail:I

    .line 22
    const/4 v0, 0x1

    .line 23
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 26
    move-result p3

    .line 27
    iput-boolean p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 29
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castTitleTextAppearance:I

    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 35
    move-result p3

    .line 36
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzc:I

    .line 38
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSubtitleTextAppearance:I

    .line 40
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 43
    move-result p3

    .line 44
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzd:I

    .line 46
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castBackground:I

    .line 48
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 51
    move-result p3

    .line 52
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzf:I

    .line 54
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castProgressBarColor:I

    .line 56
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 59
    move-result p3

    .line 60
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzg:I

    .line 62
    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMiniControllerLoadingIndicatorColor:I

    .line 64
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 67
    move-result p3

    .line 68
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzh:I

    .line 70
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castButtonColor:I

    .line 72
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 75
    move-result p3

    .line 76
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzi:I

    .line 78
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPlayButtonDrawable:I

    .line 80
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 83
    move-result v2

    .line 84
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzm:I

    .line 86
    sget v2, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castPauseButtonDrawable:I

    .line 88
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 91
    move-result v3

    .line 92
    iput v3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzn:I

    .line 94
    sget v3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castStopButtonDrawable:I

    .line 96
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 99
    move-result v4

    .line 100
    iput v4, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzo:I

    .line 102
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 105
    move-result p3

    .line 106
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzp:I

    .line 108
    invoke-virtual {p2, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 111
    move-result p3

    .line 112
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzq:I

    .line 114
    invoke-virtual {p2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 117
    move-result p3

    .line 118
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzr:I

    .line 120
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipPreviousButtonDrawable:I

    .line 122
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 125
    move-result p3

    .line 126
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzs:I

    .line 128
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castSkipNextButtonDrawable:I

    .line 130
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 133
    move-result p3

    .line 134
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzt:I

    .line 136
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castRewind30ButtonDrawable:I

    .line 138
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 141
    move-result p3

    .line 142
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzu:I

    .line 144
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castForward30ButtonDrawable:I

    .line 146
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 149
    move-result p3

    .line 150
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzv:I

    .line 152
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castMuteToggleButtonDrawable:I

    .line 154
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 157
    move-result p3

    .line 158
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzw:I

    .line 160
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castClosedCaptionsButtonDrawable:I

    .line 162
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 165
    move-result p3

    .line 166
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzx:I

    .line 168
    sget p3, Lcom/google/android/gms/cast/framework/R$styleable;->CastMiniController_castControlButtons:I

    .line 170
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 173
    move-result p3

    .line 174
    if-eqz p3, :cond_5

    .line 176
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 183
    move-result-object p1

    .line 184
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 187
    move-result p3

    .line 188
    const/4 v2, 0x3

    .line 189
    if-ne p3, v2, :cond_1

    .line 191
    const/4 p3, 0x1

    .line 192
    goto :goto_0

    .line 193
    :cond_1
    const/4 p3, 0x0

    .line 194
    :goto_0
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 197
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 200
    move-result p3

    .line 201
    new-array p3, p3, [I

    .line 203
    iput-object p3, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 205
    const/4 p3, 0x0

    .line 206
    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->length()I

    .line 209
    move-result v2

    .line 210
    if-ge p3, v2, :cond_2

    .line 212
    iget-object v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 214
    invoke-virtual {p1, p3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 217
    move-result v3

    .line 218
    aput v3, v2, p3

    .line 220
    add-int/lit8 p3, p3, 0x1

    .line 222
    goto :goto_1

    .line 223
    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 226
    iget-boolean p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzb:Z

    .line 228
    if-eqz p1, :cond_3

    .line 230
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 232
    sget p3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 234
    aput p3, p1, v1

    .line 236
    :cond_3
    iput v1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 238
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 240
    array-length p3, p1

    .line 241
    :goto_2
    if-ge v1, p3, :cond_6

    .line 243
    aget v2, p1, v1

    .line 245
    sget v3, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 247
    if-eq v2, v3, :cond_4

    .line 249
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 251
    add-int/2addr v2, v0

    .line 252
    iput v2, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzl:I

    .line 254
    :cond_4
    add-int/lit8 v1, v1, 0x1

    .line 256
    goto :goto_2

    .line 257
    :cond_5
    sget-object p1, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zza:Lcom/google/android/gms/cast/internal/Logger;

    .line 259
    const-string p3, "Unable to read attribute castControlButtons."

    .line 261
    new-array v0, v1, [Ljava/lang/Object;

    .line 263
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/cast/internal/Logger;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 266
    sget p1, Lcom/google/android/gms/cast/framework/R$id;->cast_button_type_empty:I

    .line 268
    filled-new-array {p1, p1, p1}, [I

    .line 271
    move-result-object p1

    .line 272
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/widget/MiniControllerFragment;->zzj:[I

    .line 274
    :cond_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 277
    :goto_3
    sget-object p1, Lcom/google/android/gms/internal/cast/zzkx;->zzd:Lcom/google/android/gms/internal/cast/zzkx;

    .line 279
    invoke-static {p1}, Lcom/google/android/gms/internal/cast/zzr;->zzd(Lcom/google/android/gms/internal/cast/zzkx;)V

    .line 282
    return-void
.end method
