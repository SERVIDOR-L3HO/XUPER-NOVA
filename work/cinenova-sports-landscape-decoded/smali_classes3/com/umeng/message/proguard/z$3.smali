.class public final Lcom/umeng/message/proguard/z$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/umeng/message/MessageSharedPrefs;

.field final synthetic c:Lcom/umeng/message/proguard/z;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/z;Ljava/lang/String;Lcom/umeng/message/MessageSharedPrefs;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/z$3;->c:Lcom/umeng/message/proguard/z;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/z$3;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/umeng/message/proguard/z$3;->b:Lcom/umeng/message/MessageSharedPrefs;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    const-string v0, "Track"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/umeng/message/proguard/z$3;->c:Lcom/umeng/message/proguard/z;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/umeng/message/proguard/z;->a(Lcom/umeng/message/proguard/z;)Lcom/umeng/message/proguard/ab;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/umeng/message/proguard/z$3;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lcom/umeng/message/proguard/ab;->a(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "trackRegister deviceToken:"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    aput-object v2, v1, v3

    .line 21
    .line 22
    iget-object v2, p0, Lcom/umeng/message/proguard/z$3;->b:Lcom/umeng/message/MessageSharedPrefs;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/umeng/message/MessageSharedPrefs;->l()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lcom/umeng/message/proguard/z;->e()Z

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_1
    invoke-static {v0, v1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    .line 41
    .line 42
    invoke-static {}, Lcom/umeng/message/proguard/z;->e()Z

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catchall_1
    move-exception v0

    .line 47
    invoke-static {}, Lcom/umeng/message/proguard/z;->e()Z

    .line 48
    .line 49
    .line 50
    throw v0
.end method
