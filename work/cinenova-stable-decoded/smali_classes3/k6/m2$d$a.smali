.class public final Lk6/m2$d$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk6/m2$d;->h(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmobile/com/requestframe/utils/response/ColumnContentsBean;


# direct methods
.method public constructor <init>(Lmobile/com/requestframe/utils/response/ColumnContentsBean;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk6/m2$d$a;->a:Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lk6/m2$d$a;->invoke(Ljava/lang/String;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {}, Ll8/a;->a()Lcom/google/gson/Gson;

    move-result-object p1

    iget-object v0, p0, Lk6/m2$d$a;->a:Lmobile/com/requestframe/utils/response/ColumnContentsBean;

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    sget-object v0, Lma/a;->a:Landroid/content/Context;

    const-string v1, "vod_column"

    invoke-static {v0, v1, p1}, Lm7/a;->e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    sget-object p1, Lma/a;->a:Landroid/content/Context;

    const-string v0, "realtime_dcs"

    const-string v1, "0"

    invoke-static {p1, v0, v1}, Lma/f;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getStrings(AppHelper.mCo\u2026nstant.REALTIME_DCS, \"0\")"

    invoke-static {p1, v0}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 5
    sget-object p1, Lh2/h;->a:Lh2/h;

    invoke-virtual {p1}, Lh2/h;->a()J

    move-result-wide v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    add-long/2addr v2, v4

    sub-long/2addr v2, v0

    .line 6
    sget-object p1, Lma/a;->a:Landroid/content/Context;

    const-string v0, "service_time_vod_column"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
