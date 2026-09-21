.class public final Lcom/mobile/brasiltv/mine/activity/LoginAty$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/mine/activity/LoginAty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ls9/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->v3()Ljava/util/ArrayList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final b(Lcom/mobile/brasiltv/activity/a;ZZ)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$a;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$a;-><init>(ZZ)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(Lcom/mobile/brasiltv/activity/a;ZZLcom/mobile/brasiltv/db/SwitchAccountBean;)V
    .locals 1

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;

    .line 7
    .line 8
    invoke-direct {v0, p2, p3, p4}, Lcom/mobile/brasiltv/mine/activity/LoginAty$a$b;-><init>(ZZLcom/mobile/brasiltv/db/SwitchAccountBean;)V

    .line 9
    .line 10
    .line 11
    const-class p2, Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 12
    .line 13
    invoke-static {p1, p2, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->y3(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
