.class public final Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;
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
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 7

    .line 1
    const-string v0, "activity"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "email"

    .line 7
    .line 8
    invoke-static {p2, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "verifyCode"

    .line 12
    .line 13
    invoke-static {p3, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p2

    .line 20
    move v3, p4

    .line 21
    move-object v4, p3

    .line 22
    move v5, p5

    .line 23
    move v6, p6

    .line 24
    invoke-direct/range {v1 .. v6}, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty$a$a;-><init>(Ljava/lang/String;ZLjava/lang/String;ZZ)V

    .line 25
    .line 26
    .line 27
    const-class p2, Lcom/mobile/brasiltv/activity/SetPwdOnResetAty;

    .line 28
    .line 29
    invoke-static {p1, p2, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
