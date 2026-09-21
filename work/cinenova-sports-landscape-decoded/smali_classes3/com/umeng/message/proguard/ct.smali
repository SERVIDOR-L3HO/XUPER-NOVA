.class public Lcom/umeng/message/proguard/ct;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/umeng/message/proguard/ct$a;,
        Lcom/umeng/message/proguard/ct$b;
    }
.end annotation


# static fields
.field private static final a:Lcom/umeng/message/proguard/ct;


# instance fields
.field private final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/umeng/message/proguard/ct$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/ct;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/ct;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/ct;->a:Lcom/umeng/message/proguard/ct;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/umeng/message/proguard/ct;->b:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static synthetic a(Lcom/umeng/message/proguard/ct;)Ljava/util/HashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/umeng/message/proguard/ct;->b:Ljava/util/HashMap;

    return-object p0
.end method

.method public static a(ZLjava/lang/String;Lcom/umeng/message/proguard/ct$a;)V
    .locals 7

    .line 2
    sget-object v0, Lcom/umeng/message/proguard/ct;->a:Lcom/umeng/message/proguard/ct;

    if-eqz p1, :cond_2

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/umeng/message/proguard/ea;->a(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x200

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Lcom/umeng/message/proguard/ct$a;->a(Ljava/lang/String;)V

    .line 7
    invoke-static {v1}, Lcom/umeng/message/proguard/cu;->a(Ljava/io/File;)V

    return-void

    .line 8
    :cond_1
    new-instance v1, Lcom/umeng/message/proguard/ct$1;

    invoke-direct {v1, v0, p1, p2, p0}, Lcom/umeng/message/proguard/ct$1;-><init>(Lcom/umeng/message/proguard/ct;Ljava/lang/String;Lcom/umeng/message/proguard/ct$a;Z)V

    invoke-static {v1}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void

    .line 9
    :cond_2
    :goto_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "url empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/umeng/message/proguard/ct$a;->a()V

    return-void
.end method
