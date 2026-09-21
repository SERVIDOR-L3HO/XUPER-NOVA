.class final Lcom/umeng/message/proguard/am$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/umeng/message/proguard/am;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/LinkedList;

.field final synthetic b:Lcom/umeng/message/proguard/am;


# direct methods
.method public constructor <init>(Lcom/umeng/message/proguard/am;Ljava/util/LinkedList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/umeng/message/proguard/am$2;->b:Lcom/umeng/message/proguard/am;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/umeng/message/proguard/am$2;->a:Ljava/util/LinkedList;

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
    iget-object v0, p0, Lcom/umeng/message/proguard/am$2;->b:Lcom/umeng/message/proguard/am;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lcom/umeng/message/proguard/am;->b:Ljava/util/concurrent/Future;

    .line 5
    .line 6
    invoke-static {}, Lcom/umeng/message/proguard/y;->a()Landroid/app/Application;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lcom/umeng/message/proguard/bp;->a(Landroid/content/Context;)Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/umeng/message/proguard/am$2;->a:Ljava/util/LinkedList;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x1

    .line 21
    const/4 v3, 0x0

    .line 22
    const-string v4, "Pop"

    .line 23
    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lcom/umeng/message/proguard/am$2;->a:Ljava/util/LinkedList;

    .line 27
    .line 28
    invoke-static {v1, v0}, Lcom/umeng/message/proguard/bp;->a(Ljava/io/Serializable;Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    .line 34
    const-string v1, "save"

    .line 35
    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    iget-object v1, p0, Lcom/umeng/message/proguard/am$2;->a:Ljava/util/LinkedList;

    .line 39
    .line 40
    aput-object v1, v0, v2

    .line 41
    .line 42
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 53
    .line 54
    .line 55
    new-array v0, v2, [Ljava/lang/Object;

    .line 56
    .line 57
    const-string v1, "clear"

    .line 58
    .line 59
    aput-object v1, v0, v3

    .line 60
    .line 61
    invoke-static {v4, v0}, Lcom/umeng/message/common/UPLog;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void
.end method
