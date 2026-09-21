.class public final Lcom/umeng/message/proguard/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/j$a;
    }
.end annotation


# static fields
.field private static final b:Lcom/umeng/message/proguard/j;


# instance fields
.field private final a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/j;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/j;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/j;->b:Lcom/umeng/message/proguard/j;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/Vector;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/Vector;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/j;
    .locals 1

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/j;->b:Lcom/umeng/message/proguard/j;

    return-object v0
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/j;)Ljava/util/Vector;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/Vector;

    return-object p0
.end method

.method public static synthetic a(Ljava/io/File;)V
    .locals 8

    .line 11
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_2

    .line 15
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 16
    invoke-virtual {v0, p0}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    .line 17
    :cond_2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    invoke-virtual {v0}, Ljava/util/LinkedList;->pop()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 20
    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_2

    aget-object v6, v3, v5

    .line 21
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v0, v6}, Ljava/util/LinkedList;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 23
    :cond_3
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v6

    add-long/2addr v1, v6

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    const-wide/32 v3, 0x100000

    cmp-long v0, v1, v3

    if-lez v0, :cond_5

    .line 24
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Lcom/umeng/message/proguard/j$1;

    invoke-direct {v0}, Lcom/umeng/message/proguard/j$1;-><init>()V

    invoke-static {p0, v0}, Lcom/umeng/message/proguard/bm;->a(Ljava/lang/String;Ljava/io/FileFilter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    return-void

    :catchall_0
    move-exception p0

    const-string v0, "DownloadResource"

    .line 25
    invoke-static {v0, p0}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const-string v1, "body"

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    :try_start_0
    new-instance v1, Lcom/umeng/message/entity/UMessage;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/umeng/message/entity/UMessage;-><init>(Lorg/json/JSONObject;)V

    .line 6
    iget-object p1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/Vector;->contains(Ljava/lang/Object;)Z

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    return v2

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/umeng/message/proguard/j;->a:Ljava/util/Vector;

    invoke-virtual {v1}, Lcom/umeng/message/entity/UMessage;->getMsgId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Lcom/umeng/message/proguard/j$a;

    invoke-direct {p1, v1}, Lcom/umeng/message/proguard/j$a;-><init>(Lcom/umeng/message/entity/UMessage;)V

    .line 9
    invoke-static {p1}, Lcom/umeng/message/proguard/b;->c(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v2

    :catchall_0
    move-exception p1

    const-string v1, "DownloadResource"

    .line 10
    invoke-static {v1, p1}, Lcom/umeng/message/common/UPLog;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return v0
.end method
