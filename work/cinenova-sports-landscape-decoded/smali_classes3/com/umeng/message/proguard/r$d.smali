.class final Lcom/umeng/message/proguard/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/umeng/message/proguard/r$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/umeng/message/proguard/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field final a:Landroid/content/Intent;

.field final b:I

.field final synthetic c:Lcom/umeng/message/proguard/r;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/r;Landroid/content/Intent;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/r$d;->c:Lcom/umeng/message/proguard/r;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lcom/umeng/message/proguard/r$d;->a:Landroid/content/Intent;

    .line 7
    .line 8
    iput p3, p0, Lcom/umeng/message/proguard/r$d;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Intent;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/umeng/message/proguard/r$d;->a:Landroid/content/Intent;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/umeng/message/proguard/r$d;->c:Lcom/umeng/message/proguard/r;

    .line 2
    .line 3
    iget v1, p0, Lcom/umeng/message/proguard/r$d;->b:I

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/app/Service;->stopSelf(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    const-string v1, "BaseService"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
