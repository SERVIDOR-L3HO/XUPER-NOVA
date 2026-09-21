.class public final Lcom/mobile/brasiltv/app/App;
.super Lcom/mobile/brasiltv/base/BaseAPP;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mobile/brasiltv/app/App$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/mobile/brasiltv/app/App$a;

.field public static f:Lcom/mobile/brasiltv/app/App;


# instance fields
.field public final a:Lg9/g;

.field public final b:Lg9/g;

.field public final c:Lg9/g;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mobile/brasiltv/app/App$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/app/App$a;-><init>(Ls9/g;)V

    sput-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/base/BaseAPP;-><init>()V

    .line 4
    new-instance v0, Lcom/mobile/brasiltv/app/App$d;

    .line 6
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/app/App$d;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 9
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/mobile/brasiltv/app/App;->a:Lg9/g;

    .line 15
    new-instance v0, Lcom/mobile/brasiltv/app/App$c;

    .line 17
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/app/App$c;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 20
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/mobile/brasiltv/app/App;->b:Lg9/g;

    .line 26
    new-instance v0, Lcom/mobile/brasiltv/app/App$e;

    .line 28
    invoke-direct {v0, p0}, Lcom/mobile/brasiltv/app/App$e;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 31
    invoke-static {v0}, Lg9/h;->b(Lr9/a;)Lg9/g;

    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/mobile/brasiltv/app/App;->c:Lg9/g;

    .line 37
    sget-object v0, Lcom/mobile/brasiltv/app/App;->e:Lcom/mobile/brasiltv/app/App$a;

    .line 39
    invoke-virtual {v0, p0}, Lcom/mobile/brasiltv/app/App$a;->b(Lcom/mobile/brasiltv/app/App;)V

    .line 42
    return-void
.end method

.method public static synthetic a(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/app/App;->q(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/app/App;->h(Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

.method public static synthetic c()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/app/App;->u()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic d(Lcom/mobile/brasiltv/app/App;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/app/App;->t(Lcom/mobile/brasiltv/app/App;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V

    return-void
.end method

.method public static synthetic e(Lcom/mobile/brasiltv/app/App;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mobile/brasiltv/app/App;->o(Lcom/mobile/brasiltv/app/App;)V

    return-void
.end method

.method public static synthetic f(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/mobile/brasiltv/app/App;->p(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V

    return-void
.end method

.method public static final h(Lcom/google/android/gms/tasks/Task;)V
    .locals 2

    .line 1
    const-string v0, "task"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    .line 15
    return-void

    .line 16
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    const-string v1, "firebase id="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Ljava/lang/String;

    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Ljava/lang/String;

    .line 41
    invoke-static {p0}, Lma/a;->i(Ljava/lang/String;)V

    .line 44
    return-void
.end method

.method public static final o(Lcom/mobile/brasiltv/app/App;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->s()V

    .line 9
    const-string p0, "start"

    .line 11
    invoke-static {p0}, Lp8/e;->a(Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public static final p(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final q(Lcom/mobile/brasiltv/app/App;ZLjava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "this$0"

    invoke-static {p0, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final t(Lcom/mobile/brasiltv/app/App;Landroid/content/Context;Lcom/umeng/message/entity/UMessage;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    invoke-static {p0, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p0"

    invoke-static {p1, p0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "p1"

    invoke-static {p2, p0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public static final u()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lc6/b;->a:Lc6/b;

    .line 8
    invoke-virtual {v1}, Lc6/b;->n()Ljava/lang/String;

    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    const-string v1, "_"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-static {}, Lla/l;->b()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 4
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/e;->e(Landroid/content/Context;)Z

    .line 7
    move-result p1

    .line 8
    if-nez p1, :cond_0

    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Ln0/a;->l(Landroid/content/Context;)V

    .line 14
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/firebase/installations/FirebaseInstallations;->getInstance()Lcom/google/firebase/installations/FirebaseInstallations;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/firebase/installations/FirebaseInstallations;->getId()Lcom/google/android/gms/tasks/Task;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lg5/d;

    .line 11
    invoke-direct {v1}, Lg5/d;-><init>()V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 17
    return-void
.end method

.method public final i()Lcom/mobile/brasiltv/db/MobileDao;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/app/App;->a:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/db/MobileDao;

    .line 9
    return-object v0
.end method

.method public final j()Lcom/mobile/brasiltv/utils/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/app/App;->c:Lg9/g;

    .line 3
    invoke-interface {v0}, Lg9/g;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/mobile/brasiltv/utils/c;

    .line 9
    return-object v0
.end method

.method public final k()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->getInstance()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->useDeviceSize()Lcom/zhy/autolayout/config/AutoLayoutConifg;

    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Lcom/zhy/autolayout/config/AutoLayoutConifg;->init(Landroid/content/Context;)V

    .line 12
    return-void
.end method

.method public final l()V
    .locals 1

    .line 1
    sget-object v0, Lia/b;->f:Lia/b$a;

    .line 3
    invoke-virtual {v0, p0}, Lia/b$a;->b(Landroid/content/Context;)V

    .line 6
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 3
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lr6/b;->j()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    sput-object v1, Lu7/b;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Lr6/a;->a()Lr6/b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lr6/b;->k()Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lu7/b;->b:Ljava/lang/String;

    .line 23
    return-void
.end method

.method public final n()V
    .locals 2

    .line 1
    invoke-static {}, Lj7/h;->k()Lj7/h$b;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lj7/h$b;->b(Z)Lj7/h$b;

    .line 9
    move-result-object v0

    .line 10
    const-string v1, "MobileLog"

    .line 12
    invoke-virtual {v0, v1}, Lj7/h$b;->c(Ljava/lang/String;)Lj7/h$b;

    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lj7/h$b;->a()Lj7/h;

    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/mobile/brasiltv/app/App$b;

    .line 22
    invoke-direct {v1, v0}, Lcom/mobile/brasiltv/app/App$b;-><init>(Lj7/h;)V

    .line 25
    invoke-static {v1}, Lj7/f;->a(Lj7/c;)V

    .line 28
    return-void
.end method

.method public onCreate()V
    .locals 10

    .line 1
    invoke-super {p0}, Lcom/mobile/brasiltv/base/BaseAPP;->onCreate()V

    .line 4
    invoke-static {p0}, Ll7/f;->e(Landroid/content/Context;)V

    .line 7
    invoke-static {p0}, Lcom/mobile/brasiltv/utils/e;->e(Landroid/content/Context;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 13
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->s()V

    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, Lm2/a;->a(Landroid/app/Application;)V

    .line 20
    invoke-static {p0}, Lp8/a;->b(Landroid/content/Context;)V

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 26
    move-result-wide v0

    .line 27
    const/16 v2, 0x3e8

    .line 29
    int-to-long v2, v2

    .line 30
    div-long/2addr v0, v2

    .line 31
    iput-wide v0, p0, Lcom/mobile/brasiltv/app/App;->d:J

    .line 33
    sput-object p0, Lma/a;->a:Landroid/content/Context;

    .line 35
    sget-object v0, Lf8/a;->a:Lf8/a$a;

    .line 37
    invoke-virtual {v0, p0}, Lf8/a$a;->b(Landroid/content/Context;)V

    .line 40
    sget-object v0, Lr6/a;->a:Lr6/a;

    .line 42
    new-instance v1, Ld5/a;

    .line 44
    invoke-direct {v1}, Ld5/a;-><init>()V

    .line 47
    invoke-virtual {v0, v1}, Lr6/a;->b(Lr6/b;)V

    .line 50
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->m()V

    .line 53
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->n()V

    .line 56
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->k()V

    .line 59
    new-instance v0, Ljava/lang/Thread;

    .line 61
    new-instance v1, Lg5/c;

    .line 63
    invoke-direct {v1, p0}, Lg5/c;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 66
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 72
    sget-object v0, Lk8/h;->m:Lk8/h$b;

    .line 74
    invoke-virtual {v0}, Lk8/h$b;->a()Lk8/h;

    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 81
    move-result-object v1

    .line 82
    const-string v2, "luna"

    .line 84
    const/4 v3, 0x0

    .line 85
    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 92
    move-result-object v1

    .line 93
    const-string v2, "this.applicationContext.\u2026ODE_PRIVATE).absolutePath"

    .line 95
    invoke-static {v1, v2}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v2, Ln8/k;->a:Ln8/k;

    .line 100
    invoke-virtual {v2}, Ln8/k;->f()Li8/a;

    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v2}, Ln8/k;->g()Li8/b;

    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0, v1, v3, v2}, Lk8/h;->r(Ljava/lang/String;Li8/a;Li8/b;)V

    .line 111
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->r()V

    .line 114
    invoke-static {}, Lb6/a;->a()Lb6/a;

    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {v0, p0}, Lb6/a;->b(Landroid/content/Context;)V

    .line 121
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->g()V

    .line 124
    invoke-virtual {p0}, Lcom/mobile/brasiltv/app/App;->l()V

    .line 127
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 129
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 132
    move-result-object v1

    .line 133
    const/4 v3, 0x0

    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    new-instance v6, Lla/o;

    .line 138
    invoke-direct {v6, p0}, Lla/o;-><init>(Landroid/content/Context;)V

    .line 141
    new-instance v7, Lla/c;

    .line 143
    invoke-direct {v7, p0}, Lla/c;-><init>(Landroid/content/Context;)V

    .line 146
    const/16 v8, 0xc

    .line 148
    const/4 v9, 0x0

    .line 149
    move-object v2, p0

    .line 150
    invoke-static/range {v1 .. v9}, Lb2/i;->l(Lb2/i;Landroid/content/Context;ZLg2/a;Lc2/c;Lokhttp3/Dns;Lokhttp3/Interceptor;ILjava/lang/Object;)V

    .line 153
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 155
    invoke-virtual {v0, p0}, Ls2/a;->l(Landroid/content/Context;)V

    .line 158
    return-void
.end method

.method public onTerminate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onTerminate()V

    .line 4
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 14
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Lwa/c;->r(Ljava/lang/Object;)V

    .line 21
    :cond_0
    const-string v0, "stop"

    .line 23
    invoke-static {v0}, Lp8/e;->a(Ljava/lang/String;)V

    .line 26
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->onTrimMemory(I)V

    .line 4
    invoke-static {p0}, Lcom/bumptech/glide/Glide;->get(Landroid/content/Context;)Lcom/bumptech/glide/Glide;

    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/Glide;->trimMemory(I)V

    .line 11
    return-void
.end method

.method public final r()V
    .locals 1

    .line 1
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lwa/c;->h(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 11
    invoke-static {}, Lwa/c;->c()Lwa/c;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p0}, Lwa/c;->o(Ljava/lang/Object;)V

    .line 18
    :cond_0
    return-void
.end method

.method public final registPushTagAndAlias(Lcom/mobile/brasiltv/bean/event/LoginSuccessEvent;)V
    .locals 4
    .annotation runtime Lwa/j;
    .end annotation

    return-void

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 9
    move-result-object p1

    .line 10
    sget-object v0, Lv6/i;->g:Lv6/i$c;

    .line 12
    invoke-virtual {v0}, Lv6/i$c;->K()Ljava/lang/String;

    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Lg5/a;

    .line 18
    invoke-direct {v2, p0}, Lg5/a;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 21
    const-string v3, "userId"

    .line 23
    invoke-virtual {p1, v1, v3, v2}, Lcom/umeng/message/PushAgent;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 26
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v0}, Lv6/i$c;->H()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lg5/b;

    .line 36
    invoke-direct {v1, p0}, Lg5/b;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 39
    const-string v2, "sn"

    .line 41
    invoke-virtual {p1, v0, v2, v1}, Lcom/umeng/message/PushAgent;->setAlias(Ljava/lang/String;Ljava/lang/String;Lcom/umeng/message/api/UPushAliasCallback;)V

    .line 44
    return-void
.end method

.method public final s()V
    .locals 8

    return-void

    .line 1
    sget-object v0, Lcom/umeng/analytics/MobclickAgent$PageMode;->LEGACY_MANUAL:Lcom/umeng/analytics/MobclickAgent$PageMode;

    .line 3
    invoke-static {v0}, Lcom/umeng/analytics/MobclickAgent;->setPageCollectionMode(Lcom/umeng/analytics/MobclickAgent$PageMode;)V

    .line 6
    invoke-static {p0}, Lz4/g;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    if-nez v0, :cond_0

    .line 12
    const-string v0, "default"

    .line 14
    :cond_0
    move-object v3, v0

    .line 15
    const-string v0, "UMENG_APPKEY"

    .line 17
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    sget-object v4, Ll7/a;->b:Ll7/a;

    .line 23
    const-string v0, "UMENG_MSG_SECRET"

    .line 25
    invoke-static {p0, v0}, Lcom/mobile/brasiltv/utils/e;->c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object v5

    .line 29
    new-instance v6, Lcom/mobile/brasiltv/app/App$f;

    .line 31
    invoke-direct {v6}, Lcom/mobile/brasiltv/app/App$f;-><init>()V

    .line 34
    const-string v7, "com.mobile.brasiltv"

    .line 36
    move-object v1, p0

    .line 37
    invoke-static/range {v1 .. v7}, Ll7/f;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll7/a;Ljava/lang/String;Ll7/f$d;Ljava/lang/String;)V

    .line 40
    new-instance v0, Lcom/mobile/brasiltv/app/App$g;

    .line 42
    invoke-direct {v0}, Lcom/mobile/brasiltv/app/App$g;-><init>()V

    .line 45
    invoke-static {v0}, Ll7/f;->f(Ll7/e;)V

    .line 48
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Lg5/e;

    .line 54
    invoke-direct {v1, p0}, Lg5/e;-><init>(Lcom/mobile/brasiltv/app/App;)V

    .line 57
    invoke-virtual {v0, v1}, Lcom/umeng/message/PushAgent;->setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V

    .line 60
    new-instance v0, Lg5/f;

    .line 62
    invoke-direct {v0}, Lg5/f;-><init>()V

    .line 65
    invoke-static {v0}, Lcom/umeng/umcrash/UMCrash;->registerUMCrashCallback(Lcom/umeng/umcrash/UMCrashCallback;)V

    .line 68
    return-void
.end method

.method public unbindService(Landroid/content/ServiceConnection;)V
    .locals 1

    .line 1
    const-string v0, "conn"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Application;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    goto :goto_0

    .line 10
    :catch_0
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    :goto_0
    return-void
.end method
