.class final Lcom/umeng/message/proguard/i$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/umeng/message/proguard/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/umeng/message/proguard/i;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance v0, Lcom/umeng/message/proguard/i$a$1;

    .line 17
    .line 18
    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/i$a$1;-><init>(Lcom/umeng/message/proguard/i$a;Landroid/content/Context;Landroid/content/Intent;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V

    .line 22
    .line 23
    .line 24
    nop

    .line 25
    :cond_1
    :goto_0
    return-void
.end method
