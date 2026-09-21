.class public final Lcom/umeng/message/proguard/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lanet/channel/util/ALog$ILog;
.implements Lcom/taobao/accs/utl/ALog$ILog;


# static fields
.field private static final c:Lcom/umeng/message/proguard/q;


# instance fields
.field public a:Z

.field public final b:Lcom/umeng/message/proguard/p;

.field private final d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/umeng/message/proguard/q;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/umeng/message/proguard/q;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/umeng/message/proguard/q;->c:Lcom/umeng/message/proguard/q;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    .line 6
    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    invoke-static {}, Lcom/umeng/message/proguard/d;->k()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    .line 18
    .line 19
    new-instance v0, Lcom/umeng/message/proguard/p;

    .line 20
    .line 21
    invoke-direct {v0}, Lcom/umeng/message/proguard/p;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    .line 25
    .line 26
    return-void
.end method

.method public static a()Lcom/umeng/message/proguard/q;
    .locals 1

    .line 1
    sget-object v0, Lcom/umeng/message/proguard/q;->c:Lcom/umeng/message/proguard/q;

    return-object v0
.end method

.method private static a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 2
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0xc00

    if-le v0, v1, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p2, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {p0, p1, v0}, Lcom/umeng/message/proguard/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-static {p0, p1, p2}, Lcom/umeng/message/proguard/q;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private static b(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :pswitch_0
    invoke-static {p0, p1, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    :goto_0
    return-void

    .line 9
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x3

    .line 7
    invoke-static {v0, p1, p2}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    const/4 v1, 0x6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0, v1, p1, p2}, Lcom/umeng/message/proguard/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    const-string v1, "\n"

    const/4 v2, 0x6

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Lcom/umeng/message/proguard/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/umeng/message/proguard/p;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1, p2}, Lcom/umeng/message/proguard/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_2
    return-void
.end method

.method public final isPrintLog(I)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final setLogLevel(I)V
    .locals 0

    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    const/4 v1, 0x5

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {v1, p1, p2}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0, v1, p1, p2}, Lcom/umeng/message/proguard/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->d:Z

    const-string v1, "\n"

    const/4 v2, 0x5

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/umeng/message/proguard/q;->a:Z

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p1, v0}, Lcom/umeng/message/proguard/q;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    invoke-virtual {v0}, Lcom/umeng/message/proguard/p;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/umeng/message/proguard/q;->b:Lcom/umeng/message/proguard/p;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, v2, p1, p2}, Lcom/umeng/message/proguard/p;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
