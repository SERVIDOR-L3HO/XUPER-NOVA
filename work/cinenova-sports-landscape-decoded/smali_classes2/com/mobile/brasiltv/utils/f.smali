.class public final Lcom/mobile/brasiltv/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/mobile/brasiltv/utils/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/mobile/brasiltv/utils/f;

    invoke-direct {v0}, Lcom/mobile/brasiltv/utils/f;-><init>()V

    sput-object v0, Lcom/mobile/brasiltv/utils/f;->a:Lcom/mobile/brasiltv/utils/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 11

    .line 1
    const-string v0, "searchWords"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v1, "title"

    .line 7
    .line 8
    invoke-static {p2, v1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-interface {v4, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v4, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-string p2, "position"

    .line 27
    .line 28
    invoke-interface {v4, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Lb2/e;->a:Lb2/e;

    .line 32
    .line 33
    const-string v3, "app_search_result_click"

    .line 34
    .line 35
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v5

    .line 39
    const-wide/16 v7, 0x0

    .line 40
    .line 41
    const/4 v9, 0x0

    .line 42
    const/4 v10, 0x1

    .line 43
    invoke-virtual/range {v2 .. v10}, Lb2/e;->a(Ljava/lang/String;Ljava/util/HashMap;JJZZ)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b()V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/e;->a:Lb2/e;

    .line 7
    .line 8
    const-string v1, "app_coupon_click"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x30

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v0 .. v10}, Lb2/e;->b(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final c()V
    .locals 11

    .line 1
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/e;->a:Lb2/e;

    .line 7
    .line 8
    const-string v1, "app_game_ad"

    .line 9
    .line 10
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    const-wide/16 v5, 0x0

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    const/4 v8, 0x0

    .line 18
    const/16 v9, 0x30

    .line 19
    .line 20
    const/4 v10, 0x0

    .line 21
    invoke-static/range {v0 .. v10}, Lb2/e;->b(Lb2/e;Ljava/lang/String;Ljava/util/HashMap;JJZZILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
