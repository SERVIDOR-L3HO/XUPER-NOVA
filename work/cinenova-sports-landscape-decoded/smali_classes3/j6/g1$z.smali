.class public final Lj6/g1$z;
.super Lu2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj6/g1;->U0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lj6/g1;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lj6/g1;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj6/g1$z;->a:Lj6/g1;

    .line 2
    .line 3
    iput-boolean p2, p0, Lj6/g1$z;->b:Z

    .line 4
    .line 5
    invoke-direct {p0}, Lu2/a;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string v0, "returnCode"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lb2/i;->q:Lb2/i$b;

    .line 7
    .line 8
    invoke-virtual {v0}, Lb2/i$b;->a()Lb2/i;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Ls2/a;->a:Ls2/a;

    .line 13
    .line 14
    invoke-virtual {v1}, Ls2/a;->i()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lb2/i;->i(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    sget-object v0, Lcom/mobile/brasiltv/utils/y;->a:Lcom/mobile/brasiltv/utils/y;

    .line 22
    .line 23
    const-string v1, "v1"

    .line 24
    .line 25
    const-string v2, "EA6"

    .line 26
    .line 27
    invoke-virtual {v0, p1, v1, v2}, Lcom/mobile/brasiltv/utils/y;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const/4 v0, 0x2

    .line 32
    const/4 v1, 0x0

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-static {p1, v2, v3, v0, v1}, Laa/t;->o(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    iget-boolean v0, p0, Lj6/g1$z;->b:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 45
    .line 46
    iget-object v1, p0, Lj6/g1$z;->a:Lj6/g1;

    .line 47
    .line 48
    invoke-virtual {v1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/mobile/brasiltv/utils/g1$a;->q(Landroid/content/Context;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    sget-object v0, Lcom/mobile/brasiltv/utils/g1;->a:Lcom/mobile/brasiltv/utils/g1$a;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lcom/mobile/brasiltv/utils/g1$a;->x(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "t"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sput-object p1, Lma/e;->d:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p1, p0, Lj6/g1$z;->a:Lj6/g1;

    .line 9
    .line 10
    invoke-virtual {p1}, Lj6/g1;->s0()Lcom/mobile/brasiltv/activity/a;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v1, "realtime_dcs"

    .line 23
    .line 24
    invoke-static {p1, v1, v0}, Lma/f;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sget-object p1, Lb2/i;->q:Lb2/i$b;

    .line 28
    .line 29
    invoke-virtual {p1}, Lb2/i$b;->a()Lb2/i;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 34
    .line 35
    invoke-virtual {v0}, Ls2/a;->i()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, v0}, Lb2/i;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lr1/m;->a:Lr1/m;

    .line 43
    .line 44
    sget-object v0, Lh2/h;->a:Lh2/h;

    .line 45
    .line 46
    invoke-virtual {v0}, Lh2/h;->a()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lr1/m;->f0(Ljava/lang/Long;)V

    .line 55
    .line 56
    .line 57
    iget-boolean p1, p0, Lj6/g1$z;->b:Z

    .line 58
    .line 59
    if-nez p1, :cond_0

    .line 60
    .line 61
    iget-object p1, p0, Lj6/g1$z;->a:Lj6/g1;

    .line 62
    .line 63
    invoke-static {p1}, Lj6/g1;->P(Lj6/g1;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lj6/g1$z;->a:Lj6/g1;

    .line 67
    .line 68
    invoke-static {p1}, Lj6/g1;->L(Lj6/g1;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method

.method public bridge synthetic onNext(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lj6/g1$z;->c(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
