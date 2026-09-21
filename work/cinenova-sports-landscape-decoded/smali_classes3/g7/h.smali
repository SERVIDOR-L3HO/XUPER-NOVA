.class public abstract Lg7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lg7/b;


# direct methods
.method public static a(Ljava/lang/Throwable;)I
    .locals 1

    .line 1
    instance-of v0, p0, Lretrofit2/HttpException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lretrofit2/HttpException;

    .line 6
    .line 7
    invoke-virtual {p0}, Lretrofit2/HttpException;->code()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    instance-of v0, p0, Ljava/util/concurrent/TimeoutException;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const p0, 0xc35a

    .line 17
    .line 18
    .line 19
    return p0

    .line 20
    :cond_1
    instance-of v0, p0, Ljava/net/ConnectException;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    const p0, 0xc35b

    .line 25
    .line 26
    .line 27
    return p0

    .line 28
    :cond_2
    instance-of v0, p0, Ljava/net/SocketTimeoutException;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    const p0, 0xc35c

    .line 33
    .line 34
    .line 35
    return p0

    .line 36
    :cond_3
    instance-of v0, p0, Ljavax/net/ssl/SSLException;

    .line 37
    .line 38
    if-eqz v0, :cond_4

    .line 39
    .line 40
    const p0, 0xc35d

    .line 41
    .line 42
    .line 43
    return p0

    .line 44
    :cond_4
    instance-of p0, p0, Ljava/net/UnknownHostException;

    .line 45
    .line 46
    if-eqz p0, :cond_5

    .line 47
    .line 48
    const p0, 0xc35e

    .line 49
    .line 50
    .line 51
    return p0

    .line 52
    :cond_5
    const p0, 0xc35f

    .line 53
    .line 54
    .line 55
    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    sget-object v0, Lg7/h;->a:Lg7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    instance-of v0, p1, Ly4/a;

    .line 7
    .line 8
    const v1, 0xc35f

    .line 9
    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    check-cast p1, Ly4/a;

    .line 14
    .line 15
    invoke-virtual {p1}, Ly4/a;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v2, 0x3

    .line 20
    if-eq v0, v2, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Ly4/a;->a()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/16 v2, 0x8

    .line 27
    .line 28
    if-ne v0, v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    invoke-static {p1}, Lg7/h;->a(Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    invoke-virtual {p1}, Ly4/a;->b()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    move v1, p1

    .line 48
    :cond_4
    :goto_1
    sget-object p1, Lg7/h;->a:Lg7/b;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {p1, p0, v0}, Lg7/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public static c(Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;)V
    .locals 9

    .line 1
    sget-object v0, Lg7/h;->a:Lg7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move v4, p3

    .line 9
    move-object v5, p4

    .line 10
    move-wide v6, p5

    .line 11
    move-object/from16 v8, p7

    .line 12
    .line 13
    invoke-interface/range {v0 .. v8}, Lg7/b;->a(Ljava/lang/String;JILjava/lang/String;JLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static d(Ljava/lang/String;JLjava/lang/String;)V
    .locals 1

    .line 1
    sget-object v0, Lg7/h;->a:Lg7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0, p0, p1, p2, p3}, Lg7/b;->d(Ljava/lang/String;JLjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object v0, Lg7/h;->a:Lg7/b;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lg7/h;->a(Ljava/lang/Throwable;)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-interface {v0, p0, p1}, Lg7/b;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static f(Lg7/b;)V
    .locals 0

    .line 1
    sput-object p0, Lg7/h;->a:Lg7/b;

    .line 2
    .line 3
    return-void
.end method
