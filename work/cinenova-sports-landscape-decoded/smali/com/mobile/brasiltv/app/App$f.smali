.class public final Lcom/mobile/brasiltv/app/App$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll7/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/app/App;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/umeng/message/PushAgent;Ljava/lang/String;)V
    .locals 0

    .line 1
    const-string p1, "deviceToken"

    invoke-static {p2, p1}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public b(Lcom/umeng/message/PushAgent;)V
    .locals 1

    .line 1
    const-string v0, "mPushAgent"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Lcom/umeng/message/PushAgent;->setNotificationOnForeground(Z)V

    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-virtual {p1, v0}, Lcom/umeng/message/PushAgent;->setNotificationPlaySound(I)V

    .line 14
    return-void
.end method

.method public c(Lcom/umeng/message/PushAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
