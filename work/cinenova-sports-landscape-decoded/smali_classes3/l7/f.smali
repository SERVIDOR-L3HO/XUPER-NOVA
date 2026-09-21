.class public abstract Ll7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll7/f$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "f"

.field public static b:Landroid/content/Context;

.field public static c:Ll7/b;

.field public static d:Ll7/e;

.field public static e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ll7/f;->a:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public static b()I
    .locals 1

    .line 1
    sget v0, Ll7/f;->e:I

    .line 3
    return v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ll7/a;Ljava/lang/String;Ll7/f$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Ll7/f;->b:Landroid/content/Context;

    .line 7
    new-instance p0, Ll7/b;

    .line 9
    invoke-direct {p0}, Ll7/b;-><init>()V

    .line 12
    sput-object p0, Ll7/f;->c:Ll7/b;

    .line 14
    sget-object p0, Ll7/f;->b:Landroid/content/Context;

    .line 16
    invoke-static {p0}, Ll7/f;->g(Landroid/content/Context;)V

    .line 19
    sget-object p0, Ll7/f;->b:Landroid/content/Context;

    .line 21
    invoke-virtual {p3}, Ll7/a;->b()I

    .line 24
    move-result p3

    .line 25
    invoke-static {p0, p1, p2, p3, p4}, Lcom/umeng/commonsdk/UMConfigure;->init(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 28
    sget-object p0, Ll7/f;->b:Landroid/content/Context;

    .line 30
    invoke-static {p0, p5, p6}, Ll7/f;->d(Landroid/content/Context;Ll7/f$d;Ljava/lang/String;)V

    .line 33
    return-void
.end method

.method public static d(Landroid/content/Context;Ll7/f$d;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/umeng/message/PushAgent;->getInstance(Landroid/content/Context;)Lcom/umeng/message/PushAgent;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p2, :cond_0

    .line 7
    invoke-virtual {p0, p2}, Lcom/umeng/message/PushAgent;->setResourcePackageName(Ljava/lang/String;)V

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 12
    invoke-interface {p1, p0}, Ll7/f$d;->b(Lcom/umeng/message/PushAgent;)V

    .line 15
    :cond_1
    const/4 p2, 0x2

    .line 16
    invoke-virtual {p0, p2}, Lcom/umeng/message/PushAgent;->setNotificationPlaySound(I)V

    .line 19
    new-instance p2, Ll7/f$a;

    .line 21
    invoke-direct {p2}, Ll7/f$a;-><init>()V

    .line 24
    invoke-virtual {p0, p2}, Lcom/umeng/message/PushAgent;->setMessageHandler(Lcom/umeng/message/api/UPushMessageHandler;)V

    .line 27
    new-instance p2, Ll7/f$b;

    .line 29
    invoke-direct {p2}, Ll7/f$b;-><init>()V

    .line 32
    invoke-virtual {p0, p2}, Lcom/umeng/message/PushAgent;->setNotificationClickHandler(Lcom/umeng/message/api/UPushMessageHandler;)V

    .line 35
    new-instance p2, Ll7/f$c;

    .line 37
    invoke-direct {p2, p1, p0}, Ll7/f$c;-><init>(Ll7/f$d;Lcom/umeng/message/PushAgent;)V

    .line 40
    invoke-virtual {p0, p2}, Lcom/umeng/message/PushAgent;->register(Lcom/umeng/message/api/UPushRegisterCallback;)V

    .line 43
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Ll7/f;->b:Landroid/content/Context;

    .line 7
    return-void
.end method

.method public static f(Ll7/e;)V
    .locals 0

    .line 1
    sput-object p0, Ll7/f;->d:Ll7/e;

    .line 3
    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lm7/b;->b(Landroid/content/Context;)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Lm7/a;->c(Landroid/content/Context;)I

    .line 8
    move-result v1

    .line 9
    sput v1, Ll7/f;->e:I

    .line 11
    if-eq v1, v0, :cond_0

    .line 13
    invoke-static {p0}, Lm7/a;->a(Landroid/content/Context;)V

    .line 16
    invoke-static {p0, v0}, Lm7/a;->f(Landroid/content/Context;I)V

    .line 19
    :cond_0
    return-void
.end method
