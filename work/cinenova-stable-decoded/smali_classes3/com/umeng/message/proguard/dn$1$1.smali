.class final Lcom/umeng/message/proguard/dn$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/dn$1;->a(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/app/Activity;

.field final synthetic b:Lcom/umeng/message/proguard/dn$1;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/dn$1;Landroid/app/Activity;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/dn$1$1;->b:Lcom/umeng/message/proguard/dn$1;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/dn$1$1;->a:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/dn$1$1;->b:Lcom/umeng/message/proguard/dn$1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/umeng/message/proguard/dn$1;->e:Lcom/umeng/message/proguard/dn;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/umeng/message/proguard/dn$1$1;->a:Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v3, v0, Lcom/umeng/message/proguard/dn$1;->b:Lcom/umeng/message/proguard/ck;

    .line 8
    .line 9
    iget-object v4, v0, Lcom/umeng/message/proguard/dn$1;->c:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/umeng/message/proguard/dn$1;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lcom/umeng/message/proguard/da;

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v4, v0}, Lcom/umeng/message/proguard/dn;->a(Lcom/umeng/message/proguard/dn;Landroid/app/Activity;Lcom/umeng/message/proguard/ck;Landroid/graphics/Bitmap;Lcom/umeng/message/proguard/da;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    const/4 v1, 0x2

    .line 25
    new-array v1, v1, [Ljava/lang/Object;

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    const-string v3, "show float action ad failed:"

    .line 29
    .line 30
    aput-object v3, v1, v2

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    aput-object v0, v1, v2

    .line 38
    .line 39
    const-string v0, "FloatingIcon"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lcom/umeng/message/proguard/ce;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
