.class public final Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;
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
    invoke-direct {p0}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/mobile/brasiltv/activity/a;Ljava/lang/String;)V
    .locals 1

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
    new-instance v0, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a$a;

    .line 12
    .line 13
    invoke-direct {v0, p2}, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty$a$a;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-class p2, Lcom/mobile/brasiltv/activity/SetPwdOnBeAty;

    .line 17
    .line 18
    invoke-static {p1, p2, v0}, Lcom/mobile/brasiltv/utils/b0;->f0(Lcom/mobile/brasiltv/activity/a;Ljava/lang/Class;Lr9/l;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
