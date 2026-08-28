.class public final Lcom/mobile/brasiltv/bean/SubtitleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final GLOBAL_AUDIO_LANGUAGE:Ljava/lang/String; = "global_audio_language"

.field public static final GLOBAL_SUBTITLE_COLOR:Ljava/lang/String; = "global_subtitle_color"

.field public static final GLOBAL_SUBTITLE_LANGUAGE:Ljava/lang/String; = "global_subtitle_language"

.field public static final GLOBAL_SUBTITLE_SIZE:Ljava/lang/String; = "global_subtitle_size"

.field public static final GLOBAL_SUBTITLE_SWITCH:Ljava/lang/String; = "global_subtitle_switch"

.field public static final INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

.field public static final SUBTITLE_COLOR_WHITE:I = 0x0

.field public static final SUBTITLE_COLOR_WHITE_BLACK:I = 0x2

.field public static final SUBTITLE_COLOR_YELLOW:I = 0x1

.field public static final SUBTITLE_LANGUAGE_EN:I = 0x1

.field public static final SUBTITLE_LANGUAGE_ES:I = 0x2

.field public static final SUBTITLE_LANGUAGE_PT:I = 0x0

.field public static final SUBTITLE_SIZE_BIG:I = 0x2

.field public static final SUBTITLE_SIZE_NORMAL:I = 0x0

.field public static final SUBTITLE_SIZE_SMALL:I = 0x1

.field private static final colorValues:[Ljava/lang/Integer;

.field private static final landscapeSizeValues:[Ljava/lang/Integer;

.field private static mGlobalAudioLanguage:I

.field private static mGlobalColor:I

.field private static mGlobalLanguage:I

.field private static mGlobalSize:I

.field private static mGlobalSwitch:Z

.field private static mLruCacheAudioLanguages:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mLruCacheColor:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mLruCacheLanguages:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;",
            ">;"
        }
    .end annotation
.end field

.field private static mLruCacheSize:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static mLruCacheSwitch:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private static final portraitSizeValues:[Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mobile/brasiltv/bean/SubtitleManager;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->INSTANCE:Lcom/mobile/brasiltv/bean/SubtitleManager;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    sput-boolean v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalSwitch:Z

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    new-array v2, v1, [Ljava/lang/Integer;

    .line 13
    .line 14
    const/16 v3, 0xb

    .line 15
    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v3, v2, v4

    .line 22
    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    aput-object v5, v2, v0

    .line 30
    .line 31
    const/16 v5, 0xe

    .line 32
    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v2, v6

    .line 39
    .line 40
    sput-object v2, Lcom/mobile/brasiltv/bean/SubtitleManager;->portraitSizeValues:[Ljava/lang/Integer;

    .line 41
    .line 42
    new-array v2, v1, [Ljava/lang/Integer;

    .line 43
    .line 44
    aput-object v5, v2, v4

    .line 45
    .line 46
    aput-object v3, v2, v0

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    aput-object v3, v2, v6

    .line 55
    .line 56
    sput-object v2, Lcom/mobile/brasiltv/bean/SubtitleManager;->landscapeSizeValues:[Ljava/lang/Integer;

    .line 57
    .line 58
    new-array v1, v1, [Ljava/lang/Integer;

    .line 59
    .line 60
    const v2, 0x7f060129

    .line 61
    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, v1, v4

    .line 68
    .line 69
    const v3, 0x7f060126

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    aput-object v3, v1, v0

    .line 77
    .line 78
    aput-object v2, v1, v6

    .line 79
    .line 80
    sput-object v1, Lcom/mobile/brasiltv/bean/SubtitleManager;->colorValues:[Ljava/lang/Integer;

    .line 81
    .line 82
    new-instance v0, Landroid/util/LruCache;

    .line 83
    .line 84
    const/16 v1, 0x64

    .line 85
    .line 86
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheAudioLanguages:Landroid/util/LruCache;

    .line 90
    .line 91
    new-instance v0, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 97
    .line 98
    new-instance v0, Landroid/util/LruCache;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 101
    .line 102
    .line 103
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSize:Landroid/util/LruCache;

    .line 104
    .line 105
    new-instance v0, Landroid/util/LruCache;

    .line 106
    .line 107
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheColor:Landroid/util/LruCache;

    .line 111
    .line 112
    new-instance v0, Landroid/util/LruCache;

    .line 113
    .line 114
    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    .line 115
    .line 116
    .line 117
    sput-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSwitch:Landroid/util/LruCache;

    .line 118
    .line 119
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLruCacheSwitch()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSwitch:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final clearSelectSubtitle()V
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getColorList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f110443

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.resources.getStr\u2026ing.subtitle_color_white)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v1, 0x7f110444

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v1, "context.resources.getStr\u2026ng.subtitle_color_yellow)"

    .line 34
    .line 35
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    filled-new-array {v0, p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-static {p1}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final getColorValues()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->colorValues:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getLandscapeSizeValues()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->landscapeSizeValues:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMGlobalAudioLanguage()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalAudioLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGlobalColor()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalColor:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGlobalLanguage()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalLanguage:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGlobalSize()I
    .locals 1

    .line 1
    sget v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalSize:I

    .line 2
    .line 3
    return v0
.end method

.method public final getMGlobalSwitch()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalSwitch:Z

    .line 2
    .line 3
    return v0
.end method

.method public final getMLruCacheAudioLanguages()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheAudioLanguages:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLruCacheColor()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheColor:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLruCacheLanguages()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLruCacheSize()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSize:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getMLruCacheSwitch()Landroid/util/LruCache;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSwitch:Landroid/util/LruCache;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getPortraitSizeValues()[Ljava/lang/Integer;
    .locals 1

    .line 1
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->portraitSizeValues:[Ljava/lang/Integer;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getSizeList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f11044d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "context.resources.getStr\u2026ing.subtitle_size_normal)"

    .line 18
    .line 19
    invoke-static {v0, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const v2, 0x7f11044e

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    const-string v2, "context.resources.getStr\u2026ring.subtitle_size_small)"

    .line 34
    .line 35
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    const v2, 0x7f11044c

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v2, "context.resources.getStr\u2026string.subtitle_size_big)"

    .line 50
    .line 51
    invoke-static {p1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {p1}, Lh9/j;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    return-object p1
.end method

.method public final getStyleList(Landroid/content/Context;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/ArrayList<",
            "Lcom/mobile/brasiltv/bean/SubtitleStyleBean;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const v3, 0x7f060129

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    const v5, 0x7f06012d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-direct {v1, v2, v4}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;-><init>(II)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const v4, 0x7f06011b

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-direct {v1, v2, v4}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;-><init>(II)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x1

    .line 67
    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const v3, 0x7f06005a

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v3}, Landroid/content/res/Resources;->getColor(I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-direct {v1, v2, p1}, Lcom/mobile/brasiltv/bean/SubtitleStyleBean;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/4 p1, 0x2

    .line 95
    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-object v0
.end method

.method public final getTranslateString(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 19

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "context"

    invoke-static {v0, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "language"

    invoke-static {v1, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v3, "Malay (macrolanguage)"

    const-string v4, "Romanian"

    const-string v5, "Dutch"

    const-string v6, "Burmese"

    const-string v7, "Macedonian"

    const-string v8, "Maori"

    const-string v9, "Croatian"

    const-string v10, "Welsh"

    const-string v11, "Czech"

    const-string v12, "Persian"

    const-string v13, "Tibetan"

    const-string v14, "Basque"

    const-string v15, "Modern Greek"

    const-string v16, "Serbian"

    const-string v17, "Albanian"

    const-string v18, "Slovak"

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "sit (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string v3, "Sino-Tibetan (Other)"

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "sio (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string v3, "Siouan languages"

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "isl (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "iro (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string v3, "Iroquoian languages"

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "ira (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string v3, "Iranian (Other)"

    goto/16 :goto_0

    :sswitch_5
    const-string v0, "sgn (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string v3, "Sign Languages"

    goto/16 :goto_0

    :sswitch_6
    const-string v0, "nld (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto/16 :goto_1

    :sswitch_7
    const-string v0, "dut (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto/16 :goto_1

    :sswitch_8
    const-string v0, "sem (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string v3, "Semitic (Other)"

    goto/16 :goto_0

    :sswitch_9
    const-string v0, "ine (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_1

    :cond_6
    const-string v3, "Indo-European"

    goto/16 :goto_0

    :sswitch_a
    const-string v0, "inc (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto/16 :goto_1

    :cond_7
    const-string v3, "Indic "

    goto/16 :goto_0

    :sswitch_b
    const-string v0, "nic (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_1

    :cond_8
    const-string v3, "Niger-Kordofanian"

    goto/16 :goto_0

    :sswitch_c
    const-string v0, "dra (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_1

    :cond_9
    const-string v3, "Dravidian"

    goto/16 :goto_0

    :sswitch_d
    const-string v0, "sal (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_1

    :cond_a
    const-string v3, "Salishan languages"

    goto/16 :goto_0

    :sswitch_e
    const-string v0, "sai (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const-string v3, "South American Indian (Other)"

    goto/16 :goto_0

    :sswitch_f
    const-string v0, "ijo (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const-string v3, "Ijo languages"

    goto/16 :goto_0

    :sswitch_10
    const-string v0, "nai (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const-string v3, "North American Indian"

    goto/16 :goto_0

    :sswitch_11
    const-string v0, "nah (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const-string v3, "Nahuatl languages"

    goto/16 :goto_0

    :sswitch_12
    const-string v0, "ice (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_1

    :sswitch_13
    const-string v0, "deu (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto/16 :goto_1

    :sswitch_14
    const-string v0, "rum (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_1

    :sswitch_15
    const-string v0, "myn (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const-string v3, "Mayan languages"

    goto/16 :goto_0

    :sswitch_16
    const-string v0, "mya (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_1

    :sswitch_17
    const-string v0, "day (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const-string v3, "Land Dayak languages"

    goto/16 :goto_0

    :sswitch_18
    const-string v0, "mun (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const-string v3, "Munda languages"

    goto/16 :goto_0

    :sswitch_19
    const-string v0, "ron (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_1

    :sswitch_1a
    const-string v0, "roa (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const-string v3, "Romance (Other)"

    goto/16 :goto_0

    :sswitch_1b
    const-string v0, "msa (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e8

    goto/16 :goto_1

    :sswitch_1c
    const-string v0, "mri (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto/16 :goto_1

    :sswitch_1d
    const-string v0, "cze (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_1

    :sswitch_1e
    const-string v0, "cym (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto/16 :goto_1

    :sswitch_1f
    const-string v0, "wen (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const-string v3, "Sorbian languages"

    goto/16 :goto_0

    :sswitch_20
    const-string v0, "wel (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto/16 :goto_1

    :sswitch_21
    const-string v0, "mno (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const-string v3, "Manobo languages"

    goto/16 :goto_0

    :sswitch_22
    const-string v0, "hrv (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_1

    :sswitch_23
    const-string v0, "cus (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const-string v3, "Cushitic (Other)"

    goto/16 :goto_0

    :sswitch_24
    const-string v0, "wak (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const-string v3, "Wakashan languages"

    goto/16 :goto_0

    :sswitch_25
    const-string v0, "mkh (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const-string v3, "Mon-Khmer (Other)"

    goto/16 :goto_0

    :sswitch_26
    const-string v0, "mkd (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto/16 :goto_1

    :sswitch_27
    const-string v0, "crp (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto/16 :goto_1

    :cond_18
    const-string v3, "Creoles and pidgins"

    goto/16 :goto_0

    :sswitch_28
    const-string v0, "scr (b)(d)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_1

    :sswitch_29
    const-string v0, "cpp (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto/16 :goto_1

    :cond_19
    const-string v3, "Creoles and pidgins, Portuguese-based"

    goto/16 :goto_0

    :sswitch_2a
    const-string v0, "cpf (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto/16 :goto_1

    :cond_1a
    const-string v3, "Creoles and pidgins, French-based"

    goto/16 :goto_0

    :sswitch_2b
    const-string v0, "cpe (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto/16 :goto_1

    :cond_1b
    const-string v3, "Creoles and pidgins, English based"

    goto/16 :goto_0

    :sswitch_2c
    const-string v0, "him (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto/16 :goto_1

    :cond_1c
    const-string v3, "Himachali"

    goto/16 :goto_0

    :sswitch_2d
    const-string v0, "cmc (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto/16 :goto_1

    :cond_1d
    const-string v3, "Chamic languages"

    goto/16 :goto_0

    :sswitch_2e
    const-string v0, "may (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e8

    goto/16 :goto_1

    :sswitch_2f
    const-string v0, "map (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto/16 :goto_1

    :cond_1e
    const-string v3, "Austronesian (Other)"

    goto/16 :goto_0

    :sswitch_30
    const-string v0, "mao (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto/16 :goto_1

    :sswitch_31
    const-string v0, "mac (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto/16 :goto_1

    :sswitch_32
    const-string v0, "ces (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_1

    :sswitch_33
    const-string v0, "cel (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto/16 :goto_1

    :cond_1f
    const-string v3, "Celtic"

    goto/16 :goto_0

    :sswitch_34
    const-string v0, "scc (b)(d)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    goto/16 :goto_1

    :sswitch_35
    const-string v0, "cau (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto/16 :goto_1

    :cond_20
    const-string v3, "Caucasian"

    goto/16 :goto_0

    :sswitch_36
    const-string v0, "cai (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto/16 :goto_1

    :cond_21
    const-string v3, "Central American Indian"

    goto/16 :goto_0

    :sswitch_37
    const-string v0, "gre (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto/16 :goto_1

    :sswitch_38
    const-string v0, "bur (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_1

    :sswitch_39
    const-string v0, "btk (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto/16 :goto_1

    :cond_22
    const-string v3, "Batak languages"

    goto/16 :goto_0

    :sswitch_3a
    const-string v2, "zh_HK"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_1

    :cond_23
    const v1, 0x7f110255

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_zh_HK)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_3b
    const-string v0, "qaa-qtz"

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_24

    goto/16 :goto_1

    :cond_24
    const-string v3, "Reserved for local use"

    goto/16 :goto_0

    :sswitch_3c
    const-string v0, "bod (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto/16 :goto_1

    :sswitch_3d
    const-string v0, "bnt (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_1

    :sswitch_3e
    const-string v0, "zxx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_1

    :cond_25
    const-string v3, "No linguistic content"

    goto/16 :goto_0

    :sswitch_3f
    const-string v0, "zun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    goto/16 :goto_1

    :cond_26
    const-string v3, "Zuni"

    goto/16 :goto_0

    :sswitch_40
    const-string v0, "zul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto/16 :goto_1

    :sswitch_41
    const-string v0, "zha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto/16 :goto_1

    :sswitch_42
    const-string v0, "zen"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto/16 :goto_1

    :cond_27
    const-string v3, "Zenaga"

    goto/16 :goto_0

    :sswitch_43
    const-string v0, "zbl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_28

    goto/16 :goto_1

    :cond_28
    const-string v3, "Blissymbols"

    goto/16 :goto_0

    :sswitch_44
    const-string v0, "zap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto/16 :goto_1

    :cond_29
    const-string v3, "Zapotec"

    goto/16 :goto_0

    :sswitch_45
    const-string v0, "yor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_1

    :sswitch_46
    const-string v0, "yid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_1

    :sswitch_47
    const-string v0, "yap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_1

    :cond_2a
    const-string v3, "Yapese"

    goto/16 :goto_0

    :sswitch_48
    const-string v0, "yao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    goto/16 :goto_1

    :cond_2b
    const-string v3, "Yao"

    goto/16 :goto_0

    :sswitch_49
    const-string v0, "xho"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto/16 :goto_1

    :sswitch_4a
    const-string v0, "xal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    goto/16 :goto_1

    :cond_2c
    const-string v3, "Kalmyk"

    goto/16 :goto_0

    :sswitch_4b
    const-string v0, "wol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto/16 :goto_1

    :sswitch_4c
    const-string v0, "wln"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto/16 :goto_1

    :sswitch_4d
    const-string v0, "was"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_1

    :cond_2d
    const-string v3, "Washo"

    goto/16 :goto_0

    :sswitch_4e
    const-string v0, "war"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2e

    goto/16 :goto_1

    :cond_2e
    const-string v3, "Waray (Philippines)"

    goto/16 :goto_0

    :sswitch_4f
    const-string v0, "wal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2f

    goto/16 :goto_1

    :cond_2f
    const-string v3, "Wolaytta"

    goto/16 :goto_0

    :sswitch_50
    const-string v0, "vot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto/16 :goto_1

    :cond_30
    const-string v3, "Votic"

    goto/16 :goto_0

    :sswitch_51
    const-string v0, "vol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_1

    :sswitch_52
    const-string v0, "vie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto/16 :goto_1

    :sswitch_53
    const-string v0, "ven"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_1

    :sswitch_54
    const-string v0, "vai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto/16 :goto_1

    :cond_31
    const-string v3, "Vai"

    goto/16 :goto_0

    :sswitch_55
    const-string v0, "uzb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_1

    :sswitch_56
    const-string v0, "urd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_1

    :sswitch_57
    const-string v0, "und"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_32

    goto/16 :goto_1

    :cond_32
    const-string v3, "Undetermined"

    goto/16 :goto_0

    :sswitch_58
    const-string v0, "umb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_1

    :cond_33
    const-string v3, "Umbundu"

    goto/16 :goto_0

    :sswitch_59
    const-string v0, "ukr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto/16 :goto_1

    :sswitch_5a
    const-string v0, "uig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_1

    :sswitch_5b
    const-string v0, "uga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    goto/16 :goto_1

    :cond_34
    const-string v3, "Ugaritic"

    goto/16 :goto_0

    :sswitch_5c
    const-string v0, "udm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_1

    :cond_35
    const-string v3, "Udmurt"

    goto/16 :goto_0

    :sswitch_5d
    const-string v0, "tyv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_36

    goto/16 :goto_1

    :cond_36
    const-string v3, "Tuvinian"

    goto/16 :goto_0

    :sswitch_5e
    const-string v0, "twi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_1

    :sswitch_5f
    const-string v0, "tvl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_1

    :cond_37
    const-string v3, "Tuvalu"

    goto/16 :goto_0

    :sswitch_60
    const-string v0, "tur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_1

    :sswitch_61
    const-string v0, "tum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    goto/16 :goto_1

    :cond_38
    const-string v3, "Tumbuka"

    goto/16 :goto_0

    :sswitch_62
    const-string v0, "tuk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto/16 :goto_1

    :sswitch_63
    const-string v0, "tso"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto/16 :goto_1

    :sswitch_64
    const-string v0, "tsn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto/16 :goto_1

    :sswitch_65
    const-string v0, "tsi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_39

    goto/16 :goto_1

    :cond_39
    const-string v3, "Tsimshian"

    goto/16 :goto_0

    :sswitch_66
    const-string v0, "tpi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto/16 :goto_1

    :cond_3a
    const-string v3, "Tok Pisin"

    goto/16 :goto_0

    :sswitch_67
    const-string v0, "ton"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_1

    :sswitch_68
    const-string v0, "tog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3b

    goto/16 :goto_1

    :cond_3b
    const-string v3, "Tonga (Nyasa)"

    goto/16 :goto_0

    :sswitch_69
    const-string v0, "tmh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3c

    goto/16 :goto_1

    :cond_3c
    const-string v3, "Tamashek"

    goto/16 :goto_0

    :sswitch_6a
    const-string v0, "tli"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3d

    goto/16 :goto_1

    :cond_3d
    const-string v3, "Tlingit"

    goto/16 :goto_0

    :sswitch_6b
    const-string v0, "tlh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    goto/16 :goto_1

    :cond_3e
    const-string v3, "Klingon"

    goto/16 :goto_0

    :sswitch_6c
    const-string v0, "tkl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    goto/16 :goto_1

    :cond_3f
    const-string v3, "Tokelau"

    goto/16 :goto_0

    :sswitch_6d
    const-string v0, "tiv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    goto/16 :goto_1

    :cond_40
    const-string v3, "Tiv"

    goto/16 :goto_0

    :sswitch_6e
    const-string v0, "tir"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_1

    :sswitch_6f
    const-string v0, "tig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_1

    :cond_41
    const-string v3, "Tigre"

    goto/16 :goto_0

    :sswitch_70
    const-string v0, "tha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_1

    :sswitch_71
    const-string v0, "tgl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_1

    :sswitch_72
    const-string v0, "tgk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto/16 :goto_1

    :sswitch_73
    const-string v0, "tet"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_42

    goto/16 :goto_1

    :cond_42
    const-string v3, "Tetum"

    goto/16 :goto_0

    :sswitch_74
    const-string v0, "ter"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto/16 :goto_1

    :cond_43
    const-string v3, "Tereno"

    goto/16 :goto_0

    :sswitch_75
    const-string v0, "tem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_44

    goto/16 :goto_1

    :cond_44
    const-string v3, "Timne"

    goto/16 :goto_0

    :sswitch_76
    const-string v0, "tel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_1

    :sswitch_77
    const-string v0, "tat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto/16 :goto_1

    :sswitch_78
    const-string v0, "tam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto/16 :goto_1

    :sswitch_79
    const-string v0, "tah"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_1

    :sswitch_7a
    const-string v0, "syr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    goto/16 :goto_1

    :cond_45
    const-string v3, "Syriac"

    goto/16 :goto_0

    :sswitch_7b
    const-string v0, "syc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_46

    goto/16 :goto_1

    :cond_46
    const-string v3, "Classical Syriac"

    goto/16 :goto_0

    :sswitch_7c
    const-string v0, "swe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_1

    :sswitch_7d
    const-string v0, "swa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_1

    :sswitch_7e
    const-string v0, "sux"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_47

    goto/16 :goto_1

    :cond_47
    const-string v3, "Sumerian"

    goto/16 :goto_0

    :sswitch_7f
    const-string v0, "sus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_48

    goto/16 :goto_1

    :cond_48
    const-string v3, "Susu"

    goto/16 :goto_0

    :sswitch_80
    const-string v0, "sun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_1

    :sswitch_81
    const-string v0, "suk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_49

    goto/16 :goto_1

    :cond_49
    const-string v3, "Sukuma"

    goto/16 :goto_0

    :sswitch_82
    const-string v0, "ssw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto/16 :goto_1

    :sswitch_83
    const-string v0, "srr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4a

    goto/16 :goto_1

    :cond_4a
    const-string v3, "Serer"

    goto/16 :goto_0

    :sswitch_84
    const-string v0, "srn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4b

    goto/16 :goto_1

    :cond_4b
    const-string v3, "Sranan Tongo"

    goto/16 :goto_0

    :sswitch_85
    const-string v0, "srd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto/16 :goto_1

    :sswitch_86
    const-string v2, "spa"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    goto/16 :goto_1

    :sswitch_87
    const-string v0, "sot"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto/16 :goto_1

    :sswitch_88
    const-string v0, "som"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto/16 :goto_1

    :sswitch_89
    const-string v0, "sog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4c

    goto/16 :goto_1

    :cond_4c
    const-string v3, "Sogdian"

    goto/16 :goto_0

    :sswitch_8a
    const-string v0, "snk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4d

    goto/16 :goto_1

    :cond_4d
    const-string v3, "Soninke"

    goto/16 :goto_0

    :sswitch_8b
    const-string v0, "snd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto/16 :goto_1

    :sswitch_8c
    const-string v0, "sna"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_1

    :sswitch_8d
    const-string v0, "sms"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    goto/16 :goto_1

    :cond_4e
    const-string v3, "Skolt Sami"

    goto/16 :goto_0

    :sswitch_8e
    const-string v0, "smo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_1

    :sswitch_8f
    const-string v0, "smn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_1

    :cond_4f
    const-string v3, "Inari Sami"

    goto/16 :goto_0

    :sswitch_90
    const-string v0, "smj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_50

    goto/16 :goto_1

    :cond_50
    const-string v3, "Lule Sami"

    goto/16 :goto_0

    :sswitch_91
    const-string v0, "sme"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_1

    :sswitch_92
    const-string v0, "sma"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    goto/16 :goto_1

    :cond_51
    const-string v3, "Southern Sami"

    goto/16 :goto_0

    :sswitch_93
    const-string v0, "slv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_1

    :sswitch_94
    const-string v0, "sin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_1

    :sswitch_95
    const-string v0, "sid"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_52

    goto/16 :goto_1

    :cond_52
    const-string v3, "Sidamo"

    goto/16 :goto_0

    :sswitch_96
    const-string v0, "shn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_53

    goto/16 :goto_1

    :cond_53
    const-string v3, "Shan"

    goto/16 :goto_0

    :sswitch_97
    const-string v0, "sga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    goto/16 :goto_1

    :cond_54
    const-string v3, "Old Irish (to 900)"

    goto/16 :goto_0

    :sswitch_98
    const-string v0, "sel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_55

    goto/16 :goto_1

    :cond_55
    const-string v3, "Selkup"

    goto/16 :goto_0

    :sswitch_99
    const-string v0, "sco"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_56

    goto/16 :goto_1

    :cond_56
    const-string v3, "Scots"

    goto/16 :goto_0

    :sswitch_9a
    const-string v0, "scn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_57

    goto/16 :goto_1

    :cond_57
    const-string v3, "Sicilian"

    goto/16 :goto_0

    :sswitch_9b
    const-string v0, "sat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_58

    goto/16 :goto_1

    :cond_58
    const-string v3, "Santali"

    goto/16 :goto_0

    :sswitch_9c
    const-string v0, "sas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_59

    goto/16 :goto_1

    :cond_59
    const-string v3, "Sasak"

    goto/16 :goto_0

    :sswitch_9d
    const-string v0, "san"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_1

    :sswitch_9e
    const-string v0, "sam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    goto/16 :goto_1

    :cond_5a
    const-string v3, "Samaritan Aramaic"

    goto/16 :goto_0

    :sswitch_9f
    const-string v0, "sah"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5b

    goto/16 :goto_1

    :cond_5b
    const-string v3, "Yakut"

    goto/16 :goto_0

    :sswitch_a0
    const-string v0, "sag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_1

    :sswitch_a1
    const-string v0, "sad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto/16 :goto_1

    :cond_5c
    const-string v3, "Sandawe"

    goto/16 :goto_0

    :sswitch_a2
    const-string v0, "rus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto/16 :goto_1

    :sswitch_a3
    const-string v0, "rup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5d

    goto/16 :goto_1

    :cond_5d
    const-string v3, "Macedo Romanian"

    goto/16 :goto_0

    :sswitch_a4
    const-string v0, "run"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto/16 :goto_1

    :sswitch_a5
    const-string v0, "rom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5e

    goto/16 :goto_1

    :cond_5e
    const-string v3, "Romany"

    goto/16 :goto_0

    :sswitch_a6
    const-string v0, "roh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto/16 :goto_1

    :sswitch_a7
    const-string v0, "rar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    goto/16 :goto_1

    :cond_5f
    const-string v3, "Rarotongan"

    goto/16 :goto_0

    :sswitch_a8
    const-string v0, "rap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto/16 :goto_1

    :cond_60
    const-string v3, "Rapanui"

    goto/16 :goto_0

    :sswitch_a9
    const-string v0, "raj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_61

    goto/16 :goto_1

    :cond_61
    const-string v3, "Rajasthani"

    goto/16 :goto_0

    :sswitch_aa
    const-string v0, "que"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto/16 :goto_1

    :sswitch_ab
    const-string v0, "pus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_1

    :sswitch_ac
    const-string v0, "pro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_62

    goto/16 :goto_1

    :cond_62
    const-string v3, "Old Proven\u00e7al (to 1500)"

    goto/16 :goto_0

    :sswitch_ad
    const-string v2, "por"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_146

    goto/16 :goto_1

    :sswitch_ae
    const-string v0, "pon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_63

    goto/16 :goto_1

    :cond_63
    const-string v3, "Pohnpeian"

    goto/16 :goto_0

    :sswitch_af
    const-string v0, "pol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto/16 :goto_1

    :sswitch_b0
    const-string v0, "pli"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_1

    :sswitch_b1
    const-string v0, "phn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    goto/16 :goto_1

    :cond_64
    const-string v3, "Phoenician"

    goto/16 :goto_0

    :sswitch_b2
    const-string v0, "peo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_65

    goto/16 :goto_1

    :cond_65
    const-string v3, "Old Persian (ca. 600-400 B.C.)"

    goto/16 :goto_0

    :sswitch_b3
    const-string v0, "pau"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_66

    goto/16 :goto_1

    :cond_66
    const-string v3, "Palauan"

    goto/16 :goto_0

    :sswitch_b4
    const-string v0, "pap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto/16 :goto_1

    :cond_67
    const-string v3, "Papiamento"

    goto/16 :goto_0

    :sswitch_b5
    const-string v0, "pan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_1

    :sswitch_b6
    const-string v0, "pam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_68

    goto/16 :goto_1

    :cond_68
    const-string v3, "Pampanga"

    goto/16 :goto_0

    :sswitch_b7
    const-string v0, "pal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_69

    goto/16 :goto_1

    :cond_69
    const-string v3, "Pahlavi"

    goto/16 :goto_0

    :sswitch_b8
    const-string v0, "pag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6a

    goto/16 :goto_1

    :cond_6a
    const-string v3, "Pangasinan"

    goto/16 :goto_0

    :sswitch_b9
    const-string v0, "ota"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    goto/16 :goto_1

    :cond_6b
    const-string v3, "Ottoman Turkish (1500-1928)"

    goto/16 :goto_0

    :sswitch_ba
    const-string v0, "oss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_1

    :sswitch_bb
    const-string v0, "osa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6c

    goto/16 :goto_1

    :cond_6c
    const-string v3, "Osage"

    goto/16 :goto_0

    :sswitch_bc
    const-string v0, "orm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_1

    :sswitch_bd
    const-string v0, "ori"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_1

    :sswitch_be
    const-string v0, "oji"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_1

    :sswitch_bf
    const-string v0, "oci"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_1

    :sswitch_c0
    const-string v0, "nzi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto/16 :goto_1

    :cond_6d
    const-string v3, "Nzima"

    goto/16 :goto_0

    :sswitch_c1
    const-string v0, "nyo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    goto/16 :goto_1

    :cond_6e
    const-string v3, "Nyoro"

    goto/16 :goto_0

    :sswitch_c2
    const-string v0, "nyn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6f

    goto/16 :goto_1

    :cond_6f
    const-string v3, "Nyankole"

    goto/16 :goto_0

    :sswitch_c3
    const-string v0, "nym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_70

    goto/16 :goto_1

    :cond_70
    const-string v3, "Nyamwezi"

    goto/16 :goto_0

    :sswitch_c4
    const-string v0, "nya"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_1

    :sswitch_c5
    const-string v0, "nwc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_71

    goto/16 :goto_1

    :cond_71
    const-string v3, "Classical Newari"

    goto/16 :goto_0

    :sswitch_c6
    const-string v0, "nso"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto/16 :goto_1

    :cond_72
    const-string v3, "Pedi"

    goto/16 :goto_0

    :sswitch_c7
    const-string v0, "nqo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_73

    goto/16 :goto_1

    :cond_73
    const-string v3, "N\'Ko"

    goto/16 :goto_0

    :sswitch_c8
    const-string v0, "nor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto/16 :goto_1

    :sswitch_c9
    const-string v0, "non"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_74

    goto/16 :goto_1

    :cond_74
    const-string v3, "Old Norse"

    goto/16 :goto_0

    :sswitch_ca
    const-string v0, "nog"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_75

    goto/16 :goto_1

    :cond_75
    const-string v3, "Nogai"

    goto/16 :goto_0

    :sswitch_cb
    const-string v0, "nob"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_1

    :sswitch_cc
    const-string v0, "nno"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_1

    :sswitch_cd
    const-string v0, "niu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_76

    goto/16 :goto_1

    :cond_76
    const-string v3, "Niuean"

    goto/16 :goto_0

    :sswitch_ce
    const-string v0, "nia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_77

    goto/16 :goto_1

    :cond_77
    const-string v3, "Nias"

    goto/16 :goto_0

    :sswitch_cf
    const-string v0, "new"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_78

    goto/16 :goto_1

    :cond_78
    const-string v3, "Newari"

    goto/16 :goto_0

    :sswitch_d0
    const-string v0, "nep"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto/16 :goto_1

    :sswitch_d1
    const-string v0, "nds"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto/16 :goto_1

    :cond_79
    const-string v3, "Low German"

    goto/16 :goto_0

    :sswitch_d2
    const-string v0, "ndo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto/16 :goto_1

    :sswitch_d3
    const-string v0, "nde"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto/16 :goto_1

    :sswitch_d4
    const-string v0, "nbl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto/16 :goto_1

    :sswitch_d5
    const-string v0, "nav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_1

    :sswitch_d6
    const-string v0, "nau"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto/16 :goto_1

    :sswitch_d7
    const-string v0, "nap"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7a

    goto/16 :goto_1

    :cond_7a
    const-string v3, "Neapolitan"

    goto/16 :goto_0

    :sswitch_d8
    const-string v0, "myv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7b

    goto/16 :goto_1

    :cond_7b
    const-string v3, "Erzya"

    goto/16 :goto_0

    :sswitch_d9
    const-string v0, "mwr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7c

    goto/16 :goto_1

    :cond_7c
    const-string v3, "Marwari"

    goto/16 :goto_0

    :sswitch_da
    const-string v0, "mwl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto/16 :goto_1

    :cond_7d
    const-string v3, "Mirandese"

    goto/16 :goto_0

    :sswitch_db
    const-string v0, "mus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7e

    goto/16 :goto_1

    :cond_7e
    const-string v3, "Creek"

    goto/16 :goto_0

    :sswitch_dc
    const-string v0, "mul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7f

    goto/16 :goto_1

    :cond_7f
    const-string v3, "Multiple languages"

    goto/16 :goto_0

    :sswitch_dd
    const-string v0, "mos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_80

    goto/16 :goto_1

    :cond_80
    const-string v3, "Mossi"

    goto/16 :goto_0

    :sswitch_de
    const-string v0, "mon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto/16 :goto_1

    :sswitch_df
    const-string v0, "mol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto/16 :goto_1

    :sswitch_e0
    const-string v0, "moh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_81

    goto/16 :goto_1

    :cond_81
    const-string v3, "Mohawk"

    goto/16 :goto_0

    :sswitch_e1
    const-string v0, "mni"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_82

    goto/16 :goto_1

    :cond_82
    const-string v3, "Manipuri"

    goto/16 :goto_0

    :sswitch_e2
    const-string v0, "mnc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_83

    goto/16 :goto_1

    :cond_83
    const-string v3, "Manchu"

    goto/16 :goto_0

    :sswitch_e3
    const-string v0, "mlt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto/16 :goto_1

    :sswitch_e4
    const-string v0, "mlg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_1

    :sswitch_e5
    const-string v0, "mis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_84

    goto/16 :goto_1

    :cond_84
    const-string v3, "Uncoded languages"

    goto/16 :goto_0

    :sswitch_e6
    const-string v0, "min"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_85

    goto/16 :goto_1

    :cond_85
    const-string v3, "Minangkabau"

    goto/16 :goto_0

    :sswitch_e7
    const-string v0, "mic"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_1

    :cond_86
    const-string v3, "Mi\'kmaq"

    goto/16 :goto_0

    :sswitch_e8
    const-string v0, "mga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_87

    goto/16 :goto_1

    :cond_87
    const-string v3, "Middle Irish (900-1200)"

    goto/16 :goto_0

    :sswitch_e9
    const-string v0, "men"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto/16 :goto_1

    :cond_88
    const-string v3, "Mende (Sierra Leone)"

    goto/16 :goto_0

    :sswitch_ea
    const-string v0, "mdr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_89

    goto/16 :goto_1

    :cond_89
    const-string v3, "Mandar"

    goto/16 :goto_0

    :sswitch_eb
    const-string v0, "mdf"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8a

    goto/16 :goto_1

    :cond_8a
    const-string v3, "Moksha"

    goto/16 :goto_0

    :sswitch_ec
    const-string v0, "mas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8b

    goto/16 :goto_1

    :cond_8b
    const-string v3, "Masai"

    goto/16 :goto_0

    :sswitch_ed
    const-string v0, "mar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto/16 :goto_1

    :sswitch_ee
    const-string v0, "man"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    goto/16 :goto_1

    :cond_8c
    const-string v3, "Mandingo"

    goto/16 :goto_0

    :sswitch_ef
    const-string v0, "mal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    goto/16 :goto_1

    :sswitch_f0
    const-string v0, "mak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8d

    goto/16 :goto_1

    :cond_8d
    const-string v3, "Makasar"

    goto/16 :goto_0

    :sswitch_f1
    const-string v0, "mai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8e

    goto/16 :goto_1

    :cond_8e
    const-string v3, "Maithili"

    goto/16 :goto_0

    :sswitch_f2
    const-string v0, "mah"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_1

    :sswitch_f3
    const-string v0, "mag"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8f

    goto/16 :goto_1

    :cond_8f
    const-string v3, "Magahi"

    goto/16 :goto_0

    :sswitch_f4
    const-string v0, "mad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_90

    goto/16 :goto_1

    :cond_90
    const-string v3, "Madurese"

    goto/16 :goto_0

    :sswitch_f5
    const-string v0, "lus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_91

    goto/16 :goto_1

    :cond_91
    const-string v3, "Lushai"

    goto/16 :goto_0

    :sswitch_f6
    const-string v0, "luo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_92

    goto/16 :goto_1

    :cond_92
    const-string v3, "Luo (Kenya and Tanzania)"

    goto/16 :goto_0

    :sswitch_f7
    const-string v0, "lun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto/16 :goto_1

    :cond_93
    const-string v3, "Lunda"

    goto/16 :goto_0

    :sswitch_f8
    const-string v0, "lui"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_94

    goto/16 :goto_1

    :cond_94
    const-string v3, "Luiseno"

    goto/16 :goto_0

    :sswitch_f9
    const-string v0, "lug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    goto/16 :goto_1

    :sswitch_fa
    const-string v0, "lub"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    goto/16 :goto_1

    :sswitch_fb
    const-string v0, "lua"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_95

    goto/16 :goto_1

    :cond_95
    const-string v3, "Luba-Lulua"

    goto/16 :goto_0

    :sswitch_fc
    const-string v0, "ltz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d

    goto/16 :goto_1

    :sswitch_fd
    const-string v0, "loz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_96

    goto/16 :goto_1

    :cond_96
    const-string v3, "Lozi"

    goto/16 :goto_0

    :sswitch_fe
    const-string v0, "lol"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_97

    goto/16 :goto_1

    :cond_97
    const-string v3, "Mongo"

    goto/16 :goto_0

    :sswitch_ff
    const-string v0, "lit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    goto/16 :goto_1

    :sswitch_100
    const-string v0, "lin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto/16 :goto_1

    :sswitch_101
    const-string v0, "lim"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto/16 :goto_1

    :sswitch_102
    const-string v0, "lez"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_98

    goto/16 :goto_1

    :cond_98
    const-string v3, "Lezghian"

    goto/16 :goto_0

    :sswitch_103
    const-string v0, "lav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_166

    goto/16 :goto_1

    :sswitch_104
    const-string v0, "lat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    goto/16 :goto_1

    :sswitch_105
    const-string v0, "lao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto/16 :goto_1

    :sswitch_106
    const-string v0, "lam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_99

    goto/16 :goto_1

    :cond_99
    const-string v3, "Lamba"

    goto/16 :goto_0

    :sswitch_107
    const-string v0, "lah"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9a

    goto/16 :goto_1

    :cond_9a
    const-string v3, "Lahnda"

    goto/16 :goto_0

    :sswitch_108
    const-string v0, "lad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9b

    goto/16 :goto_1

    :cond_9b
    const-string v3, "Ladino"

    goto/16 :goto_0

    :sswitch_109
    const-string v0, "kut"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9c

    goto/16 :goto_1

    :cond_9c
    const-string v3, "Kutenai"

    goto/16 :goto_0

    :sswitch_10a
    const-string v0, "kur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto/16 :goto_1

    :sswitch_10b
    const-string v0, "kum"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9d

    goto/16 :goto_1

    :cond_9d
    const-string v3, "Kumyk"

    goto/16 :goto_0

    :sswitch_10c
    const-string v0, "kua"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto/16 :goto_1

    :sswitch_10d
    const-string v0, "kru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto/16 :goto_1

    :cond_9e
    const-string v3, "Kurukh"

    goto/16 :goto_0

    :sswitch_10e
    const-string v0, "krl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9f

    goto/16 :goto_1

    :cond_9f
    const-string v3, "Karelian"

    goto/16 :goto_0

    :sswitch_10f
    const-string v0, "krc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a0

    goto/16 :goto_1

    :cond_a0
    const-string v3, "Karachay-Balkar"

    goto/16 :goto_0

    :sswitch_110
    const-string v0, "kpe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a1

    goto/16 :goto_1

    :cond_a1
    const-string v3, "Kpelle"

    goto/16 :goto_0

    :sswitch_111
    const-string v0, "kos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a2

    goto/16 :goto_1

    :cond_a2
    const-string v3, "Kosraean"

    goto/16 :goto_0

    :sswitch_112
    const-string v0, "kor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    goto/16 :goto_1

    :sswitch_113
    const-string v0, "kon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_1

    :sswitch_114
    const-string v0, "kom"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_1

    :sswitch_115
    const-string v0, "kok"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a3

    goto/16 :goto_1

    :cond_a3
    const-string v3, "Konkani (macrolanguage)"

    goto/16 :goto_0

    :sswitch_116
    const-string v0, "kmb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a4

    goto/16 :goto_1

    :cond_a4
    const-string v3, "Kimbundu"

    goto/16 :goto_0

    :sswitch_117
    const-string v0, "kir"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    goto/16 :goto_1

    :sswitch_118
    const-string v0, "kin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto/16 :goto_1

    :sswitch_119
    const-string v0, "kik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto/16 :goto_1

    :sswitch_11a
    const-string v0, "kho"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a5

    goto/16 :goto_1

    :cond_a5
    const-string v3, "Khotanese"

    goto/16 :goto_0

    :sswitch_11b
    const-string v0, "khm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    goto/16 :goto_1

    :sswitch_11c
    const-string v0, "kha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a6

    goto/16 :goto_1

    :cond_a6
    const-string v3, "Khasi"

    goto/16 :goto_0

    :sswitch_11d
    const-string v0, "kbd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a7

    goto/16 :goto_1

    :cond_a7
    const-string v3, "Kabardian"

    goto/16 :goto_0

    :sswitch_11e
    const-string v0, "kaz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_1

    :sswitch_11f
    const-string v0, "kaw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a8

    goto/16 :goto_1

    :cond_a8
    const-string v3, "Kawi"

    goto/16 :goto_0

    :sswitch_120
    const-string v0, "kau"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto/16 :goto_1

    :sswitch_121
    const-string v0, "kas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto/16 :goto_1

    :sswitch_122
    const-string v0, "kan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    goto/16 :goto_1

    :sswitch_123
    const-string v0, "kam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto/16 :goto_1

    :cond_a9
    const-string v3, "Kamba (Kenya)"

    goto/16 :goto_0

    :sswitch_124
    const-string v0, "kal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto/16 :goto_1

    :sswitch_125
    const-string v0, "kac"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_aa

    goto/16 :goto_1

    :cond_aa
    const-string v3, "Kachin"

    goto/16 :goto_0

    :sswitch_126
    const-string v0, "kab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ab

    goto/16 :goto_1

    :cond_ab
    const-string v3, "Kabyle"

    goto/16 :goto_0

    :sswitch_127
    const-string v0, "kaa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ac

    goto/16 :goto_1

    :cond_ac
    const-string v3, "Kara-Kalpak"

    goto/16 :goto_0

    :sswitch_128
    const-string v0, "jrb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ad

    goto/16 :goto_1

    :cond_ad
    const-string v3, "Judeo-Arabic"

    goto/16 :goto_0

    :sswitch_129
    const-string v0, "jpr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ae

    goto/16 :goto_1

    :cond_ae
    const-string v3, "Judeo-Persian"

    goto/16 :goto_0

    :sswitch_12a
    const-string v2, "jpn"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17e

    goto/16 :goto_1

    :sswitch_12b
    const-string v0, "jbo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_af

    goto/16 :goto_1

    :cond_af
    const-string v3, "Lojban"

    goto/16 :goto_0

    :sswitch_12c
    const-string v0, "jav"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_1

    :sswitch_12d
    const-string v2, "ita"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_180

    goto/16 :goto_1

    :sswitch_12e
    const-string v0, "isl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_1

    :sswitch_12f
    const-string v0, "ipk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_1

    :sswitch_130
    const-string v0, "inh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b0

    goto/16 :goto_1

    :cond_b0
    const-string v3, "Ingush"

    goto/16 :goto_0

    :sswitch_131
    const-string v0, "ind"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto/16 :goto_1

    :sswitch_132
    const-string v0, "ina"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto/16 :goto_1

    :sswitch_133
    const-string v0, "ilo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b1

    goto/16 :goto_1

    :cond_b1
    const-string v3, "Iloko"

    goto/16 :goto_0

    :sswitch_134
    const-string v0, "ile"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_1

    :sswitch_135
    const-string v0, "iku"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto/16 :goto_1

    :sswitch_136
    const-string v0, "iii"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    goto/16 :goto_1

    :sswitch_137
    const-string v0, "ido"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    goto/16 :goto_1

    :sswitch_138
    const-string v0, "ibo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto/16 :goto_1

    :sswitch_139
    const-string v0, "iba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b2

    goto/16 :goto_1

    :cond_b2
    const-string v3, "Iban"

    goto/16 :goto_0

    :sswitch_13a
    const-string v0, "hup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b3

    goto/16 :goto_1

    :cond_b3
    const-string v3, "Hupa"

    goto/16 :goto_0

    :sswitch_13b
    const-string v0, "hun"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto/16 :goto_1

    :sswitch_13c
    const-string v0, "hsb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b4

    goto/16 :goto_1

    :cond_b4
    const-string v3, "Upper Sorbian"

    goto/16 :goto_0

    :sswitch_13d
    const-string v0, "hmo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto/16 :goto_1

    :sswitch_13e
    const-string v0, "hmn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b5

    goto/16 :goto_1

    :cond_b5
    const-string v3, "Hmong"

    goto/16 :goto_0

    :sswitch_13f
    const-string v0, "hit"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b6

    goto/16 :goto_1

    :cond_b6
    const-string v3, "Hittite"

    goto/16 :goto_0

    :sswitch_140
    const-string v2, "hin"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18e

    goto/16 :goto_1

    :sswitch_141
    const-string v0, "hil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b7

    goto/16 :goto_1

    :cond_b7
    const-string v3, "Hiligaynon"

    goto/16 :goto_0

    :sswitch_142
    const-string v0, "her"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto/16 :goto_1

    :sswitch_143
    const-string v2, "heb"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18f

    goto/16 :goto_1

    :sswitch_144
    const-string v0, "haw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b8

    goto/16 :goto_1

    :cond_b8
    const-string v3, "Hawaiian"

    goto/16 :goto_0

    :sswitch_145
    const-string v0, "hau"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto/16 :goto_1

    :sswitch_146
    const-string v0, "hat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto/16 :goto_1

    :sswitch_147
    const-string v0, "hai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b9

    goto/16 :goto_1

    :cond_b9
    const-string v3, "Haida"

    goto/16 :goto_0

    :sswitch_148
    const-string v0, "gwi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ba

    goto/16 :goto_1

    :cond_ba
    const-string v3, "Gwich\u02bcin"

    goto/16 :goto_0

    :sswitch_149
    const-string v0, "guj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_1

    :sswitch_14a
    const-string v0, "gsw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bb

    goto/16 :goto_1

    :cond_bb
    const-string v3, "Swiss German"

    goto/16 :goto_0

    :sswitch_14b
    const-string v0, "grn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_1

    :sswitch_14c
    const-string v0, "grc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bc

    goto/16 :goto_1

    :cond_bc
    const-string v3, "Ancient Greek (to 1453)"

    goto/16 :goto_0

    :sswitch_14d
    const-string v0, "grb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    goto/16 :goto_1

    :cond_bd
    const-string v3, "Grebo"

    goto/16 :goto_0

    :sswitch_14e
    const-string v0, "got"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_be

    goto/16 :goto_1

    :cond_be
    const-string v3, "Gothic"

    goto/16 :goto_0

    :sswitch_14f
    const-string v0, "gor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bf

    goto/16 :goto_1

    :cond_bf
    const-string v3, "Gorontalo"

    goto/16 :goto_0

    :sswitch_150
    const-string v0, "gon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c0

    goto/16 :goto_1

    :cond_c0
    const-string v3, "Gondi"

    goto/16 :goto_0

    :sswitch_151
    const-string v0, "goh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c1

    goto/16 :goto_1

    :cond_c1
    const-string v3, "Old High German "

    goto/16 :goto_0

    :sswitch_152
    const-string v0, "gmh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c2

    goto/16 :goto_1

    :cond_c2
    const-string v3, "Middle High German"

    goto/16 :goto_0

    :sswitch_153
    const-string v0, "glv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto/16 :goto_1

    :sswitch_154
    const-string v0, "glg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto/16 :goto_1

    :sswitch_155
    const-string v0, "gle"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto/16 :goto_1

    :sswitch_156
    const-string v0, "gla"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    goto/16 :goto_1

    :sswitch_157
    const-string v0, "gil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c3

    goto/16 :goto_1

    :cond_c3
    const-string v3, "Gilbertese"

    goto/16 :goto_0

    :sswitch_158
    const-string v0, "gez"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c4

    goto/16 :goto_1

    :cond_c4
    const-string v3, "Geez"

    goto/16 :goto_0

    :sswitch_159
    const-string v2, "ger"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c2

    goto/16 :goto_1

    :sswitch_15a
    const-string v0, "gba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c5

    goto/16 :goto_1

    :cond_c5
    const-string v3, "Gbaya"

    goto/16 :goto_0

    :sswitch_15b
    const-string v0, "gay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c6

    goto/16 :goto_1

    :cond_c6
    const-string v3, "Gayo"

    goto/16 :goto_0

    :sswitch_15c
    const-string v0, "gaa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c7

    goto/16 :goto_1

    :cond_c7
    const-string v3, "Ga"

    goto/16 :goto_0

    :sswitch_15d
    const-string v0, "fur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c8

    goto/16 :goto_1

    :cond_c8
    const-string v3, "Friulian"

    goto/16 :goto_0

    :sswitch_15e
    const-string v0, "ful"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto/16 :goto_1

    :sswitch_15f
    const-string v0, "fry"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto/16 :goto_1

    :sswitch_160
    const-string v0, "frs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c9

    goto/16 :goto_1

    :cond_c9
    const-string v3, "Eastern Frisian"

    goto/16 :goto_0

    :sswitch_161
    const-string v0, "frr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ca

    goto/16 :goto_1

    :cond_ca
    const-string v3, "Northern Frisian"

    goto/16 :goto_0

    :sswitch_162
    const-string v0, "fro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cb

    goto/16 :goto_1

    :cond_cb
    const-string v3, "Old French"

    goto/16 :goto_0

    :sswitch_163
    const-string v0, "frm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cc

    goto/16 :goto_1

    :cond_cc
    const-string v3, "Middle French"

    goto/16 :goto_0

    :sswitch_164
    const-string v2, "fre"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    goto/16 :goto_1

    :sswitch_165
    const-string v0, "fon"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cd

    goto/16 :goto_1

    :cond_cd
    const-string v3, "Fon"

    goto/16 :goto_0

    :sswitch_166
    const-string v0, "fin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto/16 :goto_1

    :sswitch_167
    const-string v0, "fil"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ce

    goto/16 :goto_1

    :cond_ce
    const-string v3, "Filipino"

    goto/16 :goto_0

    :sswitch_168
    const-string v0, "fij"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    goto/16 :goto_1

    :sswitch_169
    const-string v0, "fat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_cf

    goto/16 :goto_1

    :cond_cf
    const-string v3, "Fanti"

    goto/16 :goto_0

    :sswitch_16a
    const-string v0, "fao"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    goto/16 :goto_1

    :sswitch_16b
    const-string v0, "fan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d0

    goto/16 :goto_1

    :cond_d0
    const-string v3, "Fang"

    goto/16 :goto_0

    :sswitch_16c
    const-string v0, "ewo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d1

    goto/16 :goto_1

    :cond_d1
    const-string v3, "Ewondo"

    goto/16 :goto_0

    :sswitch_16d
    const-string v0, "ewe"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto/16 :goto_1

    :sswitch_16e
    const-string v0, "eus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_1

    :sswitch_16f
    const-string v0, "est"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto/16 :goto_1

    :sswitch_170
    const-string v0, "epo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    goto/16 :goto_1

    :sswitch_171
    const-string v0, "enm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d2

    goto/16 :goto_1

    :cond_d2
    const-string v3, "Middle English "

    goto/16 :goto_0

    :sswitch_172
    const-string v2, "eng"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19f

    goto/16 :goto_1

    :sswitch_173
    const-string v0, "elx"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d3

    goto/16 :goto_1

    :cond_d3
    const-string v3, "Elamite"

    goto/16 :goto_0

    :sswitch_174
    const-string v0, "eka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d4

    goto/16 :goto_1

    :cond_d4
    const-string v3, "Ekajuk"

    goto/16 :goto_0

    :sswitch_175
    const-string v0, "egy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d5

    goto/16 :goto_1

    :cond_d5
    const-string v3, "Egyptian"

    goto/16 :goto_0

    :sswitch_176
    const-string v0, "efi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d6

    goto/16 :goto_1

    :cond_d6
    const-string v3, "Efik"

    goto/16 :goto_0

    :sswitch_177
    const-string v0, "dzo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_1

    :sswitch_178
    const-string v0, "dyu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d7

    goto/16 :goto_1

    :cond_d7
    const-string v3, "Dyula"

    goto/16 :goto_0

    :sswitch_179
    const-string v2, "dut"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d8

    goto/16 :goto_1

    :cond_d8
    const v1, 0x7f11005f

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_dut)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_17a
    const-string v0, "dum"

    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d9

    goto/16 :goto_1

    :cond_d9
    const-string v3, "Middle Dutch"

    goto/16 :goto_0

    :sswitch_17b
    const-string v0, "dua"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_da

    goto/16 :goto_1

    :cond_da
    const-string v3, "Duala"

    goto/16 :goto_0

    :sswitch_17c
    const-string v0, "dsb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_db

    goto/16 :goto_1

    :cond_db
    const-string v3, "Lower Sorbian"

    goto/16 :goto_0

    :sswitch_17d
    const-string v0, "doi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dc

    goto/16 :goto_1

    :cond_dc
    const-string v3, "Dogri (macrolanguage)"

    goto/16 :goto_0

    :sswitch_17e
    const-string v0, "div"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto/16 :goto_1

    :sswitch_17f
    const-string v0, "din"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_dd

    goto/16 :goto_1

    :cond_dd
    const-string v3, "Dinka"

    goto/16 :goto_0

    :sswitch_180
    const-string v0, "dgr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_de

    goto/16 :goto_1

    :cond_de
    const-string v3, "Dogrib"

    goto/16 :goto_0

    :sswitch_181
    const-string v0, "den"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_df

    goto/16 :goto_1

    :cond_df
    const-string v3, "Slave"

    goto/16 :goto_0

    :sswitch_182
    const-string v0, "del"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e0

    goto/16 :goto_1

    :cond_e0
    const-string v3, "Delaware"

    goto/16 :goto_0

    :sswitch_183
    const-string v0, "dar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e1

    goto/16 :goto_1

    :cond_e1
    const-string v3, "Dargwa"

    goto/16 :goto_0

    :sswitch_184
    const-string v0, "dan"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto/16 :goto_1

    :sswitch_185
    const-string v0, "dak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e2

    goto/16 :goto_1

    :cond_e2
    const-string v3, "Dakota"

    goto/16 :goto_0

    :sswitch_186
    const-string v0, "csb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e3

    goto/16 :goto_1

    :cond_e3
    const-string v3, "Kashubian"

    goto/16 :goto_0

    :sswitch_187
    const-string v0, "crh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e4

    goto/16 :goto_1

    :cond_e4
    const-string v3, "Crimean Tatar"

    goto/16 :goto_0

    :sswitch_188
    const-string v0, "cre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto/16 :goto_1

    :sswitch_189
    const-string v0, "cos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    goto/16 :goto_1

    :sswitch_18a
    const-string v0, "cor"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    goto/16 :goto_1

    :sswitch_18b
    const-string v0, "cop"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e5

    goto/16 :goto_1

    :cond_e5
    const-string v3, "Coptic"

    goto/16 :goto_0

    :sswitch_18c
    const-string v0, "chy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e6

    goto/16 :goto_1

    :cond_e6
    const-string v3, "Cheyenne"

    goto/16 :goto_0

    :sswitch_18d
    const-string v0, "chv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a6

    goto/16 :goto_1

    :sswitch_18e
    const-string v0, "chu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto/16 :goto_1

    :sswitch_18f
    const-string v0, "chr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e7

    goto/16 :goto_1

    :cond_e7
    const-string v3, "Cherokee"

    goto/16 :goto_0

    :sswitch_190
    const-string v0, "chp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e8

    goto/16 :goto_1

    :cond_e8
    const-string v3, "Chipewyan"

    goto/16 :goto_0

    :sswitch_191
    const-string v0, "cho"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e9

    goto/16 :goto_1

    :cond_e9
    const-string v3, "Choctaw"

    goto/16 :goto_0

    :sswitch_192
    const-string v0, "chn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ea

    goto/16 :goto_1

    :cond_ea
    const-string v3, "Chinook jargon"

    goto/16 :goto_0

    :sswitch_193
    const-string v0, "chm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_eb

    goto/16 :goto_1

    :cond_eb
    const-string v3, "Mari"

    goto/16 :goto_0

    :sswitch_194
    const-string v0, "chk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ec

    goto/16 :goto_1

    :cond_ec
    const-string v3, "Chuukese"

    goto/16 :goto_0

    :sswitch_195
    const-string v2, "chi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_115

    goto/16 :goto_1

    :sswitch_196
    const-string v0, "chg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ed

    goto/16 :goto_1

    :cond_ed
    const-string v3, "Chagatai"

    goto/16 :goto_0

    :sswitch_197
    const-string v0, "che"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto/16 :goto_1

    :sswitch_198
    const-string v0, "chb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ee

    goto/16 :goto_1

    :cond_ee
    const-string v3, "Chibcha"

    goto/16 :goto_0

    :sswitch_199
    const-string v0, "cha"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    goto/16 :goto_1

    :sswitch_19a
    const-string v0, "ceb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ef

    goto/16 :goto_1

    :cond_ef
    const-string v3, "Cebuano"

    goto/16 :goto_0

    :sswitch_19b
    const-string v0, "cat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto/16 :goto_1

    :sswitch_19c
    const-string v0, "car"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f0

    goto/16 :goto_1

    :cond_f0
    const-string v3, "Galibi Carib"

    goto/16 :goto_0

    :sswitch_19d
    const-string v0, "cad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f1

    goto/16 :goto_1

    :cond_f1
    const-string v3, "Caddo"

    goto/16 :goto_0

    :sswitch_19e
    const-string v0, "byn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f2

    goto/16 :goto_1

    :cond_f2
    const-string v3, "Bilin"

    goto/16 :goto_0

    :sswitch_19f
    const-string v0, "bul"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto/16 :goto_1

    :sswitch_1a0
    const-string v0, "bug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f3

    goto/16 :goto_1

    :cond_f3
    const-string v3, "Buginese"

    goto/16 :goto_0

    :sswitch_1a1
    const-string v0, "bua"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f4

    goto/16 :goto_1

    :cond_f4
    const-string v3, "Buriat"

    goto/16 :goto_0

    :sswitch_1a2
    const-string v0, "bre"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_1

    :sswitch_1a3
    const-string v0, "bra"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f5

    goto/16 :goto_1

    :cond_f5
    const-string v3, "Braj"

    goto/16 :goto_0

    :sswitch_1a4
    const-string v0, "bos"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_1

    :sswitch_1a5
    const-string v0, "bod"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto/16 :goto_1

    :sswitch_1a6
    const-string v0, "bnt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f6

    goto/16 :goto_1

    :cond_f6
    const-string v3, "Bantu"

    goto/16 :goto_0

    :sswitch_1a7
    const-string v0, "bla"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f7

    goto/16 :goto_1

    :cond_f7
    const-string v3, "Siksika"

    goto/16 :goto_0

    :sswitch_1a8
    const-string v0, "bis"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto/16 :goto_1

    :sswitch_1a9
    const-string v0, "bin"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f8

    goto/16 :goto_1

    :cond_f8
    const-string v3, "Bini"

    goto/16 :goto_0

    :sswitch_1aa
    const-string v0, "bik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f9

    goto/16 :goto_1

    :cond_f9
    const-string v3, "Bikol"

    goto/16 :goto_0

    :sswitch_1ab
    const-string v0, "bih"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto/16 :goto_1

    :sswitch_1ac
    const-string v0, "bho"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fa

    goto/16 :goto_1

    :cond_fa
    const-string v3, "Bhojpuri"

    goto/16 :goto_0

    :sswitch_1ad
    const-string v0, "ber"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c6

    goto/16 :goto_1

    :sswitch_1ae
    const-string v0, "ben"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto/16 :goto_1

    :sswitch_1af
    const-string v0, "bem"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fb

    goto/16 :goto_1

    :cond_fb
    const-string v3, "Bemba"

    goto/16 :goto_0

    :sswitch_1b0
    const-string v0, "bel"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    goto/16 :goto_1

    :sswitch_1b1
    const-string v0, "bej"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fc

    goto/16 :goto_1

    :cond_fc
    const-string v3, "Beja"

    goto/16 :goto_0

    :sswitch_1b2
    const-string v0, "bat"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    goto/16 :goto_1

    :sswitch_1b3
    const-string v0, "bas"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fd

    goto/16 :goto_1

    :cond_fd
    const-string v3, "Basa (Cameroon)"

    goto/16 :goto_0

    :sswitch_1b4
    const-string v0, "baq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_1

    :sswitch_1b5
    const-string v0, "ban"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_fe

    goto/16 :goto_1

    :cond_fe
    const-string v3, "Balinese"

    goto/16 :goto_0

    :sswitch_1b6
    const-string v0, "bam"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto/16 :goto_1

    :sswitch_1b7
    const-string v0, "bal"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_ff

    goto/16 :goto_1

    :cond_ff
    const-string v3, "Baluchi"

    goto/16 :goto_0

    :sswitch_1b8
    const-string v0, "bak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    goto/16 :goto_1

    :sswitch_1b9
    const-string v0, "bai"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    goto/16 :goto_1

    :sswitch_1ba
    const-string v0, "bad"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto/16 :goto_1

    :sswitch_1bb
    const-string v0, "aze"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    goto/16 :goto_1

    :sswitch_1bc
    const-string v0, "aym"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto/16 :goto_1

    :sswitch_1bd
    const-string v0, "awa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_100

    goto/16 :goto_1

    :cond_100
    const-string v3, "Awadhi"

    goto/16 :goto_0

    :sswitch_1be
    const-string v0, "ave"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bf

    goto/16 :goto_1

    :sswitch_1bf
    const-string v0, "ava"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    goto/16 :goto_1

    :sswitch_1c0
    const-string v0, "aus"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto/16 :goto_1

    :sswitch_1c1
    const-string v0, "ath"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cf

    goto/16 :goto_1

    :sswitch_1c2
    const-string v0, "ast"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_101

    goto/16 :goto_1

    :cond_101
    const-string v3, "Asturian"

    goto/16 :goto_0

    :sswitch_1c3
    const-string v0, "asm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto/16 :goto_1

    :sswitch_1c4
    const-string v0, "arw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_102

    goto/16 :goto_1

    :cond_102
    const-string v3, "Arawak"

    goto/16 :goto_0

    :sswitch_1c5
    const-string v0, "art"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    goto/16 :goto_1

    :sswitch_1c6
    const-string v0, "arp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_103

    goto/16 :goto_1

    :cond_103
    const-string v3, "Arapaho"

    goto/16 :goto_0

    :sswitch_1c7
    const-string v0, "arn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_104

    goto/16 :goto_1

    :cond_104
    const-string v3, "Mapudungun"

    goto/16 :goto_0

    :sswitch_1c8
    const-string v0, "arm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto/16 :goto_1

    :sswitch_1c9
    const-string v0, "arg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto/16 :goto_1

    :sswitch_1ca
    const-string v0, "arc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_105

    goto/16 :goto_1

    :cond_105
    const-string v3, "Official Aramaic"

    goto/16 :goto_0

    :sswitch_1cb
    const-string v2, "ara"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ba

    goto/16 :goto_1

    :sswitch_1cc
    const-string v0, "apa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_106

    goto/16 :goto_1

    :cond_106
    const-string v3, "Apache languages"

    goto/16 :goto_0

    :sswitch_1cd
    const-string v0, "anp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_107

    goto/16 :goto_1

    :cond_107
    const-string v3, "Angika"

    goto/16 :goto_0

    :sswitch_1ce
    const-string v0, "ang"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_108

    goto/16 :goto_1

    :cond_108
    const-string v3, "Old English"

    goto/16 :goto_0

    :sswitch_1cf
    const-string v0, "amh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    goto/16 :goto_1

    :sswitch_1d0
    const-string v0, "alt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_109

    goto/16 :goto_1

    :cond_109
    const-string v3, "Southern Altai"

    goto/16 :goto_0

    :sswitch_1d1
    const-string v0, "alg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10a

    goto/16 :goto_1

    :cond_10a
    const-string v3, "Algonquian languages"

    goto/16 :goto_0

    :sswitch_1d2
    const-string v0, "ale"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10b

    goto/16 :goto_1

    :cond_10b
    const-string v3, "Aleut"

    goto/16 :goto_0

    :sswitch_1d3
    const-string v0, "alb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e2

    goto/16 :goto_1

    :sswitch_1d4
    const-string v0, "akk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10c

    goto/16 :goto_1

    :cond_10c
    const-string v3, "Akkadian"

    goto/16 :goto_0

    :sswitch_1d5
    const-string v0, "aka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_1

    :sswitch_1d6
    const-string v0, "ain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10d

    goto/16 :goto_1

    :cond_10d
    const-string v3, "Ainu"

    goto/16 :goto_0

    :sswitch_1d7
    const-string v0, "afr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    goto/16 :goto_1

    :sswitch_1d8
    const-string v0, "afh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10e

    goto/16 :goto_1

    :cond_10e
    const-string v3, "Afrihili"

    goto/16 :goto_0

    :sswitch_1d9
    const-string v0, "afa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10f

    goto/16 :goto_1

    :cond_10f
    const-string v3, "Afro-Asiatic"

    goto/16 :goto_0

    :sswitch_1da
    const-string v0, "ady"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_110

    goto/16 :goto_1

    :cond_110
    const-string v3, "Adyghe"

    goto/16 :goto_0

    :sswitch_1db
    const-string v0, "ada"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_111

    goto/16 :goto_1

    :cond_111
    const-string v3, "Adangme"

    goto/16 :goto_0

    :sswitch_1dc
    const-string v0, "ach"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_112

    goto/16 :goto_1

    :cond_112
    const-string v3, "Acoli"

    goto/16 :goto_0

    :sswitch_1dd
    const-string v0, "ace"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_113

    goto/16 :goto_1

    :cond_113
    const-string v3, "Achinese"

    goto/16 :goto_0

    :sswitch_1de
    const-string v0, "abk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c0

    goto/16 :goto_1

    :sswitch_1df
    const-string v0, "aar"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto/16 :goto_1

    :sswitch_1e0
    const-string v0, "zu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_114

    goto/16 :goto_1

    :cond_114
    const-string v3, "Zulu"

    goto/16 :goto_0

    :sswitch_1e1
    const-string v2, "zh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_115

    goto/16 :goto_1

    :cond_115
    const v1, 0x7f110065

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_zh)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_1e2
    const-string v0, "za"

    .line 7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_116

    goto/16 :goto_1

    :cond_116
    const-string v3, "Zhuang"

    goto/16 :goto_0

    :sswitch_1e3
    const-string v0, "yo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_117

    goto/16 :goto_1

    :cond_117
    const-string v3, "Yoruba"

    goto/16 :goto_0

    :sswitch_1e4
    const-string v0, "yi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_118

    goto/16 :goto_1

    :cond_118
    const-string v3, "Yiddish"

    goto/16 :goto_0

    :sswitch_1e5
    const-string v0, "xh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_119

    goto/16 :goto_1

    :cond_119
    const-string v3, "Xhosa"

    goto/16 :goto_0

    :sswitch_1e6
    const-string v0, "wo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11a

    goto/16 :goto_1

    :cond_11a
    const-string v3, "Wolof"

    goto/16 :goto_0

    :sswitch_1e7
    const-string v0, "wa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11b

    goto/16 :goto_1

    :cond_11b
    const-string v3, "Walloon"

    goto/16 :goto_0

    :sswitch_1e8
    const-string v0, "vo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11c

    goto/16 :goto_1

    :cond_11c
    const-string v3, "Volap\u00fck"

    goto/16 :goto_0

    :sswitch_1e9
    const-string v0, "vi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11d

    goto/16 :goto_1

    :cond_11d
    const-string v3, "Vietnamese"

    goto/16 :goto_0

    :sswitch_1ea
    const-string v0, "ve"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11e

    goto/16 :goto_1

    :cond_11e
    const-string v3, "Venda"

    goto/16 :goto_0

    :sswitch_1eb
    const-string v0, "uz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11f

    goto/16 :goto_1

    :cond_11f
    const-string v3, "Uzbek"

    goto/16 :goto_0

    :sswitch_1ec
    const-string v0, "ur"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_120

    goto/16 :goto_1

    :cond_120
    const-string v3, "Urdu"

    goto/16 :goto_0

    :sswitch_1ed
    const-string v0, "uk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_121

    goto/16 :goto_1

    :cond_121
    const-string v3, "Ukrainian"

    goto/16 :goto_0

    :sswitch_1ee
    const-string v0, "ug"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_122

    goto/16 :goto_1

    :cond_122
    const-string v3, "Uighur"

    goto/16 :goto_0

    :sswitch_1ef
    const-string v0, "ty"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_123

    goto/16 :goto_1

    :cond_123
    const-string v3, "Tahitian"

    goto/16 :goto_0

    :sswitch_1f0
    const-string v0, "tw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_124

    goto/16 :goto_1

    :cond_124
    const-string v3, "Twi"

    goto/16 :goto_0

    :sswitch_1f1
    const-string v0, "tt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_125

    goto/16 :goto_1

    :cond_125
    const-string v3, "Tatar"

    goto/16 :goto_0

    :sswitch_1f2
    const-string v0, "ts"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_126

    goto/16 :goto_1

    :cond_126
    const-string v3, "Tsonga"

    goto/16 :goto_0

    :sswitch_1f3
    const-string v0, "tr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_127

    goto/16 :goto_1

    :cond_127
    const-string v3, "Turkish"

    goto/16 :goto_0

    :sswitch_1f4
    const-string v0, "to"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_128

    goto/16 :goto_1

    :cond_128
    const-string v3, "Tonga (Tonga Islands)"

    goto/16 :goto_0

    :sswitch_1f5
    const-string v0, "tn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_129

    goto/16 :goto_1

    :cond_129
    const-string v3, "Tswana"

    goto/16 :goto_0

    :sswitch_1f6
    const-string v0, "tl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12a

    goto/16 :goto_1

    :cond_12a
    const-string v3, "Tagalog"

    goto/16 :goto_0

    :sswitch_1f7
    const-string v0, "tk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12b

    goto/16 :goto_1

    :cond_12b
    const-string v3, "Turkmen"

    goto/16 :goto_0

    :sswitch_1f8
    const-string v0, "ti"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12c

    goto/16 :goto_1

    :cond_12c
    const-string v3, "Tigrinya"

    goto/16 :goto_0

    :sswitch_1f9
    const-string v0, "th"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12d

    goto/16 :goto_1

    :cond_12d
    const-string v3, "Thai"

    goto/16 :goto_0

    :sswitch_1fa
    const-string v0, "tg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12e

    goto/16 :goto_1

    :cond_12e
    const-string v3, "Tajik"

    goto/16 :goto_0

    :sswitch_1fb
    const-string v0, "te"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12f

    goto/16 :goto_1

    :cond_12f
    const-string v3, "Telugu"

    goto/16 :goto_0

    :sswitch_1fc
    const-string v0, "ta"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_130

    goto/16 :goto_1

    :cond_130
    const-string v3, "Tamil"

    goto/16 :goto_0

    :sswitch_1fd
    const-string v0, "sw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_131

    goto/16 :goto_1

    :cond_131
    const-string v3, "Swahili (macrolanguage)"

    goto/16 :goto_0

    :sswitch_1fe
    const-string v0, "sv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_132

    goto/16 :goto_1

    :cond_132
    const-string v3, "Swedish"

    goto/16 :goto_0

    :sswitch_1ff
    const-string v0, "su"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_133

    goto/16 :goto_1

    :cond_133
    const-string v3, "Sundanese"

    goto/16 :goto_0

    :sswitch_200
    const-string v0, "st"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_134

    goto/16 :goto_1

    :cond_134
    const-string v3, "Southern Sotho"

    goto/16 :goto_0

    :sswitch_201
    const-string v0, "ss"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_135

    goto/16 :goto_1

    :cond_135
    const-string v3, "Swati"

    goto/16 :goto_0

    :sswitch_202
    const-string v0, "sr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    goto/16 :goto_1

    :sswitch_203
    const-string v0, "sq"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e2

    goto/16 :goto_1

    :sswitch_204
    const-string v0, "so"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_136

    goto/16 :goto_1

    :cond_136
    const-string v3, "Somali"

    goto/16 :goto_0

    :sswitch_205
    const-string v0, "sn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_137

    goto/16 :goto_1

    :cond_137
    const-string v3, "Shona"

    goto/16 :goto_0

    :sswitch_206
    const-string v0, "sm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_138

    goto/16 :goto_1

    :cond_138
    const-string v3, "Samoan"

    goto/16 :goto_0

    :sswitch_207
    const-string v0, "sl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_139

    goto/16 :goto_1

    :cond_139
    const-string v3, "Slovenian"

    goto/16 :goto_0

    :sswitch_208
    const-string v0, "sk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto/16 :goto_1

    :sswitch_209
    const-string v0, "si"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13a

    goto/16 :goto_1

    :cond_13a
    const-string v3, "Sinhala"

    goto/16 :goto_0

    :sswitch_20a
    const-string v0, "sg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13b

    goto/16 :goto_1

    :cond_13b
    const-string v3, "Sango"

    goto/16 :goto_0

    :sswitch_20b
    const-string v0, "se"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13c

    goto/16 :goto_1

    :cond_13c
    const-string v3, "Northern Sami"

    goto/16 :goto_0

    :sswitch_20c
    const-string v0, "sd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13d

    goto/16 :goto_1

    :cond_13d
    const-string v3, "Sindhi"

    goto/16 :goto_0

    :sswitch_20d
    const-string v0, "sc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13e

    goto/16 :goto_1

    :cond_13e
    const-string v3, "Sardinian"

    goto/16 :goto_0

    :sswitch_20e
    const-string v0, "sa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13f

    goto/16 :goto_1

    :cond_13f
    const-string v3, "Sanskrit"

    goto/16 :goto_0

    :sswitch_20f
    const-string v0, "rw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_140

    goto/16 :goto_1

    :cond_140
    const-string v3, "Kinyarwanda"

    goto/16 :goto_0

    :sswitch_210
    const-string v0, "ru"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_141

    goto/16 :goto_1

    :cond_141
    const-string v3, "Russian"

    goto/16 :goto_0

    :sswitch_211
    const-string v0, "ro"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_142

    goto/16 :goto_1

    :cond_142
    move-object v3, v4

    goto/16 :goto_0

    :sswitch_212
    const-string v0, "rn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_143

    goto/16 :goto_1

    :cond_143
    const-string v3, "Rundi"

    goto/16 :goto_0

    :sswitch_213
    const-string v0, "rm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_144

    goto/16 :goto_1

    :cond_144
    const-string v3, "Romansh"

    goto/16 :goto_0

    :sswitch_214
    const-string v0, "qu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_145

    goto/16 :goto_1

    :cond_145
    const-string v3, "Quechua"

    goto/16 :goto_0

    :sswitch_215
    const-string v2, "pt"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_146

    goto/16 :goto_1

    :cond_146
    const v1, 0x7f110253

    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_pt)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_216
    const-string v0, "ps"

    .line 9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_147

    goto/16 :goto_1

    :cond_147
    const-string v3, "Pushto"

    goto/16 :goto_0

    :sswitch_217
    const-string v0, "pl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_148

    goto/16 :goto_1

    :cond_148
    const-string v3, "Polish"

    goto/16 :goto_0

    :sswitch_218
    const-string v0, "pi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_149

    goto/16 :goto_1

    :cond_149
    const-string v3, "Pali"

    goto/16 :goto_0

    :sswitch_219
    const-string v0, "pa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14a

    goto/16 :goto_1

    :cond_14a
    const-string v3, "Panjabi"

    goto/16 :goto_0

    :sswitch_21a
    const-string v0, "os"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14b

    goto/16 :goto_1

    :cond_14b
    const-string v3, "Ossetian"

    goto/16 :goto_0

    :sswitch_21b
    const-string v0, "or"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14c

    goto/16 :goto_1

    :cond_14c
    const-string v3, "Oriya"

    goto/16 :goto_0

    :sswitch_21c
    const-string v0, "om"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14d

    goto/16 :goto_1

    :cond_14d
    const-string v3, "Oromo"

    goto/16 :goto_0

    :sswitch_21d
    const-string v0, "oj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14e

    goto/16 :goto_1

    :cond_14e
    const-string v3, "Ojibwa"

    goto/16 :goto_0

    :sswitch_21e
    const-string v0, "oc"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14f

    goto/16 :goto_1

    :cond_14f
    const-string v3, "Occitan "

    goto/16 :goto_0

    :sswitch_21f
    const-string v0, "ny"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_150

    goto/16 :goto_1

    :cond_150
    const-string v3, "Nyanja"

    goto/16 :goto_0

    :sswitch_220
    const-string v0, "nv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_151

    goto/16 :goto_1

    :cond_151
    const-string v3, "Navajo"

    goto/16 :goto_0

    :sswitch_221
    const-string v0, "nr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_152

    goto/16 :goto_1

    :cond_152
    const-string v3, "South Ndebele"

    goto/16 :goto_0

    :sswitch_222
    const-string v0, "no"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_153

    goto/16 :goto_1

    :cond_153
    const-string v3, "Norwegian"

    goto/16 :goto_0

    :sswitch_223
    const-string v0, "nn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_154

    goto/16 :goto_1

    :cond_154
    const-string v3, "Norwegian Nynorsk"

    goto/16 :goto_0

    :sswitch_224
    const-string v0, "nl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_155

    goto/16 :goto_1

    :cond_155
    move-object v3, v5

    goto/16 :goto_0

    :sswitch_225
    const-string v0, "ng"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_156

    goto/16 :goto_1

    :cond_156
    const-string v3, "Ndonga"

    goto/16 :goto_0

    :sswitch_226
    const-string v0, "ne"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_157

    goto/16 :goto_1

    :cond_157
    const-string v3, "Nepali"

    goto/16 :goto_0

    :sswitch_227
    const-string v0, "nd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_158

    goto/16 :goto_1

    :cond_158
    const-string v3, "North Ndebele"

    goto/16 :goto_0

    :sswitch_228
    const-string v0, "nb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_159

    goto/16 :goto_1

    :cond_159
    const-string v3, "Norwegian Bokm\u00e5l"

    goto/16 :goto_0

    :sswitch_229
    const-string v0, "na"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15a

    goto/16 :goto_1

    :cond_15a
    const-string v3, "Nauru"

    goto/16 :goto_0

    :sswitch_22a
    const-string v0, "my"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15b

    goto/16 :goto_1

    :cond_15b
    move-object v3, v6

    goto/16 :goto_0

    :sswitch_22b
    const-string v0, "mt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15c

    goto/16 :goto_1

    :cond_15c
    const-string v3, "Maltese"

    goto/16 :goto_0

    :sswitch_22c
    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_15d

    goto/16 :goto_1

    :cond_15d
    const v1, 0x7f110252

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_ms)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_22d
    const-string v0, "mr"

    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15e

    goto/16 :goto_1

    :cond_15e
    const-string v3, "Marathi"

    goto/16 :goto_0

    :sswitch_22e
    const-string v0, "mo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15f

    goto/16 :goto_1

    :cond_15f
    const-string v3, "Moldavian"

    goto/16 :goto_0

    :sswitch_22f
    const-string v0, "mn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_160

    goto/16 :goto_1

    :cond_160
    const-string v3, "Mongolian"

    goto/16 :goto_0

    :sswitch_230
    const-string v0, "ml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_161

    goto/16 :goto_1

    :cond_161
    const-string v3, "Malayalam"

    goto/16 :goto_0

    :sswitch_231
    const-string v0, "mk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_162

    goto/16 :goto_1

    :cond_162
    move-object v3, v7

    goto/16 :goto_0

    :sswitch_232
    const-string v0, "mi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_163

    goto/16 :goto_1

    :cond_163
    move-object v3, v8

    goto/16 :goto_0

    :sswitch_233
    const-string v0, "mh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_164

    goto/16 :goto_1

    :cond_164
    const-string v3, "Marshallese"

    goto/16 :goto_0

    :sswitch_234
    const-string v0, "mg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_165

    goto/16 :goto_1

    :cond_165
    const-string v3, "Malagasy"

    goto/16 :goto_0

    :sswitch_235
    const-string v0, "lv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_166

    goto/16 :goto_1

    :cond_166
    const-string v3, "Latvian"

    goto/16 :goto_0

    :sswitch_236
    const-string v0, "lu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_167

    goto/16 :goto_1

    :cond_167
    const-string v3, "Luba-Katanga"

    goto/16 :goto_0

    :sswitch_237
    const-string v0, "lt"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_168

    goto/16 :goto_1

    :cond_168
    const-string v3, "Lithuanian"

    goto/16 :goto_0

    :sswitch_238
    const-string v0, "lo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_169

    goto/16 :goto_1

    :cond_169
    const-string v3, "Lao"

    goto/16 :goto_0

    :sswitch_239
    const-string v0, "ln"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16a

    goto/16 :goto_1

    :cond_16a
    const-string v3, "Lingala"

    goto/16 :goto_0

    :sswitch_23a
    const-string v0, "li"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16b

    goto/16 :goto_1

    :cond_16b
    const-string v3, "Limburgan"

    goto/16 :goto_0

    :sswitch_23b
    const-string v0, "lg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16c

    goto/16 :goto_1

    :cond_16c
    const-string v3, "Ganda"

    goto/16 :goto_0

    :sswitch_23c
    const-string v0, "lb"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16d

    goto/16 :goto_1

    :cond_16d
    const-string v3, "Luxembourgish"

    goto/16 :goto_0

    :sswitch_23d
    const-string v0, "la"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16e

    goto/16 :goto_1

    :cond_16e
    const-string v3, "Latin"

    goto/16 :goto_0

    :sswitch_23e
    const-string v0, "ky"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16f

    goto/16 :goto_1

    :cond_16f
    const-string v3, "Kirghiz"

    goto/16 :goto_0

    :sswitch_23f
    const-string v0, "kw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_170

    goto/16 :goto_1

    :cond_170
    const-string v3, "Cornish"

    goto/16 :goto_0

    :sswitch_240
    const-string v0, "kv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_171

    goto/16 :goto_1

    :cond_171
    const-string v3, "Komi"

    goto/16 :goto_0

    :sswitch_241
    const-string v0, "ku"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_172

    goto/16 :goto_1

    :cond_172
    const-string v3, "Kurdish"

    goto/16 :goto_0

    :sswitch_242
    const-string v0, "ks"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_173

    goto/16 :goto_1

    :cond_173
    const-string v3, "Kashmiri"

    goto/16 :goto_0

    :sswitch_243
    const-string v0, "kr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_174

    goto/16 :goto_1

    :cond_174
    const-string v3, "Kanuri"

    goto/16 :goto_0

    :sswitch_244
    const-string v0, "ko"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_175

    goto/16 :goto_1

    :cond_175
    const-string v3, "Korean"

    goto/16 :goto_0

    :sswitch_245
    const-string v0, "kn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_176

    goto/16 :goto_1

    :cond_176
    const-string v3, "Kannada"

    goto/16 :goto_0

    :sswitch_246
    const-string v0, "km"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_177

    goto/16 :goto_1

    :cond_177
    const-string v3, "Central Khmer"

    goto/16 :goto_0

    :sswitch_247
    const-string v0, "kl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_178

    goto/16 :goto_1

    :cond_178
    const-string v3, "Kalaallisut"

    goto/16 :goto_0

    :sswitch_248
    const-string v0, "kk"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_179

    goto/16 :goto_1

    :cond_179
    const-string v3, "Kazakh"

    goto/16 :goto_0

    :sswitch_249
    const-string v0, "kj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17a

    goto/16 :goto_1

    :cond_17a
    const-string v3, "Kuanyama"

    goto/16 :goto_0

    :sswitch_24a
    const-string v0, "ki"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17b

    goto/16 :goto_1

    :cond_17b
    const-string v3, "Kikuyu"

    goto/16 :goto_0

    :sswitch_24b
    const-string v0, "kg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17c

    goto/16 :goto_1

    :cond_17c
    const-string v3, "Kongo"

    goto/16 :goto_0

    :sswitch_24c
    const-string v0, "ka"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto/16 :goto_1

    :sswitch_24d
    const-string v0, "jv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17d

    goto/16 :goto_1

    :cond_17d
    const-string v3, "Javanese"

    goto/16 :goto_0

    :sswitch_24e
    const-string v2, "ja"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17e

    goto/16 :goto_1

    :cond_17e
    const v1, 0x7f110063

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_jpn)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_24f
    const-string v0, "iu"

    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17f

    goto/16 :goto_1

    :cond_17f
    const-string v3, "Inuktitut"

    goto/16 :goto_0

    :sswitch_250
    const-string v2, "it"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_180

    goto/16 :goto_1

    :cond_180
    const v1, 0x7f110062

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_ita)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_251
    const-string v0, "is"

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_181

    goto/16 :goto_1

    :cond_181
    const-string v3, "Icelandic"

    goto/16 :goto_0

    :sswitch_252
    const-string v0, "io"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_182

    goto/16 :goto_1

    :cond_182
    const-string v3, "Ido"

    goto/16 :goto_0

    :sswitch_253
    const-string v0, "ik"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_183

    goto/16 :goto_1

    :cond_183
    const-string v3, "Inupiaq"

    goto/16 :goto_0

    :sswitch_254
    const-string v0, "ii"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_184

    goto/16 :goto_1

    :cond_184
    const-string v3, "Sichuan Yi"

    goto/16 :goto_0

    :sswitch_255
    const-string v0, "ig"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_185

    goto/16 :goto_1

    :cond_185
    const-string v3, "Igbo"

    goto/16 :goto_0

    :sswitch_256
    const-string v0, "ie"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_186

    goto/16 :goto_1

    :cond_186
    const-string v3, "Interlingue"

    goto/16 :goto_0

    :sswitch_257
    const-string v0, "id"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_187

    goto/16 :goto_1

    :cond_187
    const-string v3, "Indonesian"

    goto/16 :goto_0

    :sswitch_258
    const-string v0, "ia"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_188

    goto/16 :goto_1

    :cond_188
    const-string v3, "Interlingua "

    goto/16 :goto_0

    :sswitch_259
    const-string v0, "hz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_189

    goto/16 :goto_1

    :cond_189
    const-string v3, "Herero"

    goto/16 :goto_0

    :sswitch_25a
    const-string v0, "hy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto/16 :goto_1

    :sswitch_25b
    const-string v0, "hu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18a

    goto/16 :goto_1

    :cond_18a
    const-string v3, "Hungarian"

    goto/16 :goto_0

    :sswitch_25c
    const-string v0, "ht"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18b

    goto/16 :goto_1

    :cond_18b
    const-string v3, "Haitian"

    goto/16 :goto_0

    :sswitch_25d
    const-string v0, "hr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18c

    goto/16 :goto_1

    :cond_18c
    move-object v3, v9

    goto/16 :goto_0

    :sswitch_25e
    const-string v0, "ho"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18d

    goto/16 :goto_1

    :cond_18d
    const-string v3, "Hiri Motu"

    goto/16 :goto_0

    :sswitch_25f
    const-string v2, "hi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18e

    goto/16 :goto_1

    :cond_18e
    const v1, 0x7f110251

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_hi)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_260
    const-string v2, "he"

    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18f

    goto/16 :goto_1

    :cond_18f
    const v1, 0x7f110061

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_heb)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_261
    const-string v0, "ha"

    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_190

    goto/16 :goto_1

    :cond_190
    const-string v3, "Hausa"

    goto/16 :goto_0

    :sswitch_262
    const-string v0, "gv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_191

    goto/16 :goto_1

    :cond_191
    const-string v3, "Manx"

    goto/16 :goto_0

    :sswitch_263
    const-string v0, "gu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_192

    goto/16 :goto_1

    :cond_192
    const-string v3, "Gujarati"

    goto/16 :goto_0

    :sswitch_264
    const-string v0, "gn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_193

    goto/16 :goto_1

    :cond_193
    const-string v3, "Guarani"

    goto/16 :goto_0

    :sswitch_265
    const-string v0, "gl"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_194

    goto/16 :goto_1

    :cond_194
    const-string v3, "Galician"

    goto/16 :goto_0

    :sswitch_266
    const-string v0, "gd"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_195

    goto/16 :goto_1

    :cond_195
    const-string v3, "Scottish Gaelic"

    goto/16 :goto_0

    :sswitch_267
    const-string v0, "ga"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_196

    goto/16 :goto_1

    :cond_196
    const-string v3, "Irish"

    goto/16 :goto_0

    :sswitch_268
    const-string v0, "fy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_197

    goto/16 :goto_1

    :cond_197
    const-string v3, "Western Frisian"

    goto/16 :goto_0

    :sswitch_269
    const-string v2, "fr"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    goto/16 :goto_1

    :sswitch_26a
    const-string v0, "fo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_198

    goto/16 :goto_1

    :cond_198
    const-string v3, "Faroese"

    goto/16 :goto_0

    :sswitch_26b
    const-string v0, "fj"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_199

    goto/16 :goto_1

    :cond_199
    const-string v3, "Fijian"

    goto/16 :goto_0

    :sswitch_26c
    const-string v0, "fi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19a

    goto/16 :goto_1

    :cond_19a
    const-string v3, "Finnish"

    goto/16 :goto_0

    :sswitch_26d
    const-string v0, "ff"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19b

    goto/16 :goto_1

    :cond_19b
    const-string v3, "Fulah"

    goto/16 :goto_0

    :sswitch_26e
    const-string v0, "fa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto/16 :goto_1

    :sswitch_26f
    const-string v0, "eu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_1

    :sswitch_270
    const-string v0, "et"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19c

    goto/16 :goto_1

    :cond_19c
    const-string v3, "Estonian"

    goto/16 :goto_0

    :sswitch_271
    const-string v2, "es"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19d

    goto/16 :goto_1

    :cond_19d
    const v1, 0x7f11024f

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_es)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_272
    const-string v0, "eo"

    .line 21
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19e

    goto/16 :goto_1

    :cond_19e
    const-string v3, "Esperanto"

    goto/16 :goto_0

    :sswitch_273
    const-string v2, "en"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19f

    goto/16 :goto_1

    :cond_19f
    const v1, 0x7f11024e

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_en)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_274
    const-string v0, "el"

    .line 23
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto/16 :goto_1

    :sswitch_275
    const-string v0, "ee"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a0

    goto/16 :goto_1

    :cond_1a0
    const-string v3, "Ewe"

    goto/16 :goto_0

    :sswitch_276
    const-string v0, "dz"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a1

    goto/16 :goto_1

    :cond_1a1
    const-string v3, "Dzongkha"

    goto/16 :goto_0

    :sswitch_277
    const-string v0, "dv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a2

    goto/16 :goto_1

    :cond_1a2
    const-string v3, "Dhivehi"

    goto/16 :goto_0

    :sswitch_278
    const-string v0, "de"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a3

    goto/16 :goto_1

    :cond_1a3
    const-string v3, "German"

    goto/16 :goto_0

    :sswitch_279
    const-string v0, "da"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a4

    goto/16 :goto_1

    :cond_1a4
    const-string v3, "Danish"

    goto/16 :goto_0

    :sswitch_27a
    const-string v0, "cy"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a5

    goto/16 :goto_1

    :cond_1a5
    move-object v3, v10

    goto/16 :goto_0

    :sswitch_27b
    const-string v0, "cv"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a6

    goto/16 :goto_1

    :cond_1a6
    const-string v3, "Chuvash"

    goto/16 :goto_0

    :sswitch_27c
    const-string v0, "cu"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a7

    goto/16 :goto_1

    :cond_1a7
    const-string v3, "Church Slavic"

    goto/16 :goto_0

    :sswitch_27d
    const-string v0, "cs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a8

    goto/16 :goto_1

    :cond_1a8
    move-object v3, v11

    goto/16 :goto_0

    :sswitch_27e
    const-string v0, "cr"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a9

    goto/16 :goto_1

    :cond_1a9
    const-string v3, "Cree"

    goto/16 :goto_0

    :sswitch_27f
    const-string v0, "co"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1aa

    goto/16 :goto_1

    :cond_1aa
    const-string v3, "Corsican"

    goto/16 :goto_0

    :sswitch_280
    const-string v0, "ch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ab

    goto/16 :goto_1

    :cond_1ab
    const-string v3, "Chamorro"

    goto/16 :goto_0

    :sswitch_281
    const-string v0, "ce"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ac

    goto/16 :goto_1

    :cond_1ac
    const-string v3, "Chechen"

    goto/16 :goto_0

    :sswitch_282
    const-string v0, "ca"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ad

    goto/16 :goto_1

    :cond_1ad
    const-string v3, "Catalan"

    goto/16 :goto_0

    :sswitch_283
    const-string v0, "bs"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ae

    goto/16 :goto_1

    :cond_1ae
    const-string v3, "Bosnian"

    goto/16 :goto_0

    :sswitch_284
    const-string v0, "br"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1af

    goto/16 :goto_1

    :cond_1af
    const-string v3, "Breton"

    goto/16 :goto_0

    :sswitch_285
    const-string v0, "bo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto/16 :goto_1

    :sswitch_286
    const-string v0, "bn"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b0

    goto/16 :goto_1

    :cond_1b0
    const-string v3, "Bengali"

    goto/16 :goto_0

    :sswitch_287
    const-string v0, "bm"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b1

    goto/16 :goto_1

    :cond_1b1
    const-string v3, "Bambara"

    goto/16 :goto_0

    :sswitch_288
    const-string v0, "bi"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b2

    goto/16 :goto_1

    :cond_1b2
    const-string v3, "Bislama"

    goto/16 :goto_0

    :sswitch_289
    const-string v0, "bh"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto/16 :goto_1

    :sswitch_28a
    const-string v0, "bg"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b3

    goto/16 :goto_1

    :cond_1b3
    const-string v3, "Bulgarian"

    goto/16 :goto_0

    :sswitch_28b
    const-string v0, "be"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b4

    goto/16 :goto_1

    :cond_1b4
    const-string v3, "Belarusian"

    goto/16 :goto_0

    :sswitch_28c
    const-string v0, "ba"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b5

    goto/16 :goto_1

    :cond_1b5
    const-string v3, "Bashkir"

    goto/16 :goto_0

    :sswitch_28d
    const-string v0, "az"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b6

    goto/16 :goto_1

    :cond_1b6
    const-string v3, "Azerbaijani"

    goto/16 :goto_0

    :sswitch_28e
    const-string v0, "ay"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b7

    goto/16 :goto_1

    :cond_1b7
    const-string v3, "Aymara"

    goto/16 :goto_0

    :sswitch_28f
    const-string v0, "av"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b8

    goto/16 :goto_1

    :cond_1b8
    const-string v3, "Avaric"

    goto/16 :goto_0

    :sswitch_290
    const-string v0, "as"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b9

    goto/16 :goto_1

    :cond_1b9
    const-string v3, "Assamese"

    goto/16 :goto_0

    :sswitch_291
    const-string v2, "ar"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1ba

    goto/16 :goto_1

    :cond_1ba
    const v1, 0x7f11005e

    .line 24
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_ara)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_292
    const-string v0, "an"

    .line 25
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bb

    goto/16 :goto_1

    :cond_1bb
    const-string v3, "Aragonese"

    goto/16 :goto_0

    :sswitch_293
    const-string v0, "am"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bc

    goto/16 :goto_1

    :cond_1bc
    const-string v3, "Amharic"

    goto/16 :goto_0

    :sswitch_294
    const-string v0, "ak"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bd

    goto/16 :goto_1

    :cond_1bd
    const-string v3, "Akan"

    goto/16 :goto_0

    :sswitch_295
    const-string v0, "af"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1be

    goto/16 :goto_1

    :cond_1be
    const-string v3, "Afrikaans"

    goto/16 :goto_0

    :sswitch_296
    const-string v0, "ae"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1bf

    goto/16 :goto_1

    :cond_1bf
    const-string v3, "Avestan"

    goto/16 :goto_0

    :sswitch_297
    const-string v0, "ab"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c0

    goto/16 :goto_1

    :cond_1c0
    const-string v3, "Abkhazian"

    goto/16 :goto_0

    :sswitch_298
    const-string v0, "aa"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c1

    goto/16 :goto_1

    :cond_1c1
    const-string v3, "Afar"

    goto/16 :goto_0

    :sswitch_299
    const-string v2, "ger (b)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c2

    goto/16 :goto_1

    :cond_1c2
    const v1, 0x7f110060

    .line 26
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.audio_ger)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_29a
    const-string v0, "geo (b)"

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto/16 :goto_1

    :sswitch_29b
    const-string v0, "gem (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c3

    goto/16 :goto_1

    :cond_1c3
    const-string v3, "Germanic"

    goto/16 :goto_0

    :sswitch_29c
    const-string v0, "bih (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c4

    goto/16 :goto_1

    :cond_1c4
    const-string v3, "Bihari"

    goto/16 :goto_0

    :sswitch_29d
    const-string v0, "znd (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c5

    goto/16 :goto_1

    :cond_1c5
    const-string v3, "Zande languages"

    goto/16 :goto_0

    :sswitch_29e
    const-string v0, "ber (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c6

    goto/16 :goto_1

    :cond_1c6
    const-string v3, "Berber"

    goto/16 :goto_0

    :sswitch_29f
    const-string v0, "pra (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c7

    goto/16 :goto_1

    :cond_1c7
    const-string v3, "Prakrit languages"

    goto/16 :goto_0

    :sswitch_2a0
    const-string v0, "bat (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c8

    goto/16 :goto_1

    :cond_1c8
    const-string v3, "Baltic"

    goto/16 :goto_0

    :sswitch_2a1
    const-string v0, "baq (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_1

    :sswitch_2a2
    const-string v0, "bai (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c9

    goto/16 :goto_1

    :cond_1c9
    const-string v3, "Bamileke languages"

    goto/16 :goto_0

    :sswitch_2a3
    const-string v0, "bad (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ca

    goto/16 :goto_1

    :cond_1ca
    const-string v3, "Banda languages"

    goto/16 :goto_0

    :sswitch_2a4
    const-string v0, "kro (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cb

    goto/16 :goto_1

    :cond_1cb
    const-string v3, "Kru languages"

    goto/16 :goto_0

    :sswitch_2a5
    const-string v0, "phi (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cc

    goto/16 :goto_1

    :cond_1cc
    const-string v3, "Philippine (Other)"

    goto/16 :goto_0

    :sswitch_2a6
    const-string v2, "fre (b)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    goto/16 :goto_1

    :sswitch_2a7
    const-string v2, "fra (t)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1cd

    goto/16 :goto_1

    :cond_1cd
    const v1, 0x7f110250

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v0, "mContext.getString(R.string.language_fr)"

    invoke-static {v3, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_0

    :sswitch_2a8
    const-string v0, "aus (g)"

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1ce

    goto/16 :goto_1

    :cond_1ce
    const-string v3, "Australian languages"

    goto/16 :goto_0

    :sswitch_2a9
    const-string v0, "per (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto/16 :goto_1

    :sswitch_2aa
    const-string v0, "ath (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1cf

    goto/16 :goto_1

    :cond_1cf
    const-string v3, "Athapascan languages"

    goto/16 :goto_0

    :sswitch_2ab
    const-string v0, "art (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d0

    goto/16 :goto_1

    :cond_1d0
    const-string v3, "Artificial"

    goto/16 :goto_0

    :sswitch_2ac
    const-string v0, "arm (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d1

    goto/16 :goto_1

    :cond_1d1
    const-string v3, "Armenian"

    goto/16 :goto_0

    :sswitch_2ad
    const-string v0, "khi (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d2

    goto/16 :goto_1

    :cond_1d2
    const-string v3, "Khoisan (Other)"

    goto/16 :goto_0

    :sswitch_2ae
    const-string v0, "paa (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d3

    goto/16 :goto_1

    :cond_1d3
    const-string v3, "Papuan (Other)"

    goto/16 :goto_0

    :sswitch_2af
    const-string v0, "fiu (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d4

    goto/16 :goto_1

    :cond_1d4
    const-string v3, "Finno-Ugrian"

    goto/16 :goto_0

    :sswitch_2b0
    const-string v0, "kat (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d5

    goto/16 :goto_1

    :cond_1d5
    const-string v3, "Georgian"

    goto/16 :goto_0

    :sswitch_2b1
    const-string v0, "kar (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d6

    goto/16 :goto_1

    :cond_1d6
    const-string v3, "Karen languages"

    goto/16 :goto_0

    :sswitch_2b2
    const-string v0, "tut (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d7

    goto/16 :goto_1

    :cond_1d7
    const-string v3, "Altaic (Other)"

    goto/16 :goto_0

    :sswitch_2b3
    const-string v0, "tup (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d8

    goto/16 :goto_1

    :cond_1d8
    const-string v3, "Tupi languages"

    goto/16 :goto_0

    :sswitch_2b4
    const-string v0, "ypk (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d9

    goto/16 :goto_1

    :cond_1d9
    const-string v3, "Yupik languages"

    goto/16 :goto_0

    :sswitch_2b5
    const-string v0, "fas (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1da

    goto/16 :goto_1

    :cond_1da
    move-object v3, v12

    goto/16 :goto_0

    :sswitch_2b6
    const-string v0, "oto (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1db

    goto/16 :goto_1

    :cond_1db
    const-string v3, "Otomian languages"

    goto/16 :goto_0

    :sswitch_2b7
    const-string v0, "tib (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dc

    goto/16 :goto_1

    :cond_1dc
    move-object v3, v13

    goto/16 :goto_0

    :sswitch_2b8
    const-string v0, "eus (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1dd

    goto/16 :goto_1

    :cond_1dd
    move-object v3, v14

    goto/16 :goto_0

    :sswitch_2b9
    const-string v0, "tai (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1de

    goto/16 :goto_1

    :cond_1de
    const-string v3, "Tai (Other)"

    goto/16 :goto_0

    :sswitch_2ba
    const-string v0, "ell (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1df

    goto/16 :goto_1

    :cond_1df
    move-object v3, v15

    goto/16 :goto_0

    :sswitch_2bb
    const-string v0, "ssa (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e0

    goto/16 :goto_1

    :cond_1e0
    const-string v3, "Nilo-Saharan (Other)"

    goto/16 :goto_0

    :sswitch_2bc
    const-string v0, "srp (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e1

    goto :goto_1

    :cond_1e1
    move-object/from16 v3, v16

    goto :goto_0

    :sswitch_2bd
    const-string v0, "sqi (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e2

    goto :goto_1

    :cond_1e2
    move-object/from16 v3, v17

    goto :goto_0

    :sswitch_2be
    const-string v0, "nub (g)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e3

    goto :goto_1

    :cond_1e3
    const-string v3, "Nubian languages"

    goto :goto_0

    :sswitch_2bf
    const-string v0, "son (c)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e4

    goto :goto_1

    :cond_1e4
    const-string v3, "Songhai languages"

    goto :goto_0

    :sswitch_2c0
    const-string v0, "smi (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e5

    goto :goto_1

    :cond_1e5
    const-string v3, "Sami languages (Other)"

    goto :goto_0

    :sswitch_2c1
    const-string v0, "slo (b)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto :goto_1

    :sswitch_2c2
    const-string v0, "slk (t)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e6

    goto :goto_1

    :cond_1e6
    move-object/from16 v3, v18

    goto :goto_0

    :sswitch_2c3
    const-string v0, "sla (r)"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e7

    goto :goto_1

    :cond_1e7
    const-string v3, "Slavic (Other)"

    :cond_1e8
    :goto_0
    return-object v3

    :goto_1
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ee1e6d9 -> :sswitch_2c3
        -0x7e54fb91 -> :sswitch_2c2
        -0x7e1c9fbb -> :sswitch_2c1
        -0x7cbc5232 -> :sswitch_2c0
        -0x790c2d40 -> :sswitch_2bf
        -0x77f75b5b -> :sswitch_2be
        -0x75e8ef78 -> :sswitch_2bd
        -0x73d17252 -> :sswitch_2bc
        -0x72effa80 -> :sswitch_2bb
        -0x62de219e -> :sswitch_2ba
        -0x5c503e65 -> :sswitch_2b9
        -0x531fdf80 -> :sswitch_2b8
        -0x4f0c1fe4 -> :sswitch_2b7
        -0x440ec72c -> :sswitch_2b6
        -0x405a90ab -> :sswitch_2b5
        -0x3a1c3722 -> :sswitch_2b4
        -0x39ccaec7 -> :sswitch_2b3
        -0x39944f6e -> :sswitch_2b2
        -0x37e981f6 -> :sswitch_2b1
        -0x37cd50e5 -> :sswitch_2b0
        -0x32979cef -> :sswitch_2af
        -0x3059e771 -> :sswitch_2ae
        -0x2c766755 -> :sswitch_2ad
        -0x2c2be595 -> :sswitch_2ac
        -0x2bc93f1e -> :sswitch_2ab
        -0x2908a941 -> :sswitch_2aa
        -0x2896f754 -> :sswitch_2a9
        -0x26b8ce17 -> :sswitch_2a8
        -0x2455d52e -> :sswitch_2a7
        -0x241d7958 -> :sswitch_2a6
        -0x23f73f10 -> :sswitch_2a5
        -0x1b1165ea -> :sswitch_2a4
        -0x14c6e04d -> :sswitch_2a3
        -0x14806a4c -> :sswitch_2a2
        -0x140faedf -> :sswitch_2a1
        -0x13e5666c -> :sswitch_2a0
        -0x13578637 -> :sswitch_29f
        -0xd2e32f2 -> :sswitch_29e
        -0x9025222 -> :sswitch_29d
        -0x6e7bd51 -> :sswitch_29c
        -0x4f58032 -> :sswitch_29b
        -0x4d95320 -> :sswitch_29a
        -0x4af0c9d -> :sswitch_299
        0xc20 -> :sswitch_298
        0xc21 -> :sswitch_297
        0xc24 -> :sswitch_296
        0xc25 -> :sswitch_295
        0xc2a -> :sswitch_294
        0xc2c -> :sswitch_293
        0xc2d -> :sswitch_292
        0xc31 -> :sswitch_291
        0xc32 -> :sswitch_290
        0xc35 -> :sswitch_28f
        0xc38 -> :sswitch_28e
        0xc39 -> :sswitch_28d
        0xc3f -> :sswitch_28c
        0xc43 -> :sswitch_28b
        0xc45 -> :sswitch_28a
        0xc46 -> :sswitch_289
        0xc47 -> :sswitch_288
        0xc4b -> :sswitch_287
        0xc4c -> :sswitch_286
        0xc4d -> :sswitch_285
        0xc50 -> :sswitch_284
        0xc51 -> :sswitch_283
        0xc5e -> :sswitch_282
        0xc62 -> :sswitch_281
        0xc65 -> :sswitch_280
        0xc6c -> :sswitch_27f
        0xc6f -> :sswitch_27e
        0xc70 -> :sswitch_27d
        0xc72 -> :sswitch_27c
        0xc73 -> :sswitch_27b
        0xc76 -> :sswitch_27a
        0xc7d -> :sswitch_279
        0xc81 -> :sswitch_278
        0xc92 -> :sswitch_277
        0xc96 -> :sswitch_276
        0xca0 -> :sswitch_275
        0xca7 -> :sswitch_274
        0xca9 -> :sswitch_273
        0xcaa -> :sswitch_272
        0xcae -> :sswitch_271
        0xcaf -> :sswitch_270
        0xcb0 -> :sswitch_26f
        0xcbb -> :sswitch_26e
        0xcc0 -> :sswitch_26d
        0xcc3 -> :sswitch_26c
        0xcc4 -> :sswitch_26b
        0xcc9 -> :sswitch_26a
        0xccc -> :sswitch_269
        0xcd3 -> :sswitch_268
        0xcda -> :sswitch_267
        0xcdd -> :sswitch_266
        0xce5 -> :sswitch_265
        0xce7 -> :sswitch_264
        0xcee -> :sswitch_263
        0xcef -> :sswitch_262
        0xcf9 -> :sswitch_261
        0xcfd -> :sswitch_260
        0xd01 -> :sswitch_25f
        0xd07 -> :sswitch_25e
        0xd0a -> :sswitch_25d
        0xd0c -> :sswitch_25c
        0xd0d -> :sswitch_25b
        0xd11 -> :sswitch_25a
        0xd12 -> :sswitch_259
        0xd18 -> :sswitch_258
        0xd1b -> :sswitch_257
        0xd1c -> :sswitch_256
        0xd1e -> :sswitch_255
        0xd20 -> :sswitch_254
        0xd22 -> :sswitch_253
        0xd26 -> :sswitch_252
        0xd2a -> :sswitch_251
        0xd2b -> :sswitch_250
        0xd2c -> :sswitch_24f
        0xd37 -> :sswitch_24e
        0xd4c -> :sswitch_24d
        0xd56 -> :sswitch_24c
        0xd5c -> :sswitch_24b
        0xd5e -> :sswitch_24a
        0xd5f -> :sswitch_249
        0xd60 -> :sswitch_248
        0xd61 -> :sswitch_247
        0xd62 -> :sswitch_246
        0xd63 -> :sswitch_245
        0xd64 -> :sswitch_244
        0xd67 -> :sswitch_243
        0xd68 -> :sswitch_242
        0xd6a -> :sswitch_241
        0xd6b -> :sswitch_240
        0xd6c -> :sswitch_23f
        0xd6e -> :sswitch_23e
        0xd75 -> :sswitch_23d
        0xd76 -> :sswitch_23c
        0xd7b -> :sswitch_23b
        0xd7d -> :sswitch_23a
        0xd82 -> :sswitch_239
        0xd83 -> :sswitch_238
        0xd88 -> :sswitch_237
        0xd89 -> :sswitch_236
        0xd8a -> :sswitch_235
        0xd9a -> :sswitch_234
        0xd9b -> :sswitch_233
        0xd9c -> :sswitch_232
        0xd9e -> :sswitch_231
        0xd9f -> :sswitch_230
        0xda1 -> :sswitch_22f
        0xda2 -> :sswitch_22e
        0xda5 -> :sswitch_22d
        0xda6 -> :sswitch_22c
        0xda7 -> :sswitch_22b
        0xdac -> :sswitch_22a
        0xdb3 -> :sswitch_229
        0xdb4 -> :sswitch_228
        0xdb6 -> :sswitch_227
        0xdb7 -> :sswitch_226
        0xdb9 -> :sswitch_225
        0xdbe -> :sswitch_224
        0xdc0 -> :sswitch_223
        0xdc1 -> :sswitch_222
        0xdc4 -> :sswitch_221
        0xdc8 -> :sswitch_220
        0xdcb -> :sswitch_21f
        0xdd4 -> :sswitch_21e
        0xddb -> :sswitch_21d
        0xdde -> :sswitch_21c
        0xde3 -> :sswitch_21b
        0xde4 -> :sswitch_21a
        0xdf1 -> :sswitch_219
        0xdf9 -> :sswitch_218
        0xdfc -> :sswitch_217
        0xe03 -> :sswitch_216
        0xe04 -> :sswitch_215
        0xe24 -> :sswitch_214
        0xe3b -> :sswitch_213
        0xe3c -> :sswitch_212
        0xe3d -> :sswitch_211
        0xe43 -> :sswitch_210
        0xe45 -> :sswitch_20f
        0xe4e -> :sswitch_20e
        0xe50 -> :sswitch_20d
        0xe51 -> :sswitch_20c
        0xe52 -> :sswitch_20b
        0xe54 -> :sswitch_20a
        0xe56 -> :sswitch_209
        0xe58 -> :sswitch_208
        0xe59 -> :sswitch_207
        0xe5a -> :sswitch_206
        0xe5b -> :sswitch_205
        0xe5c -> :sswitch_204
        0xe5e -> :sswitch_203
        0xe5f -> :sswitch_202
        0xe60 -> :sswitch_201
        0xe61 -> :sswitch_200
        0xe62 -> :sswitch_1ff
        0xe63 -> :sswitch_1fe
        0xe64 -> :sswitch_1fd
        0xe6d -> :sswitch_1fc
        0xe71 -> :sswitch_1fb
        0xe73 -> :sswitch_1fa
        0xe74 -> :sswitch_1f9
        0xe75 -> :sswitch_1f8
        0xe77 -> :sswitch_1f7
        0xe78 -> :sswitch_1f6
        0xe7a -> :sswitch_1f5
        0xe7b -> :sswitch_1f4
        0xe7e -> :sswitch_1f3
        0xe7f -> :sswitch_1f2
        0xe80 -> :sswitch_1f1
        0xe83 -> :sswitch_1f0
        0xe85 -> :sswitch_1ef
        0xe92 -> :sswitch_1ee
        0xe96 -> :sswitch_1ed
        0xe9d -> :sswitch_1ec
        0xea5 -> :sswitch_1eb
        0xeaf -> :sswitch_1ea
        0xeb3 -> :sswitch_1e9
        0xeb9 -> :sswitch_1e8
        0xeca -> :sswitch_1e7
        0xed8 -> :sswitch_1e6
        0xef0 -> :sswitch_1e5
        0xf10 -> :sswitch_1e4
        0xf16 -> :sswitch_1e3
        0xf27 -> :sswitch_1e2
        0xf2e -> :sswitch_1e1
        0xf3b -> :sswitch_1e0
        0x17852 -> :sswitch_1df
        0x1786a -> :sswitch_1de
        0x17883 -> :sswitch_1dd
        0x17886 -> :sswitch_1dc
        0x1789e -> :sswitch_1db
        0x178b6 -> :sswitch_1da
        0x178dc -> :sswitch_1d9
        0x178e3 -> :sswitch_1d8
        0x178ed -> :sswitch_1d7
        0x17946 -> :sswitch_1d6
        0x17977 -> :sswitch_1d5
        0x17981 -> :sswitch_1d4
        0x17997 -> :sswitch_1d3
        0x1799a -> :sswitch_1d2
        0x1799c -> :sswitch_1d1
        0x179a9 -> :sswitch_1d0
        0x179bc -> :sswitch_1cf
        0x179da -> :sswitch_1ce
        0x179e3 -> :sswitch_1cd
        0x17a12 -> :sswitch_1cc
        0x17a50 -> :sswitch_1cb
        0x17a52 -> :sswitch_1ca
        0x17a56 -> :sswitch_1c9
        0x17a5c -> :sswitch_1c8
        0x17a5d -> :sswitch_1c7
        0x17a5f -> :sswitch_1c6
        0x17a63 -> :sswitch_1c5
        0x17a66 -> :sswitch_1c4
        0x17a7b -> :sswitch_1c3
        0x17a82 -> :sswitch_1c2
        0x17a95 -> :sswitch_1c1
        0x17abf -> :sswitch_1c0
        0x17acc -> :sswitch_1bf
        0x17ad0 -> :sswitch_1be
        0x17aeb -> :sswitch_1bd
        0x17b35 -> :sswitch_1bc
        0x17b4c -> :sswitch_1bb
        0x17c05 -> :sswitch_1ba
        0x17c0a -> :sswitch_1b9
        0x17c0c -> :sswitch_1b8
        0x17c0d -> :sswitch_1b7
        0x17c0e -> :sswitch_1b6
        0x17c0f -> :sswitch_1b5
        0x17c12 -> :sswitch_1b4
        0x17c14 -> :sswitch_1b3
        0x17c15 -> :sswitch_1b2
        0x17c87 -> :sswitch_1b1
        0x17c89 -> :sswitch_1b0
        0x17c8a -> :sswitch_1af
        0x17c8b -> :sswitch_1ae
        0x17c8f -> :sswitch_1ad
        0x17ce9 -> :sswitch_1ac
        0x17d01 -> :sswitch_1ab
        0x17d04 -> :sswitch_1aa
        0x17d07 -> :sswitch_1a9
        0x17d0c -> :sswitch_1a8
        0x17d57 -> :sswitch_1a7
        0x17da8 -> :sswitch_1a6
        0x17db7 -> :sswitch_1a5
        0x17dc6 -> :sswitch_1a4
        0x17e11 -> :sswitch_1a3
        0x17e15 -> :sswitch_1a2
        0x17e6e -> :sswitch_1a1
        0x17e74 -> :sswitch_1a0
        0x17e79 -> :sswitch_19f
        0x17ef7 -> :sswitch_19e
        0x17fc6 -> :sswitch_19d
        0x17fd4 -> :sswitch_19c
        0x17fd6 -> :sswitch_19b
        0x18040 -> :sswitch_19a
        0x1809c -> :sswitch_199
        0x1809d -> :sswitch_198
        0x180a0 -> :sswitch_197
        0x180a2 -> :sswitch_196
        0x180a4 -> :sswitch_195
        0x180a6 -> :sswitch_194
        0x180a8 -> :sswitch_193
        0x180a9 -> :sswitch_192
        0x180aa -> :sswitch_191
        0x180ab -> :sswitch_190
        0x180ad -> :sswitch_18f
        0x180b0 -> :sswitch_18e
        0x180b1 -> :sswitch_18d
        0x180b4 -> :sswitch_18c
        0x18184 -> :sswitch_18b
        0x18186 -> :sswitch_18a
        0x18187 -> :sswitch_189
        0x181d6 -> :sswitch_188
        0x181d9 -> :sswitch_187
        0x181f2 -> :sswitch_186
        0x1838e -> :sswitch_185
        0x18391 -> :sswitch_184
        0x18395 -> :sswitch_183
        0x1840b -> :sswitch_182
        0x1840d -> :sswitch_181
        0x1844f -> :sswitch_180
        0x18489 -> :sswitch_17f
        0x18491 -> :sswitch_17e
        0x1853e -> :sswitch_17d
        0x185b3 -> :sswitch_17c
        0x185f0 -> :sswitch_17b
        0x185fc -> :sswitch_17a
        0x18603 -> :sswitch_179
        0x18680 -> :sswitch_178
        0x18699 -> :sswitch_177
        0x187e8 -> :sswitch_176
        0x18817 -> :sswitch_175
        0x1887b -> :sswitch_174
        0x188b1 -> :sswitch_173
        0x188de -> :sswitch_172
        0x188e4 -> :sswitch_171
        0x18924 -> :sswitch_170
        0x18986 -> :sswitch_16f
        0x189c3 -> :sswitch_16e
        0x189f3 -> :sswitch_16d
        0x189fd -> :sswitch_16c
        0x18b13 -> :sswitch_16b
        0x18b14 -> :sswitch_16a
        0x18b19 -> :sswitch_169
        0x18c07 -> :sswitch_168
        0x18c09 -> :sswitch_167
        0x18c0b -> :sswitch_166
        0x18cc5 -> :sswitch_165
        0x18d19 -> :sswitch_164
        0x18d21 -> :sswitch_163
        0x18d23 -> :sswitch_162
        0x18d26 -> :sswitch_161
        0x18d27 -> :sswitch_160
        0x18d2d -> :sswitch_15f
        0x18d7d -> :sswitch_15e
        0x18d83 -> :sswitch_15d
        0x18ec7 -> :sswitch_15c
        0x18edf -> :sswitch_15b
        0x18ee6 -> :sswitch_15a
        0x18f54 -> :sswitch_159
        0x18f5c -> :sswitch_158
        0x18fca -> :sswitch_157
        0x1901c -> :sswitch_156
        0x19020 -> :sswitch_155
        0x19022 -> :sswitch_154
        0x19031 -> :sswitch_153
        0x19042 -> :sswitch_152
        0x19080 -> :sswitch_151
        0x19086 -> :sswitch_150
        0x1908a -> :sswitch_14f
        0x1908c -> :sswitch_14e
        0x190d7 -> :sswitch_14d
        0x190d8 -> :sswitch_14c
        0x190e3 -> :sswitch_14b
        0x1910b -> :sswitch_14a
        0x1913c -> :sswitch_149
        0x19179 -> :sswitch_148
        0x19290 -> :sswitch_147
        0x1929b -> :sswitch_146
        0x1929c -> :sswitch_145
        0x1929e -> :sswitch_144
        0x19305 -> :sswitch_143
        0x19315 -> :sswitch_142
        0x1938b -> :sswitch_141
        0x1938d -> :sswitch_140
        0x19393 -> :sswitch_13f
        0x19409 -> :sswitch_13e
        0x1940a -> :sswitch_13d
        0x194b7 -> :sswitch_13c
        0x19501 -> :sswitch_13b
        0x19503 -> :sswitch_13a
        0x19668 -> :sswitch_139
        0x19676 -> :sswitch_138
        0x196b4 -> :sswitch_137
        0x19749 -> :sswitch_136
        0x19793 -> :sswitch_135
        0x197a2 -> :sswitch_134
        0x197ac -> :sswitch_133
        0x197dc -> :sswitch_132
        0x197df -> :sswitch_131
        0x197e3 -> :sswitch_130
        0x19824 -> :sswitch_12f
        0x19882 -> :sswitch_12e
        0x19896 -> :sswitch_12d
        0x19a1f -> :sswitch_12c
        0x19a37 -> :sswitch_12b
        0x19be8 -> :sswitch_12a
        0x19bec -> :sswitch_129
        0x19c1a -> :sswitch_128
        0x19dcb -> :sswitch_127
        0x19dcc -> :sswitch_126
        0x19dcd -> :sswitch_125
        0x19dd6 -> :sswitch_124
        0x19dd7 -> :sswitch_123
        0x19dd8 -> :sswitch_122
        0x19ddd -> :sswitch_121
        0x19ddf -> :sswitch_120
        0x19de1 -> :sswitch_11f
        0x19de4 -> :sswitch_11e
        0x19ded -> :sswitch_11d
        0x19ea4 -> :sswitch_11c
        0x19eb0 -> :sswitch_11b
        0x19eb2 -> :sswitch_11a
        0x19ecd -> :sswitch_119
        0x19ed0 -> :sswitch_118
        0x19ed4 -> :sswitch_117
        0x19f40 -> :sswitch_116
        0x19f87 -> :sswitch_115
        0x19f89 -> :sswitch_114
        0x19f8a -> :sswitch_113
        0x19f8e -> :sswitch_112
        0x19f8f -> :sswitch_111
        0x19fa0 -> :sswitch_110
        0x19fdc -> :sswitch_10f
        0x19fe5 -> :sswitch_10e
        0x19fee -> :sswitch_10d
        0x1a037 -> :sswitch_10c
        0x1a043 -> :sswitch_10b
        0x1a048 -> :sswitch_10a
        0x1a04a -> :sswitch_109
        0x1a18f -> :sswitch_108
        0x1a193 -> :sswitch_107
        0x1a198 -> :sswitch_106
        0x1a19a -> :sswitch_105
        0x1a19f -> :sswitch_104
        0x1a1a1 -> :sswitch_103
        0x1a221 -> :sswitch_102
        0x1a290 -> :sswitch_101
        0x1a291 -> :sswitch_100
        0x1a297 -> :sswitch_ff
        0x1a349 -> :sswitch_fe
        0x1a357 -> :sswitch_fd
        0x1a3f2 -> :sswitch_fc
        0x1a3f8 -> :sswitch_fb
        0x1a3f9 -> :sswitch_fa
        0x1a3fe -> :sswitch_f9
        0x1a400 -> :sswitch_f8
        0x1a405 -> :sswitch_f7
        0x1a406 -> :sswitch_f6
        0x1a40a -> :sswitch_f5
        0x1a550 -> :sswitch_f4
        0x1a553 -> :sswitch_f3
        0x1a554 -> :sswitch_f2
        0x1a555 -> :sswitch_f1
        0x1a557 -> :sswitch_f0
        0x1a558 -> :sswitch_ef
        0x1a55a -> :sswitch_ee
        0x1a55e -> :sswitch_ed
        0x1a55f -> :sswitch_ec
        0x1a5af -> :sswitch_eb
        0x1a5bb -> :sswitch_ea
        0x1a5d6 -> :sswitch_e9
        0x1a607 -> :sswitch_e8
        0x1a647 -> :sswitch_e7
        0x1a652 -> :sswitch_e6
        0x1a657 -> :sswitch_e5
        0x1a6a8 -> :sswitch_e4
        0x1a6b5 -> :sswitch_e3
        0x1a6e2 -> :sswitch_e2
        0x1a6e8 -> :sswitch_e1
        0x1a706 -> :sswitch_e0
        0x1a70a -> :sswitch_df
        0x1a70c -> :sswitch_de
        0x1a711 -> :sswitch_dd
        0x1a7c4 -> :sswitch_dc
        0x1a7cb -> :sswitch_db
        0x1a802 -> :sswitch_da
        0x1a808 -> :sswitch_d9
        0x1a84a -> :sswitch_d8
        0x1a91d -> :sswitch_d7
        0x1a922 -> :sswitch_d6
        0x1a923 -> :sswitch_d5
        0x1a938 -> :sswitch_d4
        0x1a96f -> :sswitch_d3
        0x1a979 -> :sswitch_d2
        0x1a97d -> :sswitch_d1
        0x1a999 -> :sswitch_d0
        0x1a9a0 -> :sswitch_cf
        0x1aa06 -> :sswitch_ce
        0x1aa1a -> :sswitch_cd
        0x1aaaf -> :sswitch_cc
        0x1aac1 -> :sswitch_cb
        0x1aac6 -> :sswitch_ca
        0x1aacd -> :sswitch_c9
        0x1aad1 -> :sswitch_c8
        0x1ab0c -> :sswitch_c7
        0x1ab4a -> :sswitch_c6
        0x1abba -> :sswitch_c5
        0x1abf6 -> :sswitch_c4
        0x1ac02 -> :sswitch_c3
        0x1ac03 -> :sswitch_c2
        0x1ac04 -> :sswitch_c1
        0x1ac1d -> :sswitch_c0
        0x1ad15 -> :sswitch_bf
        0x1adee -> :sswitch_be
        0x1aee6 -> :sswitch_bd
        0x1aeea -> :sswitch_bc
        0x1aefd -> :sswitch_bb
        0x1af0f -> :sswitch_ba
        0x1af1c -> :sswitch_b9
        0x1b096 -> :sswitch_b8
        0x1b09b -> :sswitch_b7
        0x1b09c -> :sswitch_b6
        0x1b09d -> :sswitch_b5
        0x1b09f -> :sswitch_b4
        0x1b0a4 -> :sswitch_b3
        0x1b11a -> :sswitch_b2
        0x1b176 -> :sswitch_b1
        0x1b1ed -> :sswitch_b0
        0x1b24d -> :sswitch_af
        0x1b24f -> :sswitch_ae
        0x1b253 -> :sswitch_ad
        0x1b2ad -> :sswitch_ac
        0x1b30e -> :sswitch_ab
        0x1b6c1 -> :sswitch_aa
        0x1b81b -> :sswitch_a9
        0x1b821 -> :sswitch_a8
        0x1b823 -> :sswitch_a7
        0x1b9cb -> :sswitch_a6
        0x1b9d0 -> :sswitch_a5
        0x1ba8b -> :sswitch_a4
        0x1ba8d -> :sswitch_a3
        0x1ba90 -> :sswitch_a2
        0x1bbd6 -> :sswitch_a1
        0x1bbd9 -> :sswitch_a0
        0x1bbda -> :sswitch_9f
        0x1bbdf -> :sswitch_9e
        0x1bbe0 -> :sswitch_9d
        0x1bbe5 -> :sswitch_9c
        0x1bbe6 -> :sswitch_9b
        0x1bc1e -> :sswitch_9a
        0x1bc1f -> :sswitch_99
        0x1bc5a -> :sswitch_98
        0x1bc8d -> :sswitch_97
        0x1bcb9 -> :sswitch_96
        0x1bcce -> :sswitch_95
        0x1bcd8 -> :sswitch_94
        0x1bd3d -> :sswitch_93
        0x1bd47 -> :sswitch_92
        0x1bd4b -> :sswitch_91
        0x1bd50 -> :sswitch_90
        0x1bd54 -> :sswitch_8f
        0x1bd55 -> :sswitch_8e
        0x1bd59 -> :sswitch_8d
        0x1bd66 -> :sswitch_8c
        0x1bd69 -> :sswitch_8b
        0x1bd70 -> :sswitch_8a
        0x1bd8b -> :sswitch_89
        0x1bd91 -> :sswitch_88
        0x1bd98 -> :sswitch_87
        0x1bda4 -> :sswitch_86
        0x1bde5 -> :sswitch_85
        0x1bdef -> :sswitch_84
        0x1bdf3 -> :sswitch_83
        0x1be17 -> :sswitch_82
        0x1be49 -> :sswitch_81
        0x1be4c -> :sswitch_80
        0x1be51 -> :sswitch_7f
        0x1be56 -> :sswitch_7e
        0x1be7d -> :sswitch_7d
        0x1be81 -> :sswitch_7c
        0x1bebd -> :sswitch_7b
        0x1becc -> :sswitch_7a
        0x1bf9b -> :sswitch_79
        0x1bfa0 -> :sswitch_78
        0x1bfa7 -> :sswitch_77
        0x1c01b -> :sswitch_76
        0x1c01c -> :sswitch_75
        0x1c021 -> :sswitch_74
        0x1c023 -> :sswitch_73
        0x1c058 -> :sswitch_72
        0x1c059 -> :sswitch_71
        0x1c06d -> :sswitch_70
        0x1c092 -> :sswitch_6f
        0x1c09d -> :sswitch_6e
        0x1c0a1 -> :sswitch_6d
        0x1c0d5 -> :sswitch_6c
        0x1c0f0 -> :sswitch_6b
        0x1c0f1 -> :sswitch_6a
        0x1c10f -> :sswitch_69
        0x1c14c -> :sswitch_68
        0x1c153 -> :sswitch_67
        0x1c16d -> :sswitch_66
        0x1c1ca -> :sswitch_65
        0x1c1cf -> :sswitch_64
        0x1c1d0 -> :sswitch_63
        0x1c20a -> :sswitch_62
        0x1c20c -> :sswitch_61
        0x1c211 -> :sswitch_60
        0x1c22a -> :sswitch_5f
        0x1c246 -> :sswitch_5e
        0x1c291 -> :sswitch_5d
        0x1c3be -> :sswitch_5c
        0x1c40f -> :sswitch_5b
        0x1c453 -> :sswitch_5a
        0x1c49c -> :sswitch_59
        0x1c4ca -> :sswitch_58
        0x1c4eb -> :sswitch_57
        0x1c567 -> :sswitch_56
        0x1c65d -> :sswitch_55
        0x1c71e -> :sswitch_54
        0x1c79f -> :sswitch_53
        0x1c812 -> :sswitch_52
        0x1c8d3 -> :sswitch_51
        0x1c8db -> :sswitch_50
        0x1cae2 -> :sswitch_4f
        0x1cae8 -> :sswitch_4e
        0x1cae9 -> :sswitch_4d
        0x1cc39 -> :sswitch_4c
        0x1cc94 -> :sswitch_4b
        0x1cea3 -> :sswitch_4a
        0x1cf7f -> :sswitch_49
        0x1d267 -> :sswitch_48
        0x1d268 -> :sswitch_47
        0x1d354 -> :sswitch_46
        0x1d41c -> :sswitch_45
        0x1d629 -> :sswitch_44
        0x1d644 -> :sswitch_43
        0x1d6a3 -> :sswitch_42
        0x1d6f3 -> :sswitch_41
        0x1d891 -> :sswitch_40
        0x1d893 -> :sswitch_3f
        0x1d8fa -> :sswitch_3e
        0x24999a7 -> :sswitch_3d
        0x31cfa74 -> :sswitch_3c
        0x4934f3b -> :sswitch_3b
        0x6e7e7b4 -> :sswitch_3a
        0xc07d807 -> :sswitch_39
        0xe1f550e -> :sswitch_38
        0x10c8c1e9 -> :sswitch_37
        0x2065d24a -> :sswitch_36
        0x210eec56 -> :sswitch_35
        0x260a9e8b -> :sswitch_34
        0x27637b49 -> :sswitch_33
        0x27c6200e -> :sswitch_32
        0x310f93de -> :sswitch_31
        0x31b8adea -> :sswitch_30
        0x31c6c75b -> :sswitch_2f
        0x324598f4 -> :sswitch_2e
        0x348b6b63 -> :sswitch_2d
        0x36c41bba -> :sswitch_2c
        0x39c62597 -> :sswitch_2b
        0x39d43d18 -> :sswitch_2a
        0x3a612822 -> :sswitch_29
        0x3c3c3f9c -> :sswitch_28
        0x3dcad960 -> :sswitch_27
        0x422e23c3 -> :sswitch_26
        0x42668189 -> :sswitch_25
        0x427ea10b -> :sswitch_24
        0x4313a9c0 -> :sswitch_23
        0x469e8ee9 -> :sswitch_22
        0x47e7ae98 -> :sswitch_21
        0x49601a6d -> :sswitch_20
        0x497c4a0a -> :sswitch_1f
        0x49927f74 -> :sswitch_1e
        0x4ad699dd -> :sswitch_1d
        0x4e6685a1 -> :sswitch_1c
        0x4faaa238 -> :sswitch_1b
        0x515667c3 -> :sswitch_1a
        0x520d998e -> :sswitch_19
        0x53cb8370 -> :sswitch_18
        0x562d83ca -> :sswitch_17
        0x59e7b5f2 -> :sswitch_16
        0x5a9ee5ec -> :sswitch_15
        0x5c3c9399 -> :sswitch_14
        0x5cc88a51 -> :sswitch_13
        0x60fc871a -> :sswitch_12
        0x663c44c3 -> :sswitch_11
        0x664a5e15 -> :sswitch_10
        0x6d7b5e9c -> :sswitch_f
        0x6ec9865a -> :sswitch_e
        0x6ef3cb88 -> :sswitch_d
        0x71ddb412 -> :sswitch_c
        0x739c9607 -> :sswitch_b
        0x73a5a8dd -> :sswitch_a
        0x73c1d7df -> :sswitch_9
        0x75d546da -> :sswitch_8
        0x7807fa92 -> :sswitch_7
        0x78c937a3 -> :sswitch_6
        0x794d0e44 -> :sswitch_5
        0x7a5cdc57 -> :sswitch_4
        0x7b222410 -> :sswitch_3
        0x7cacb7bf -> :sswitch_2
        0x7cc4d703 -> :sswitch_1
        0x7d0b4ddd -> :sswitch_0
    .end sparse-switch
.end method

.method public final putSelectSubtitle(Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "subTitleLanguage"

    .line 7
    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_2

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    if-ge p2, v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    new-instance v0, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;

    .line 32
    .line 33
    invoke-direct {v0, p2, p3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;-><init>(ILjava/lang/String;)V

    .line 34
    .line 35
    .line 36
    sget-object p2, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 37
    .line 38
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-virtual {v0, p2}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->setSubtitleIndex(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, p3}, Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;->setSubTitleLanguage(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    :goto_0
    return-void
.end method

.method public final setMGlobalAudioLanguage(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalAudioLanguage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlobalColor(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalColor:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlobalLanguage(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalLanguage:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlobalSize(I)V
    .locals 0

    .line 1
    sput p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalSize:I

    .line 2
    .line 3
    return-void
.end method

.method public final setMGlobalSwitch(Z)V
    .locals 0

    .line 1
    sput-boolean p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mGlobalSwitch:Z

    .line 2
    .line 3
    return-void
.end method

.method public final setMLruCacheAudioLanguages(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheAudioLanguages:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLruCacheColor(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheColor:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLruCacheLanguages(Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/mobile/brasiltv/bean/RecordSubtitleInfoBean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheLanguages:Ljava/util/HashMap;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLruCacheSize(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSize:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method

.method public final setMLruCacheSwitch(Landroid/util/LruCache;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "<set-?>"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lcom/mobile/brasiltv/bean/SubtitleManager;->mLruCacheSwitch:Landroid/util/LruCache;

    .line 7
    .line 8
    return-void
.end method
