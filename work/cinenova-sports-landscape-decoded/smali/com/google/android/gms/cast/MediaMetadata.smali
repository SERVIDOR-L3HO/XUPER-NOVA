.class public Lcom/google/android/gms/cast/MediaMetadata;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/cast/MediaMetadata$Writer;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/cast/MediaMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final KEY_ALBUM_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

.field public static final KEY_ALBUM_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ALBUM_TITLE"

.field public static final KEY_ARTIST:Ljava/lang/String; = "com.google.android.gms.cast.metadata.ARTIST"

.field public static final KEY_BOOK_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BOOK_TITLE"

.field public static final KEY_BROADCAST_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.BROADCAST_DATE"

.field public static final KEY_CHAPTER_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

.field public static final KEY_CHAPTER_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

.field public static final KEY_COMPOSER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.COMPOSER"

.field public static final KEY_CREATION_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.CREATION_DATE"

.field public static final KEY_DISC_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.DISC_NUMBER"

.field public static final KEY_EPISODE_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

.field public static final KEY_HEIGHT:Ljava/lang/String; = "com.google.android.gms.cast.metadata.HEIGHT"

.field public static final KEY_LOCATION_LATITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

.field public static final KEY_LOCATION_LONGITUDE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

.field public static final KEY_LOCATION_NAME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.LOCATION_NAME"

.field public static final KEY_QUEUE_ITEM_ID:Ljava/lang/String; = "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

.field public static final KEY_RELEASE_DATE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.RELEASE_DATE"

.field public static final KEY_SEASON_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SEASON_NUMBER"

.field public static final KEY_SECTION_DURATION:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_DURATION"

.field public static final KEY_SECTION_START_ABSOLUTE_TIME:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

.field public static final KEY_SECTION_START_TIME_IN_CONTAINER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

.field public static final KEY_SECTION_START_TIME_IN_MEDIA:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

.field public static final KEY_SERIES_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SERIES_TITLE"

.field public static final KEY_STUDIO:Ljava/lang/String; = "com.google.android.gms.cast.metadata.STUDIO"

.field public static final KEY_SUBTITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.SUBTITLE"

.field public static final KEY_TITLE:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TITLE"

.field public static final KEY_TRACK_NUMBER:Ljava/lang/String; = "com.google.android.gms.cast.metadata.TRACK_NUMBER"

.field public static final KEY_WIDTH:Ljava/lang/String; = "com.google.android.gms.cast.metadata.WIDTH"

.field public static final MEDIA_TYPE_AUDIOBOOK_CHAPTER:I = 0x5

.field public static final MEDIA_TYPE_GENERIC:I = 0x0

.field public static final MEDIA_TYPE_MOVIE:I = 0x1

.field public static final MEDIA_TYPE_MUSIC_TRACK:I = 0x3

.field public static final MEDIA_TYPE_PHOTO:I = 0x4

.field public static final MEDIA_TYPE_TV_SHOW:I = 0x2

.field public static final MEDIA_TYPE_USER:I = 0x64

.field private static final zzb:[Ljava/lang/String;

.field private static final zzc:Lcom/google/android/gms/cast/zzcd;


# instance fields
.field final zza:Landroid/os/Bundle;

.field private final zzd:Ljava/util/List;

.field private zze:I

.field private final zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v0, "none"

    .line 3
    const-string v1, "String"

    .line 5
    const-string v2, "int"

    .line 7
    const-string v3, "double"

    .line 9
    const-string v4, "ISO-8601 date String"

    .line 11
    const-string v5, "Time in milliseconds as long"

    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    .line 19
    new-instance v0, Lcom/google/android/gms/cast/zzce;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzce;-><init>()V

    .line 24
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 26
    new-instance v0, Lcom/google/android/gms/cast/zzcd;

    .line 28
    invoke-direct {v0}, Lcom/google/android/gms/cast/zzcd;-><init>()V

    .line 31
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 33
    const-string v2, "creationDateTime"

    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 39
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 41
    const-string v2, "releaseDate"

    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 46
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 48
    const-string v2, "originalAirdate"

    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 53
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 55
    const-string v2, "title"

    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 61
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 63
    const-string v2, "subtitle"

    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 68
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 70
    const-string v2, "artist"

    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 75
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 77
    const-string v2, "albumArtist"

    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 82
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 84
    const-string v2, "albumName"

    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 89
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 91
    const-string v2, "composer"

    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 96
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 98
    const-string v2, "discNumber"

    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 104
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 106
    const-string v2, "trackNumber"

    .line 108
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 111
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 113
    const-string v2, "season"

    .line 115
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 118
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 120
    const-string v2, "episode"

    .line 122
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 125
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 127
    const-string v2, "seriesTitle"

    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 132
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 134
    const-string v2, "studio"

    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 139
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 141
    const-string v2, "width"

    .line 143
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 146
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 148
    const-string v2, "height"

    .line 150
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 153
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 155
    const-string v2, "location"

    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 160
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 162
    const-string v2, "latitude"

    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 168
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 170
    const-string v2, "longitude"

    .line 172
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 175
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 177
    const-string v2, "sectionDuration"

    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 183
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 185
    const-string v2, "sectionStartTimeInMedia"

    .line 187
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 190
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 192
    const-string v2, "sectionStartAbsoluteTime"

    .line 194
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 197
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 199
    const-string v2, "sectionStartTimeInContainer"

    .line 201
    invoke-virtual {v0, v1, v2, v5}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 204
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 206
    const-string v2, "queueItemId"

    .line 208
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 211
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 213
    const-string v2, "bookTitle"

    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 218
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 220
    const-string v2, "chapterNumber"

    .line 222
    invoke-virtual {v0, v1, v2, v4}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 225
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 227
    const-string v2, "chapterTitle"

    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/cast/zzcd;->zzb(Ljava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/cast/zzcd;

    .line 232
    sput-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/gms/cast/MediaMetadata;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    new-instance v0, Lcom/google/android/gms/cast/MediaMetadata$Writer;

    invoke-direct {v0, p0}, Lcom/google/android/gms/cast/MediaMetadata$Writer;-><init>(Lcom/google/android/gms/cast/MediaMetadata;)V

    iput-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    iput-object p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    iput p3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method public static getTypeForKey(Ljava/lang/String;)I
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string v0, "null and empty keys are not allowed"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0
.end method

.method public static throwIfWrongType(Ljava/lang/String;I)V
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 7
    sget-object v0, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 9
    invoke-virtual {v0, p0}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    .line 12
    move-result v0

    .line 13
    if-eq v0, p1, :cond_1

    .line 15
    if-nez v0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    sget-object v1, Lcom/google/android/gms/cast/MediaMetadata;->zzb:[Ljava/lang/String;

    .line 22
    aget-object p1, v1, p1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    const-string v2, "Value for "

    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    const-string p0, " must be a "

    .line 39
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    throw v0

    .line 53
    :cond_1
    :goto_0
    return-void

    .line 54
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 56
    const-string p1, "null and empty keys are not allowed"

    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/cast/MediaMetadata;I)V
    .locals 0

    iput p1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return-void
.end method

.method private final zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 43
    if-eqz v5, :cond_3

    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 47
    if-eqz v5, :cond_3

    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 55
    invoke-direct {p0, v5, v6}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 65
    if-nez v4, :cond_4

    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method


# virtual methods
.method public addImage(Lcom/google/android/gms/common/images/WebImage;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->clear()V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 8
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    return-void
.end method

.method public clearImages()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 6
    return-void
.end method

.method public containsKey(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/google/android/gms/cast/MediaMetadata;

    .line 13
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 15
    iget-object v3, p1, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 17
    invoke-direct {p0, v1, v3}, Lcom/google/android/gms/cast/MediaMetadata;->zzd(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 25
    iget-object p1, p1, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Calendar;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public getDateAsString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getDouble(Ljava/lang/String;)D
    .locals 2

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getImages()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/common/images/WebImage;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    return-object v0
.end method

.method public getInt(Ljava/lang/String;)I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public getMediaType()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    return v0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public getTimeMillis(Ljava/lang/String;)J
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public getWriter()Lcom/google/android/gms/cast/MediaMetadata$Writer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzf:Lcom/google/android/gms/cast/MediaMetadata$Writer;

    return-object v0
.end method

.method public hasImages()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    const/16 v1, 0x11

    .line 5
    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_1

    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 29
    invoke-virtual {v3, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    move-result-object v2

    .line 33
    mul-int/lit8 v1, v1, 0x1f

    .line 35
    if-eqz v2, :cond_0

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    const/4 v2, 0x0

    .line 43
    :goto_1
    add-int/2addr v1, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 52
    move-result v0

    .line 53
    add-int/2addr v1, v0

    .line 54
    return v1
.end method

.method public keySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 3
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public putDate(Ljava/lang/String;Ljava/util/Calendar;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-static {p2}, Lcom/google/android/gms/cast/internal/media/zza;->zza(Ljava/util/Calendar;)Ljava/lang/String;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public putDouble(Ljava/lang/String;D)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 10
    return-void
.end method

.method public putInt(Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    return-void
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    return-void
.end method

.method public putTimeMillis(Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/cast/MediaMetadata;->throwIfWrongType(Ljava/lang/String;I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 10
    return-void
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    .line 4
    move-result p2

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getImages()Ljava/util/List;

    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 17
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBundle(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    .line 20
    const/4 v0, 0x4

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/cast/MediaMetadata;->getMediaType()I

    .line 24
    move-result v1

    .line 25
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    .line 31
    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    .line 5
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 8
    :try_start_0
    const-string v2, "metadataType"

    .line 10
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 12
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    nop

    .line 17
    :goto_0
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 19
    invoke-static {v2}, Lcom/google/android/gms/cast/internal/media/zza;->zzc(Ljava/util/List;)Lorg/json/JSONArray;

    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 26
    move-result v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    :try_start_1
    const-string v3, "images"

    .line 31
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 34
    :catch_1
    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 41
    const-string v4, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 43
    const/4 v5, 0x5

    .line 44
    const/4 v6, 0x4

    .line 45
    const/4 v7, 0x3

    .line 46
    const/4 v8, 0x2

    .line 47
    const/4 v9, 0x1

    .line 48
    const-string v10, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 50
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 52
    if-eqz v3, :cond_6

    .line 54
    if-eq v3, v9, :cond_5

    .line 56
    if-eq v3, v8, :cond_4

    .line 58
    if-eq v3, v7, :cond_3

    .line 60
    if-eq v3, v6, :cond_2

    .line 62
    if-eq v3, v5, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v3, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 67
    const-string v4, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 69
    const-string v12, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 71
    filled-new-array {v12, v3, v11, v4, v10}, [Ljava/lang/String;

    .line 74
    move-result-object v3

    .line 75
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 81
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 83
    const-string v12, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 85
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 87
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 89
    const-string v15, "com.google.android.gms.cast.metadata.WIDTH"

    .line 91
    const-string v16, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 93
    const-string v17, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 95
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 98
    move-result-object v3

    .line 99
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v10, "com.google.android.gms.cast.metadata.TITLE"

    .line 105
    const-string v11, "com.google.android.gms.cast.metadata.ARTIST"

    .line 107
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 109
    const-string v13, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 111
    const-string v14, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 113
    const-string v15, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 115
    const-string v16, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 117
    const-string v17, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 119
    filled-new-array/range {v10 .. v17}, [Ljava/lang/String;

    .line 122
    move-result-object v3

    .line 123
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v3, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 129
    const-string v4, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 131
    const-string v10, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 133
    const-string v12, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 135
    filled-new-array {v11, v10, v12, v3, v4}, [Ljava/lang/String;

    .line 138
    move-result-object v3

    .line 139
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v3, "com.google.android.gms.cast.metadata.STUDIO"

    .line 145
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 148
    move-result-object v3

    .line 149
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v3, "com.google.android.gms.cast.metadata.ARTIST"

    .line 155
    filled-new-array {v11, v3, v10, v4}, [Ljava/lang/String;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    :goto_1
    const-string v3, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 164
    const-string v4, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 166
    const-string v10, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 168
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 170
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 172
    filled-new-array {v10, v11, v12, v3, v4}, [Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    :try_start_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 182
    move-result-object v2

    .line 183
    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 186
    move-result v3

    .line 187
    if-eqz v3, :cond_c

    .line 189
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 192
    move-result-object v3

    .line 193
    check-cast v3, Ljava/lang/String;

    .line 195
    if-eqz v3, :cond_7

    .line 197
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 199
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 202
    move-result v4

    .line 203
    if-eqz v4, :cond_7

    .line 205
    sget-object v4, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 207
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/zzcd;->zzc(Ljava/lang/String;)Ljava/lang/String;

    .line 210
    move-result-object v10

    .line 211
    if-eqz v10, :cond_7

    .line 213
    invoke-virtual {v4, v3}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    .line 216
    move-result v4

    .line 217
    if-eq v4, v9, :cond_b

    .line 219
    if-eq v4, v8, :cond_a

    .line 221
    if-eq v4, v7, :cond_9

    .line 223
    if-eq v4, v6, :cond_b

    .line 225
    if-eq v4, v5, :cond_8

    .line 227
    goto :goto_2

    .line 228
    :cond_8
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 230
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    .line 233
    move-result-wide v3

    .line 234
    invoke-static {v3, v4}, Lcom/google/android/gms/cast/internal/CastUtils;->millisecToSec(J)D

    .line 237
    move-result-wide v3

    .line 238
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 241
    goto :goto_2

    .line 242
    :cond_9
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 244
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getDouble(Ljava/lang/String;)D

    .line 247
    move-result-wide v3

    .line 248
    invoke-virtual {v1, v10, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 251
    goto :goto_2

    .line 252
    :cond_a
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 254
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 257
    move-result v3

    .line 258
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 261
    goto :goto_2

    .line 262
    :cond_b
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 264
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 267
    move-result-object v3

    .line 268
    invoke-virtual {v1, v10, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 271
    goto :goto_2

    .line 272
    :cond_c
    iget-object v2, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 274
    invoke-virtual {v2}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 277
    move-result-object v2

    .line 278
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 281
    move-result-object v2

    .line 282
    :cond_d
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 285
    move-result v3

    .line 286
    if-eqz v3, :cond_10

    .line 288
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 291
    move-result-object v3

    .line 292
    check-cast v3, Ljava/lang/String;

    .line 294
    const-string v4, "com.google."

    .line 296
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 299
    move-result v4

    .line 300
    if-nez v4, :cond_d

    .line 302
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 304
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 307
    move-result-object v4

    .line 308
    instance-of v5, v4, Ljava/lang/String;

    .line 310
    if-eqz v5, :cond_e

    .line 312
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 315
    goto :goto_3

    .line 316
    :cond_e
    instance-of v5, v4, Ljava/lang/Integer;

    .line 318
    if-eqz v5, :cond_f

    .line 320
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 323
    goto :goto_3

    .line 324
    :cond_f
    instance-of v5, v4, Ljava/lang/Double;

    .line 326
    if-eqz v5, :cond_d

    .line 328
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 331
    goto :goto_3

    .line 332
    :catch_2
    :cond_10
    return-object v1
.end method

.method public final zzc(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    const-string v2, "metadataType"

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/cast/MediaMetadata;->clear()V

    .line 10
    const/4 v3, 0x0

    .line 11
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 13
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 16
    move-result v3

    .line 17
    iput v3, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    :goto_0
    const-string v3, "images"

    .line 23
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_0

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zzd:Ljava/util/List;

    .line 31
    invoke-static {v4, v3}, Lcom/google/android/gms/cast/internal/media/zza;->zzd(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 34
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 36
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 39
    iget v4, v0, Lcom/google/android/gms/cast/MediaMetadata;->zze:I

    .line 41
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 43
    const/4 v6, 0x5

    .line 44
    const/4 v7, 0x4

    .line 45
    const/4 v8, 0x3

    .line 46
    const/4 v9, 0x2

    .line 47
    const/4 v10, 0x1

    .line 48
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 50
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 52
    if-eqz v4, :cond_6

    .line 54
    if-eq v4, v10, :cond_5

    .line 56
    if-eq v4, v9, :cond_4

    .line 58
    if-eq v4, v8, :cond_3

    .line 60
    if-eq v4, v7, :cond_2

    .line 62
    if-eq v4, v6, :cond_1

    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 67
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 69
    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 71
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    .line 74
    move-result-object v4

    .line 75
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 81
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 83
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 85
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 87
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 89
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 91
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 93
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 95
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 102
    goto :goto_1

    .line 103
    :cond_3
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 105
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 107
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 109
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 111
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 113
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 115
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 117
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 119
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 122
    move-result-object v4

    .line 123
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 129
    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 131
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 133
    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 135
    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    .line 138
    move-result-object v4

    .line 139
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 142
    goto :goto_1

    .line 143
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 145
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 148
    move-result-object v4

    .line 149
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    goto :goto_1

    .line 153
    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 155
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 158
    move-result-object v4

    .line 159
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 162
    :goto_1
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 164
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 166
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 168
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 170
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 172
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    .line 175
    move-result-object v4

    .line 176
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 179
    new-instance v4, Ljava/util/HashSet;

    .line 181
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 184
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 187
    move-result-object v3

    .line 188
    :catch_1
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_10

    .line 194
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    move-result-object v5

    .line 198
    check-cast v5, Ljava/lang/String;

    .line 200
    if-eqz v5, :cond_7

    .line 202
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 205
    move-result v11

    .line 206
    if-nez v11, :cond_7

    .line 208
    sget-object v11, Lcom/google/android/gms/cast/MediaMetadata;->zzc:Lcom/google/android/gms/cast/zzcd;

    .line 210
    invoke-virtual {v11, v5}, Lcom/google/android/gms/cast/zzcd;->zzd(Ljava/lang/String;)Ljava/lang/String;

    .line 213
    move-result-object v12

    .line 214
    if-eqz v12, :cond_d

    .line 216
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 219
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 220
    if-eqz v13, :cond_7

    .line 222
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_7

    .line 228
    invoke-virtual {v11, v12}, Lcom/google/android/gms/cast/zzcd;->zza(Ljava/lang/String;)I

    .line 231
    move-result v11

    .line 232
    if-eq v11, v10, :cond_c

    .line 234
    if-eq v11, v9, :cond_b

    .line 236
    if-eq v11, v8, :cond_a

    .line 238
    if-eq v11, v7, :cond_9

    .line 240
    if-eq v11, v6, :cond_8

    .line 242
    goto :goto_2

    .line 243
    :cond_8
    iget-object v11, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 245
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 248
    move-result-wide v13

    .line 249
    invoke-static {v13, v14}, Lcom/google/android/gms/cast/internal/CastUtils;->secToMillisec(J)J

    .line 252
    move-result-wide v13

    .line 253
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 256
    goto :goto_2

    .line 257
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    .line 259
    if-eqz v5, :cond_7

    .line 261
    check-cast v13, Ljava/lang/String;

    .line 263
    invoke-static {v13}, Lcom/google/android/gms/cast/internal/media/zza;->zzb(Ljava/lang/String;)Ljava/util/Calendar;

    .line 266
    move-result-object v5

    .line 267
    if-eqz v5, :cond_7

    .line 269
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 271
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    goto :goto_2

    .line 275
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 278
    move-result-wide v13

    .line 279
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 282
    move-result v5

    .line 283
    if-nez v5, :cond_7

    .line 285
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 287
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 290
    goto :goto_2

    .line 291
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    .line 293
    if-eqz v5, :cond_7

    .line 295
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 297
    check-cast v13, Ljava/lang/Integer;

    .line 299
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 302
    move-result v11

    .line 303
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 306
    goto :goto_2

    .line 307
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    .line 309
    if-eqz v5, :cond_7

    .line 311
    iget-object v5, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 313
    check-cast v13, Ljava/lang/String;

    .line 315
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 318
    goto/16 :goto_2

    .line 320
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 323
    move-result-object v11

    .line 324
    instance-of v12, v11, Ljava/lang/String;

    .line 326
    if-eqz v12, :cond_e

    .line 328
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 330
    check-cast v11, Ljava/lang/String;

    .line 332
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    goto/16 :goto_2

    .line 337
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 339
    if-eqz v12, :cond_f

    .line 341
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 343
    check-cast v11, Ljava/lang/Integer;

    .line 345
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 348
    move-result v11

    .line 349
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 352
    goto/16 :goto_2

    .line 354
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    .line 356
    if-eqz v12, :cond_7

    .line 358
    iget-object v12, v0, Lcom/google/android/gms/cast/MediaMetadata;->zza:Landroid/os/Bundle;

    .line 360
    check-cast v11, Ljava/lang/Double;

    .line 362
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 365
    move-result-wide v13

    .line 366
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 369
    goto/16 :goto_2

    .line 371
    :catch_2
    :cond_10
    return-void
.end method
