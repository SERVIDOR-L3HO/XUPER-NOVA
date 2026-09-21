.class public Lcom/umeng/message/proguard/cr;
.super Lcom/umeng/message/proguard/cq;
.source "SourceFile"


# static fields
.field private static volatile a:Lcom/umeng/message/proguard/cr;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/umeng/message/proguard/cq;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/cq;
    .locals 2

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/cr;->a:Lcom/umeng/message/proguard/cr;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/umeng/message/proguard/cr;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/umeng/message/proguard/cr;->a:Lcom/umeng/message/proguard/cr;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/umeng/message/proguard/cr;

    invoke-direct {v1}, Lcom/umeng/message/proguard/cr;-><init>()V

    sput-object v1, Lcom/umeng/message/proguard/cr;->a:Lcom/umeng/message/proguard/cr;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/umeng/message/proguard/cr;->a:Lcom/umeng/message/proguard/cr;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/umeng/message/proguard/ck;)V
    .locals 1

    .line 11
    new-instance v0, Lcom/umeng/message/proguard/cr$5;

    invoke-direct {v0, p0, p1}, Lcom/umeng/message/proguard/cr$5;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;)V

    .line 12
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    .line 9
    new-instance v0, Lcom/umeng/message/proguard/cr$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/cr$3;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;I)V

    .line 10
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V
    .locals 1

    .line 13
    invoke-static {}, Lcom/umeng/message/proguard/cs;->a()Lcom/umeng/message/proguard/cp;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;IILjava/lang/String;)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V
    .locals 1

    .line 7
    new-instance v0, Lcom/umeng/message/proguard/cr$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/cr$1;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;Lcom/umeng/message/proguard/cq$a;)V

    .line 8
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V
    .locals 1

    .line 16
    new-instance v0, Lcom/umeng/message/proguard/cr$8;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/umeng/message/proguard/cr$8;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;ZLcom/umeng/message/proguard/cq$a;)V

    .line 17
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V
    .locals 1

    .line 18
    new-instance v0, Lcom/umeng/message/proguard/cr$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/cr$2;-><init>(Lcom/umeng/message/proguard/cr;Ljava/lang/String;Lcom/umeng/message/proguard/ck;)V

    .line 19
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(ZLcom/umeng/message/proguard/ck;ZIIJ)V
    .locals 10

    .line 14
    new-instance v9, Lcom/umeng/message/proguard/cr$7;

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/umeng/message/proguard/cr$7;-><init>(Lcom/umeng/message/proguard/cr;ZLcom/umeng/message/proguard/ck;ZIIJ)V

    .line 15
    invoke-static {v9}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/cr$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/cr$4;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;I)V

    .line 2
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Lcom/umeng/message/proguard/ck;)Z
    .locals 1

    .line 3
    invoke-static {}, Lcom/umeng/message/proguard/cs;->a()Lcom/umeng/message/proguard/cp;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/umeng/message/proguard/cp;->a(Lcom/umeng/message/proguard/ck;)Z

    move-result p1

    return p1
.end method

.method public final c(Lcom/umeng/message/proguard/ck;I)V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/cr$6;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lcom/umeng/message/proguard/cr$6;-><init>(Lcom/umeng/message/proguard/cr;Lcom/umeng/message/proguard/ck;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/umeng/message/proguard/cb;->b(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
