.class public final Lz5/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lz5/a;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;

.field public static final e:Ljava/lang/String;

.field public static final f:Ljava/lang/String;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;

.field public static final i:Ljava/lang/String;

.field public static final j:Ljava/lang/String;

.field public static final k:Ljava/lang/String;

.field public static final l:Ljava/lang/String;

.field public static final m:Ljava/lang/String;

.field public static final n:Ljava/lang/String;

.field public static final o:Ljava/lang/String;

.field public static final p:Ljava/lang/String;

.field public static final q:Ljava/lang/String;

.field public static final r:Ljava/lang/String;

.field public static final s:Ljava/lang/String;

.field public static final t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz5/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz5/a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz5/a;->a:Lz5/a;

    .line 7
    .line 8
    const-string v0, "pause_popup"

    .line 9
    .line 10
    sput-object v0, Lz5/a;->b:Ljava/lang/String;

    .line 11
    .line 12
    const-string v0, "pause_popup_on_admob"

    .line 13
    .line 14
    sput-object v0, Lz5/a;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string v0, "pause_popup_on_admob_portrait"

    .line 17
    .line 18
    sput-object v0, Lz5/a;->d:Ljava/lang/String;

    .line 19
    .line 20
    const-string v0, "apk_booting"

    .line 21
    .line 22
    sput-object v0, Lz5/a;->e:Ljava/lang/String;

    .line 23
    .line 24
    const-string v0, "app_screen"

    .line 25
    .line 26
    sput-object v0, Lz5/a;->f:Ljava/lang/String;

    .line 27
    .line 28
    const-string v0, "movie_first_banner"

    .line 29
    .line 30
    sput-object v0, Lz5/a;->g:Ljava/lang/String;

    .line 31
    .line 32
    const-string v0, "home_bl_on_admob_1"

    .line 33
    .line 34
    sput-object v0, Lz5/a;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-string v0, "vod_detail_on_admob"

    .line 37
    .line 38
    sput-object v0, Lz5/a;->i:Ljava/lang/String;

    .line 39
    .line 40
    const-string v0, "home_page_ad"

    .line 41
    .line 42
    sput-object v0, Lz5/a;->j:Ljava/lang/String;

    .line 43
    .line 44
    const-string v0, "home_page_ad_1"

    .line 45
    .line 46
    sput-object v0, Lz5/a;->k:Ljava/lang/String;

    .line 47
    .line 48
    const-string v0, "tv_series_ad"

    .line 49
    .line 50
    sput-object v0, Lz5/a;->l:Ljava/lang/String;

    .line 51
    .line 52
    const-string v0, "tv_kids_ad_1"

    .line 53
    .line 54
    sput-object v0, Lz5/a;->m:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "tv_anime_ad_1"

    .line 57
    .line 58
    sput-object v0, Lz5/a;->n:Ljava/lang/String;

    .line 59
    .line 60
    const-string v0, "free_movie_list_on_admob"

    .line 61
    .line 62
    sput-object v0, Lz5/a;->o:Ljava/lang/String;

    .line 63
    .line 64
    const-string v0, "ad_cast_mode"

    .line 65
    .line 66
    sput-object v0, Lz5/a;->p:Ljava/lang/String;

    .line 67
    .line 68
    const-string v0, "home_ad_carousel"

    .line 69
    .line 70
    sput-object v0, Lz5/a;->q:Ljava/lang/String;

    .line 71
    .line 72
    const-string v0, "movie_ad_carousel"

    .line 73
    .line 74
    sput-object v0, Lz5/a;->r:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "free_game_ad"

    .line 77
    .line 78
    sput-object v0, Lz5/a;->s:Ljava/lang/String;

    .line 79
    .line 80
    const-string v0, "player_loading"

    .line 81
    .line 82
    sput-object v0, Lz5/a;->t:Ljava/lang/String;

    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic u(Lz5/a;Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p3, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lz5/a;->t(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->o:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final l()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final m()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->d:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final n()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->t:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final q()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final r()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz5/a;->i:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s()Z
    .locals 3

    .line 1
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 2
    .line 3
    invoke-virtual {v0}, Lv6/i$c;->e()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {v1, v2}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lv6/i$c;->L()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "4"

    .line 20
    .line 21
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    :goto_1
    return v0
.end method

.method public final t(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 9

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/mobile/brasiltv/utils/s0;->a:Lcom/mobile/brasiltv/utils/s0;

    .line 7
    .line 8
    invoke-virtual {v0, p2, p3}, Lcom/mobile/brasiltv/utils/s0;->b(Ljava/lang/String;Z)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 p2, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result p3

    .line 19
    if-nez p3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p3, 0x0

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    const/4 p3, 0x1

    .line 25
    :goto_1
    if-nez p3, :cond_3

    .line 26
    .line 27
    const/4 p3, 0x2

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "play.google.com"

    .line 30
    .line 31
    invoke-static {v2, v1, p2, p3, v0}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1, v2}, Lcom/mobile/brasiltv/utils/b0;->i0(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_2
    const/4 v3, 0x0

    .line 42
    const/4 v4, 0x1

    .line 43
    const/4 v5, 0x0

    .line 44
    const/4 v6, 0x0

    .line 45
    const/16 v7, 0x18

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    move-object v1, p1

    .line 49
    invoke-static/range {v1 .. v8}, Lcom/mobile/brasiltv/utils/b0;->m0(Landroid/content/Context;Ljava/lang/String;ZZZZILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_2
    return-void
.end method
