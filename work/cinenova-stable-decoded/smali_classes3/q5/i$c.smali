.class public final Lq5/i$c;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq5/i$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/i$c;

    invoke-direct {v0}, Lq5/i$c;-><init>()V

    sput-object v0, Lq5/i$c;->a:Lq5/i$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lq5/i$c;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 10

    .line 2
    sget-object v0, Lq5/i;->a:Lq5/i;

    const-string v1, "fetch slb occur exception"

    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lq5/i;->J(Z)V

    .line 5
    :try_start_0
    instance-of v2, p1, Lretrofit2/HttpException;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, ""

    const-string v4, "20900"

    const-string v5, "25500"

    if-eqz v2, :cond_5

    .line 6
    :try_start_1
    move-object v2, p1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v2

    const/16 v6, 0x1f7

    const/16 v7, 0x1f4

    const/16 v8, 0x191

    const/16 v9, 0x190

    if-eq v2, v9, :cond_0

    if-eq v2, v8, :cond_0

    if-eq v2, v7, :cond_0

    if-eq v2, v6, :cond_0

    :goto_0
    move-object v3, v5

    goto :goto_3

    .line 7
    :cond_0
    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->code()I

    move-result p1

    if-eq p1, v9, :cond_4

    if-eq p1, v8, :cond_3

    if-eq p1, v7, :cond_2

    if-eq p1, v6, :cond_1

    goto :goto_3

    :cond_1
    move-object v3, v4

    goto :goto_3

    :cond_2
    const-string v3, "20700"

    goto :goto_3

    :cond_3
    const-string v3, "20800"

    goto :goto_3

    :cond_4
    const-string v3, "20600"

    goto :goto_3

    .line 8
    :cond_5
    instance-of v2, p1, Ljava/net/ConnectException;

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    goto :goto_1

    :cond_6
    instance-of v2, p1, Ljava/net/SocketTimeoutException;

    :goto_1
    if-eqz v2, :cond_7

    const/4 v2, 0x1

    goto :goto_2

    :cond_7
    instance-of v2, p1, Ljava/util/concurrent/TimeoutException;

    :goto_2
    if-eqz v2, :cond_8

    const-string v3, "25100"

    goto :goto_3

    .line 9
    :cond_8
    instance-of v2, p1, Ljava/text/ParseException;

    if-eqz v2, :cond_9

    goto :goto_0

    .line 10
    :cond_9
    instance-of v2, p1, Lmobile/com/requestframe/utils/bean/ResultException;

    if-eqz v2, :cond_a

    check-cast p1, Lmobile/com/requestframe/utils/bean/ResultException;

    invoke-virtual {p1}, Lmobile/com/requestframe/utils/bean/ResultException;->getReturnCode()Ljava/lang/String;

    move-result-object v3

    .line 11
    :cond_a
    :goto_3
    invoke-static {v3}, Landroid/text/TextUtils;->isDigitsOnly(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_b

    const-string p1, "errCode"

    .line 12
    invoke-static {v3, p1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lq5/i;->K(Ljava/lang/String;)V

    goto :goto_4

    .line 13
    :cond_b
    invoke-virtual {v0, v4}, Lq5/i;->K(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 15
    :goto_4
    invoke-static {}, Lq5/i;->i()Z

    move-result p1

    if-nez p1, :cond_c

    .line 16
    sget-object p1, Lq5/i;->a:Lq5/i;

    const-string v0, "slb \u8bf7\u6c42\u5931\u8d25\u91cd\u8bd5"

    invoke-static {p1, v0}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x12c

    .line 17
    invoke-static {v2, v3}, Lq5/i;->q(J)V

    .line 18
    invoke-static {p1}, Lq5/i;->o(Lq5/i;)V

    .line 19
    :cond_c
    invoke-static {v1}, Lq5/i;->p(Z)V

    return-void
.end method
