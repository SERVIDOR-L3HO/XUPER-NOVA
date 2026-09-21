.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb2/i$b;,
        Lb2/i$c;
    }
.end annotation


# static fields
.field public static final q:Lb2/i$b;

.field public static final r:Lg9/g;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lz1/b;

.field public d:Lc2/c;

.field public e:Lg2/a;

.field public f:Z

.field public g:Z

.field public h:Landroid/app/Activity;

.field public i:J

.field public j:J

.field public k:Z

.field public l:Lokhttp3/Dns;

.field public m:Lokhttp3/Interceptor;

.field public n:Z

.field public final o:Lb2/i$d;

.field public p:Lb2/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/i$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/i$b;-><init>(Ls9/g;)V

    .line 7
    sput-object v0, Lb2/i;->q:Lb2/i$b;

    .line 9
    sget-object v0, Lg9/i;->a:Lg9/i;

    .line 11
    sget-object v1, Lb2/i$a;->a:Lb2/i$a;

    .line 13
    invoke-static {v0, v1}, Lg9/h;->a(Lg9/i;Lr9/a;)Lg9/g;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb2/i;->r:Lg9/g;

    .line 19
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-class v0, Lb2/i;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb2/i;->a:Ljava/lang/String;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lb2/i;->k:Z

    .line 5
    sget-object v1, Lokhttp3/Dns;->SYSTEM:Lokhttp3/Dns;

    const-string v2, "SYSTEM"

    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lb2/i;->l:Lokhttp3/Dns;

    .line 6
    iput-boolean v0, p0, Lb2/i;->n:Z

    .line 7
    new-instance v0, Lb2/i$d;

    invoke-direct {v0, p0}, Lb2/i$d;-><init>(Lb2/i;)V

    iput-object v0, p0, Lb2/i;->o:Lb2/i$d;

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb2/i;-><init>()V

    return-void
.end method

.method public static synthetic A(Lb2/i;ZLcom/dcs/bean/DomainInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 15

    .line 1
    move/from16 v0, p12

    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 8
    const/4 v4, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move/from16 v4, p1

    .line 12
    :goto_0
    and-int/lit16 v0, v0, 0x400

    .line 14
    if-eqz v0, :cond_1

    .line 16
    const/4 v14, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move/from16 v14, p11

    .line 20
    :goto_1
    move-object v3, p0

    .line 21
    move-object/from16 v5, p2

    .line 23
    move-object/from16 v6, p3

    .line 25
    move/from16 v7, p4

    .line 27
    move-object/from16 v8, p5

    .line 29
    move-object/from16 v9, p6

    .line 31
    move-object/from16 v10, p7

    .line 33
    move-object/from16 v11, p8

    .line 35
    move-object/from16 v12, p9

    .line 37
    move-object/from16 v13, p10

    .line 39
    invoke-virtual/range {v3 .. v14}, Lb2/i;->z(ZLcom/dcs/bean/DomainInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/i;->r(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lr9/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lb2/i;->q(Lr9/l;Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic c()Lg9/g;
    .locals 1

    .line 1
    sget-object v0, Lb2/i;->r:Lg9/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic d(Lb2/i;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb2/i;->j:J

    .line 3
    return-wide v0
.end method

.method public static final synthetic e(Lb2/i;)Lg2/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lb2/i;->e:Lg2/a;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(Lb2/i;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lb2/i;->v(Landroid/app/Activity;)V

    .line 4
    return-void
.end method

.method public static final synthetic g(Lb2/i;J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lb2/i;->j:J

    .line 3
    return-void
.end method

.method public static synthetic l(Lb2/i;Landroid/content/Context;ZLg2/a;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;ILjava/lang/Object;)V
    .locals 9

    .line 1
    and-int/lit8 v0, p7, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 6
    move-object v5, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v5, p3

    .line 9
    :goto_0
    and-int/lit8 v0, p7, 0x8

    .line 11
    if-eqz v0, :cond_1

    .line 13
    move-object v6, v1

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object v6, p4

    .line 16
    :goto_1
    move-object v2, p0

    .line 17
    move-object v3, p1

    .line 18
    move v4, p2

    .line 19
    move-object v7, p5

    .line 20
    move-object v8, p6

    .line 21
    invoke-virtual/range {v2 .. v8}, Lb2/i;->k(Landroid/content/Context;ZLg2/a;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 24
    return-void
.end method

.method public static final q(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static final r(Lr9/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, Lr9/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public static synthetic y(Lb2/i;ZZILjava/lang/Object;)V
    .locals 0

    .line 1
    and-int/lit8 p3, p3, 0x2

    .line 3
    if-eqz p3, :cond_0

    .line 5
    const/4 p2, 0x1

    .line 6
    :cond_0
    invoke-virtual {p0, p1, p2}, Lb2/i;->x(ZZ)V

    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/dcs/bean/DomainInfo;)V
    .locals 1

    .line 1
    const-string v0, "domainInfo"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sput-object p1, La2/a;->d:Lcom/dcs/bean/DomainInfo;

    .line 8
    invoke-virtual {p1}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La2/a;->e:Ljava/lang/String;

    .line 14
    invoke-virtual {p1}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 17
    move-result-object p1

    .line 18
    sput-object p1, La2/a;->f:Ljava/lang/String;

    .line 20
    return-void
.end method

.method public final C()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/i;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    iget-boolean v0, p0, Lb2/i;->k:Z

    .line 7
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lb2/i$c;

    .line 11
    invoke-direct {v0, p0}, Lb2/i$c;-><init>(Lb2/i;)V

    .line 14
    iput-object v0, p0, Lb2/i;->p:Lb2/i$c;

    .line 16
    new-instance v0, Landroid/content/IntentFilter;

    .line 18
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 21
    const-string v1, "android.intent.action.SCREEN_ON"

    .line 23
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 31
    const-string v1, "android.intent.action.USER_PRESENT"

    .line 33
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 36
    iget-object v1, p0, Lb2/i;->b:Landroid/content/Context;

    .line 38
    if-eqz v1, :cond_0

    .line 40
    iget-object v2, p0, Lb2/i;->p:Lb2/i$c;

    .line 42
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 45
    :cond_0
    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lb2/i;->g:Z

    .line 48
    :cond_1
    return-void
.end method

.method public final D()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/i;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lb2/i;->g:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-boolean v0, p0, Lb2/i;->k:Z

    .line 11
    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lb2/i;->b:Landroid/content/Context;

    .line 15
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Lb2/i;->p:Lb2/i$c;

    .line 19
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lb2/i;->g:Z

    .line 25
    return-void
.end method

.method public final E(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "uName"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lh2/d;->c:Lh2/d$b;

    .line 8
    invoke-virtual {v0}, Lh2/d$b;->a()Lh2/d;

    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lb2/i$h;

    .line 14
    invoke-direct {v1, p0, p1, p2}, Lb2/i$h;-><init>(Lb2/i;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0, v1}, Lh2/d;->f(Lh2/d$c;)V

    .line 20
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lb2/i;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-boolean v0, p0, Lb2/i;->f:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lb2/i;->b:Landroid/content/Context;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iget-object v1, p0, Lb2/i;->o:Lb2/i$d;

    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lb2/i;->f:Z

    .line 21
    return-void
.end method

.method public final G(Lcom/bigbee/db/EventDbModel;)V
    .locals 1

    .line 1
    const-string v0, "dbModel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb2/i;->d:Lc2/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lc2/c;->b(Lcom/bigbee/db/EventDbModel;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    sget-object v0, Lh2/j;->c:Lh2/j$b;

    .line 3
    invoke-virtual {v0}, Lh2/j$b;->a()Lh2/j;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lh2/j;->c()V

    .line 10
    sget-object v0, Lh2/d;->c:Lh2/d$b;

    .line 12
    invoke-virtual {v0}, Lh2/d$b;->a()Lh2/d;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lh2/d;->e()V

    .line 19
    const/4 v0, 0x2

    .line 20
    const/4 v1, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {p0, v2, v2, v0, v1}, Lb2/i;->y(Lb2/i;ZZILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lb2/i;->F()V

    .line 28
    invoke-virtual {p0}, Lb2/i;->D()V

    .line 31
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 1
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lh2/a;->k(Z)V

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    move-result-wide v1

    .line 11
    invoke-virtual {v0, v1, v2}, Lh2/a;->m(J)V

    .line 14
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 26
    sget-object v1, Lh2/h;->a:Lh2/h;

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 33
    move-result-wide v2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-wide/16 v2, 0x0

    .line 37
    :goto_0
    invoke-virtual {v1, v2, v3}, Lh2/h;->b(J)V

    .line 40
    :cond_1
    iget-boolean p1, p0, Lb2/i;->n:Z

    .line 42
    if-eqz p1, :cond_2

    .line 44
    sget-object p1, Lb2/d;->a:Lb2/d;

    .line 46
    sget-object v1, Lh2/h;->a:Lh2/h;

    .line 48
    invoke-virtual {v1}, Lh2/h;->a()J

    .line 51
    move-result-wide v1

    .line 52
    invoke-virtual {v0}, Lh2/a;->g()J

    .line 55
    move-result-wide v3

    .line 56
    invoke-virtual {v0}, Lh2/a;->f()J

    .line 59
    move-result-wide v5

    .line 60
    sub-long/2addr v3, v5

    .line 61
    sub-long/2addr v1, v3

    .line 62
    invoke-virtual {p1, v1, v2}, Lb2/d;->m(J)V

    .line 65
    :cond_2
    return-void
.end method

.method public final j()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->b:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public final k(Landroid/content/Context;ZLg2/a;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 1

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {p5, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-boolean p2, p0, Lb2/i;->k:Z

    .line 13
    invoke-virtual {p0, p1, p4, p5, p6}, Lb2/i;->m(Landroid/content/Context;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 16
    if-nez p3, :cond_0

    .line 18
    new-instance v0, Lg2/d;

    .line 20
    iget-object p2, p0, Lb2/i;->d:Lc2/c;

    .line 22
    invoke-static {p2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 25
    const-wide/16 p3, 0x0

    .line 27
    const/4 p5, 0x2

    .line 28
    const/4 p6, 0x0

    .line 29
    move-object p1, v0

    .line 30
    invoke-direct/range {p1 .. p6}, Lg2/d;-><init>(Lc2/c;JILs9/g;)V

    .line 33
    move-object p3, v0

    .line 34
    :cond_0
    iput-object p3, p0, Lb2/i;->e:Lg2/a;

    .line 36
    return-void
.end method

.method public final m(Landroid/content/Context;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;)V
    .locals 3

    .line 1
    const-string v0, "ctx"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dns"

    .line 8
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object p1, p0, Lb2/i;->b:Landroid/content/Context;

    .line 13
    sget-object v0, Lh2/a;->a:Lh2/a;

    .line 15
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {v0, v1, v2}, Lh2/a;->l(J)V

    .line 22
    invoke-virtual {v0}, Lh2/a;->f()J

    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Lh2/a;->m(J)V

    .line 29
    invoke-virtual {v0}, Lh2/a;->f()J

    .line 32
    move-result-wide v0

    .line 33
    iput-wide v0, p0, Lb2/i;->j:J

    .line 35
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowManager;->init(Landroid/content/Context;)V

    .line 38
    sget-object p1, Lcom/raizlabs/android/dbflow/config/FlowLog$Level;->E:Lcom/raizlabs/android/dbflow/config/FlowLog$Level;

    .line 40
    invoke-static {p1}, Lcom/raizlabs/android/dbflow/config/FlowLog;->setMinimumLoggingLevel(Lcom/raizlabs/android/dbflow/config/FlowLog$Level;)V

    .line 43
    iput-object p3, p0, Lb2/i;->l:Lokhttp3/Dns;

    .line 45
    iput-object p4, p0, Lb2/i;->m:Lokhttp3/Interceptor;

    .line 47
    new-instance p1, Lz1/a;

    .line 49
    invoke-direct {p1}, Lz1/a;-><init>()V

    .line 52
    iput-object p1, p0, Lb2/i;->c:Lz1/b;

    .line 54
    if-nez p2, :cond_0

    .line 56
    new-instance p2, Lc2/a;

    .line 58
    invoke-static {p1}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 61
    invoke-direct {p2, p1, p3, p4}, Lc2/a;-><init>(Lz1/b;Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 64
    :cond_0
    iput-object p2, p0, Lb2/i;->d:Lc2/c;

    .line 66
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lb2/i;->h:Landroid/app/Activity;

    .line 4
    return-void
.end method

.method public final o(Landroid/app/Activity;)V
    .locals 2

    .line 1
    const-string v0, "aty"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lb2/i;->i:J

    .line 12
    iget-object v0, p0, Lb2/i;->h:Landroid/app/Activity;

    .line 14
    if-eqz v0, :cond_0

    .line 16
    invoke-static {v0, p1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 22
    sget-object v0, Lb2/d;->a:Lb2/d;

    .line 24
    invoke-virtual {v0}, Lb2/d;->f()V

    .line 27
    sget-object v0, Lh2/j;->c:Lh2/j$b;

    .line 29
    invoke-virtual {v0}, Lh2/j$b;->a()Lh2/j;

    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lh2/j;->c()V

    .line 36
    :cond_0
    iput-object p1, p0, Lb2/i;->h:Landroid/app/Activity;

    .line 38
    return-void
.end method

.method public final p(Landroid/app/Activity;)V
    .locals 7

    .line 1
    const-string v0, "aty"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-wide v0, p0, Lb2/i;->i:J

    .line 8
    const-wide/16 v2, 0x0

    .line 10
    cmp-long v4, v0, v2

    .line 12
    if-eqz v4, :cond_1

    .line 14
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    const-string v1, "main"

    .line 24
    invoke-static {v0, v1}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 30
    const-string v0, "ioSchedulers"

    .line 32
    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    .line 35
    move-result-object v0

    .line 36
    invoke-static {}, Lr2/c;->b()Lio/reactivex/ObservableTransformer;

    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->compose(Lio/reactivex/ObservableTransformer;)Lio/reactivex/Observable;

    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lb2/i$e;

    .line 46
    invoke-direct {v1, p0, p1}, Lb2/i$e;-><init>(Lb2/i;Landroid/app/Activity;)V

    .line 49
    new-instance p1, Lb2/g;

    .line 51
    invoke-direct {p1, v1}, Lb2/g;-><init>(Lr9/l;)V

    .line 54
    sget-object v1, Lb2/i$f;->a:Lb2/i$f;

    .line 56
    new-instance v2, Lb2/h;

    .line 58
    invoke-direct {v2, v1}, Lb2/h;-><init>(Lr9/l;)V

    .line 61
    invoke-virtual {v0, p1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lb2/i;->v(Landroid/app/Activity;)V

    .line 68
    :cond_1
    :goto_0
    sget-object p1, Lh2/j;->c:Lh2/j$b;

    .line 70
    invoke-virtual {p1}, Lh2/j$b;->a()Lh2/j;

    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v0}, Lh2/j;->c()V

    .line 77
    invoke-virtual {p1}, Lh2/j$b;->a()Lh2/j;

    .line 80
    move-result-object v1

    .line 81
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 83
    invoke-virtual {p1}, Lh2/a;->e()J

    .line 86
    move-result-wide v2

    .line 87
    invoke-virtual {p1}, Lh2/a;->e()J

    .line 90
    move-result-wide v4

    .line 91
    new-instance v6, Lb2/i$g;

    .line 93
    invoke-direct {v6, p0}, Lb2/i$g;-><init>(Lb2/i;)V

    .line 96
    invoke-virtual/range {v1 .. v6}, Lh2/j;->d(JJLh2/j$c;)V

    .line 99
    return-void
.end method

.method public final s()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/i;->n:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Landroid/content/IntentFilter;

    .line 7
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 10
    const-string v1, "android.intent.action.DATE_CHANGED"

    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 15
    iget-object v1, p0, Lb2/i;->b:Landroid/content/Context;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    iget-object v2, p0, Lb2/i;->o:Lb2/i$d;

    .line 21
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 24
    :cond_0
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lb2/i;->f:Z

    .line 27
    :cond_1
    return-void
.end method

.method public final t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb2/i;->e:Lg2/a;

    .line 3
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lg2/a;->b()V

    .line 8
    :cond_0
    return-void
.end method

.method public final u()V
    .locals 3

    .line 1
    sget-object v0, Lh2/e;->b:Lh2/e$b;

    .line 3
    invoke-virtual {v0}, Lh2/e$b;->a()Lh2/e;

    .line 6
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object v1

    .line 13
    const-string v2, "server_time"

    .line 15
    invoke-virtual {v0, v2, v1}, Lh2/e;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final v(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lb2/i;->h:Landroid/app/Activity;

    .line 3
    invoke-static {p1, v0}, Ls9/i;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lb2/i;->j:J

    .line 15
    iget-wide v2, p0, Lb2/i;->i:J

    .line 17
    sub-long/2addr v0, v2

    .line 18
    const/16 p1, 0x3e8

    .line 20
    int-to-long v2, p1

    .line 21
    div-long/2addr v0, v2

    .line 22
    sget-object p1, Lh2/a;->a:Lh2/a;

    .line 24
    invoke-virtual {p1}, Lh2/a;->d()J

    .line 27
    move-result-wide v2

    .line 28
    cmp-long p1, v0, v2

    .line 30
    if-ltz p1, :cond_0

    .line 32
    sget-object p1, Lb2/d;->a:Lb2/d;

    .line 34
    invoke-virtual {p1}, Lb2/d;->i()V

    .line 37
    const/4 v0, 0x1

    .line 38
    const/4 v1, 0x0

    .line 39
    const-wide/16 v2, 0x0

    .line 41
    invoke-static {p1, v2, v3, v0, v1}, Lb2/d;->l(Lb2/d;JILjava/lang/Object;)V

    .line 44
    iput-wide v2, p0, Lb2/i;->i:J

    .line 46
    :cond_0
    return-void
.end method

.method public final w(Lcom/bigbee/db/EventDbModel;)V
    .locals 1

    .line 1
    const-string v0, "dbModel"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lb2/i;->d:Lc2/c;

    .line 8
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1}, Lc2/c;->a(Lcom/bigbee/db/EventDbModel;)V

    .line 13
    :cond_0
    return-void
.end method

.method public final x(ZZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lb2/i;->n:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    sget-object p2, Lb2/d;->a:Lb2/d;

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-static {p2, p1, v2, v0, v1}, Lb2/d;->r(Lb2/d;ZZILjava/lang/Object;)V

    .line 15
    :cond_0
    return-void
.end method

.method public final z(ZLcom/dcs/bean/DomainInfo;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p2

    .line 3
    const-string v2, "domainInfo"

    .line 5
    invoke-static {p2, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const-string v2, "appId"

    .line 10
    move-object/from16 v4, p3

    .line 12
    invoke-static {v4, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    const-string v2, "sysVer"

    .line 17
    move-object/from16 v6, p5

    .line 19
    invoke-static {v6, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    const-string v2, "macAddr"

    .line 24
    move-object/from16 v8, p6

    .line 26
    invoke-static {v8, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    const-string v2, "reserve1"

    .line 31
    move-object/from16 v9, p7

    .line 33
    invoke-static {v9, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    const-string v2, "sn"

    .line 38
    move-object/from16 v10, p8

    .line 40
    invoke-static {v10, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    const-string v2, "userId"

    .line 45
    move-object/from16 v11, p9

    .line 47
    invoke-static {v11, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    const-string v2, "userName"

    .line 52
    move-object/from16 v12, p10

    .line 54
    invoke-static {v12, v2}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-virtual {p0, p2}, Lb2/i;->B(Lcom/dcs/bean/DomainInfo;)V

    .line 60
    if-eqz p1, :cond_0

    .line 62
    const/4 v1, 0x6

    .line 63
    sput v1, Lh2/b;->a:I

    .line 65
    :cond_0
    sget-object v3, Lb2/l;->a:Lb2/l;

    .line 67
    invoke-static/range {p4 .. p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 70
    move-result-object v5

    .line 71
    sget-object v7, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 73
    const-string v1, "MODEL"

    .line 75
    invoke-static {v7, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    move-object/from16 v4, p3

    .line 80
    move-object/from16 v6, p5

    .line 82
    move-object/from16 v8, p6

    .line 84
    move-object/from16 v9, p7

    .line 86
    move-object/from16 v10, p8

    .line 88
    move-object/from16 v11, p9

    .line 90
    move-object/from16 v12, p10

    .line 92
    invoke-virtual/range {v3 .. v12}, Lb2/l;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    sget-object v1, Lh2/f;->a:Lh2/f;

    .line 97
    iget-object v2, v0, Lb2/i;->b:Landroid/content/Context;

    .line 99
    invoke-static {v2}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 102
    invoke-virtual {v1, v2}, Lh2/f;->c(Landroid/content/Context;)Z

    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 108
    if-eqz p11, :cond_1

    .line 110
    new-instance v1, Ly1/a;

    .line 112
    invoke-direct {v1}, Ly1/a;-><init>()V

    .line 115
    iget-object v2, v0, Lb2/i;->l:Lokhttp3/Dns;

    .line 117
    iget-object v3, v0, Lb2/i;->m:Lokhttp3/Interceptor;

    .line 119
    invoke-virtual {v1, v2, v3}, Ly1/a;->a(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 122
    :cond_1
    iget-object v1, v0, Lb2/i;->e:Lg2/a;

    .line 124
    if-eqz v1, :cond_3

    .line 126
    invoke-interface {v1}, Lg2/a;->a()V

    .line 129
    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Lb2/i;->s()V

    .line 133
    :cond_3
    :goto_0
    invoke-virtual {p0}, Lb2/i;->C()V

    .line 136
    return-void
.end method
