.class public final Lcom/google/android/gms/cast/framework/media/zzbw;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final zza:Landroid/content/Context;

.field private zzb:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;I)V
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    .line 3
    if-nez p2, :cond_0

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :cond_0
    invoke-direct {p0, p1, v0, p2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 13
    iput-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    .line 15
    iput p3, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    .line 17
    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p2, :cond_0

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    .line 6
    const-string v1, "layout_inflater"

    .line 8
    invoke-virtual {p2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 11
    move-result-object p2

    .line 12
    check-cast p2, Landroid/view/LayoutInflater;

    .line 14
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p2

    .line 18
    check-cast p2, Landroid/view/LayoutInflater;

    .line 20
    sget v1, Lcom/google/android/gms/cast/framework/R$layout;->cast_tracks_chooser_dialog_row_layout:I

    .line 22
    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    move-result-object p2

    .line 26
    new-instance p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 28
    sget v1, Lcom/google/android/gms/cast/framework/R$id;->text:I

    .line 30
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/widget/TextView;

    .line 36
    sget v2, Lcom/google/android/gms/cast/framework/R$id;->radio:I

    .line 38
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/RadioButton;

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {p3, p0, v1, v2, v3}, Lcom/google/android/gms/cast/framework/media/zzbv;-><init>(Lcom/google/android/gms/cast/framework/media/zzbw;Landroid/widget/TextView;Landroid/widget/RadioButton;Lcom/google/android/gms/cast/framework/media/zzbu;)V

    .line 48
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 58
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p3

    .line 62
    check-cast p3, Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 64
    :goto_0
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    move-result-object v2

    .line 70
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    .line 75
    iget v2, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    .line 77
    const/4 v3, 0x1

    .line 78
    if-ne v2, p1, :cond_1

    .line 80
    const/4 v2, 0x1

    .line 81
    goto :goto_1

    .line 82
    :cond_1
    const/4 v2, 0x0

    .line 83
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 86
    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 89
    invoke-interface {p0, p1}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 95
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    move-result-object v1

    .line 99
    check-cast v1, Lcom/google/android/gms/cast/MediaTrack;

    .line 101
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getName()Ljava/lang/String;

    .line 104
    move-result-object v2

    .line 105
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getLanguageLocale()Ljava/util/Locale;

    .line 108
    move-result-object v4

    .line 109
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_4

    .line 115
    invoke-virtual {v1}, Lcom/google/android/gms/cast/MediaTrack;->getSubtype()I

    .line 118
    move-result v1

    .line 119
    const/4 v2, 0x2

    .line 120
    if-ne v1, v2, :cond_2

    .line 122
    iget-object p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    .line 124
    sget v0, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_closed_captions:I

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 129
    move-result-object v2

    .line 130
    goto :goto_2

    .line 131
    :cond_2
    if-eqz v4, :cond_3

    .line 133
    invoke-virtual {v4}, Ljava/util/Locale;->getDisplayLanguage()Ljava/lang/String;

    .line 136
    move-result-object v2

    .line 137
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_3

    .line 143
    goto :goto_2

    .line 144
    :cond_3
    iget-object v1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zza:Landroid/content/Context;

    .line 146
    sget v2, Lcom/google/android/gms/cast/framework/R$string;->cast_tracks_chooser_dialog_default_track_name:I

    .line 148
    new-array v4, v3, [Ljava/lang/Object;

    .line 150
    add-int/2addr p1, v3

    .line 151
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    move-result-object p1

    .line 155
    aput-object p1, v4, v0

    .line 157
    invoke-virtual {v1, v2, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160
    move-result-object v2

    .line 161
    :cond_4
    :goto_2
    iget-object p1, p3, Lcom/google/android/gms/cast/framework/media/zzbv;->zza:Landroid/widget/TextView;

    .line 163
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 166
    return-object p2
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/gms/cast/framework/media/zzbv;

    .line 13
    iget-object p1, p1, Lcom/google/android/gms/cast/framework/media/zzbv;->zzb:Landroid/widget/RadioButton;

    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Integer;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    .line 31
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 34
    return-void
.end method

.method public final zza()Lcom/google/android/gms/cast/MediaTrack;
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    .line 3
    if-ltz v0, :cond_0

    .line 5
    invoke-interface {p0}, Landroid/widget/Adapter;->getCount()I

    .line 8
    move-result v1

    .line 9
    if-ge v0, v1, :cond_0

    .line 11
    iget v0, p0, Lcom/google/android/gms/cast/framework/media/zzbw;->zzb:I

    .line 13
    invoke-interface {p0, v0}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/google/android/gms/cast/MediaTrack;

    .line 19
    return-object v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
