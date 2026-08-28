.class public final Lz8/f;
.super Ly8/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8/f$f;,
        Lz8/f$d;,
        Lz8/f$e;,
        Lz8/f$c;
    }
.end annotation


# static fields
.field public static final r:Ljava/util/logging/Logger;

.field public static final s:La9/b;

.field public static final t:J

.field public static final u:Ly8/d2$d;

.field public static final v:Ly8/o1;

.field public static final w:Ljava/util/EnumSet;


# instance fields
.field public final b:Ly8/g1;

.field public c:Ly8/m2$b;

.field public d:Ly8/o1;

.field public e:Ly8/o1;

.field public f:Ljavax/net/SocketFactory;

.field public g:Ljavax/net/ssl/SSLSocketFactory;

.field public final h:Z

.field public i:Ljavax/net/ssl/HostnameVerifier;

.field public j:La9/b;

.field public k:Lz8/f$c;

.field public l:J

.field public m:J

.field public n:I

.field public o:Z

.field public p:I

.field public final q:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    const-class v0, Lz8/f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lz8/f;->r:Ljava/util/logging/Logger;

    .line 12
    .line 13
    new-instance v0, La9/b$b;

    .line 14
    .line 15
    sget-object v1, La9/b;->f:La9/b;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La9/b$b;-><init>(La9/b;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x6

    .line 21
    new-array v1, v1, [La9/a;

    .line 22
    .line 23
    sget-object v2, La9/a;->U0:La9/a;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    sget-object v2, La9/a;->Y0:La9/a;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    aput-object v2, v1, v4

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    sget-object v5, La9/a;->V0:La9/a;

    .line 35
    .line 36
    aput-object v5, v1, v2

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    sget-object v5, La9/a;->Z0:La9/a;

    .line 40
    .line 41
    aput-object v5, v1, v2

    .line 42
    .line 43
    const/4 v2, 0x4

    .line 44
    sget-object v5, La9/a;->d1:La9/a;

    .line 45
    .line 46
    aput-object v5, v1, v2

    .line 47
    .line 48
    const/4 v2, 0x5

    .line 49
    sget-object v5, La9/a;->c1:La9/a;

    .line 50
    .line 51
    aput-object v5, v1, v2

    .line 52
    .line 53
    invoke-virtual {v0, v1}, La9/b$b;->f([La9/a;)La9/b$b;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    new-array v1, v4, [La9/k;

    .line 58
    .line 59
    sget-object v2, La9/k;->c:La9/k;

    .line 60
    .line 61
    aput-object v2, v1, v3

    .line 62
    .line 63
    invoke-virtual {v0, v1}, La9/b$b;->i([La9/k;)La9/b$b;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0, v4}, La9/b$b;->h(Z)La9/b$b;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, La9/b$b;->e()La9/b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lz8/f;->s:La9/b;

    .line 76
    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 78
    .line 79
    const-wide/16 v1, 0x3e8

    .line 80
    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sput-wide v0, Lz8/f;->t:J

    .line 86
    .line 87
    new-instance v0, Lz8/f$a;

    .line 88
    .line 89
    invoke-direct {v0}, Lz8/f$a;-><init>()V

    .line 90
    .line 91
    .line 92
    sput-object v0, Lz8/f;->u:Ly8/d2$d;

    .line 93
    .line 94
    invoke-static {v0}, Ly8/e2;->c(Ly8/d2$d;)Ly8/e2;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    sput-object v0, Lz8/f;->v:Ly8/o1;

    .line 99
    .line 100
    sget-object v0, Lx8/q1;->b:Lx8/q1;

    .line 101
    .line 102
    sget-object v1, Lx8/q1;->c:Lx8/q1;

    .line 103
    .line 104
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    sput-object v0, Lz8/f;->w:Ljava/util/EnumSet;

    .line 109
    .line 110
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ly8/b;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ly8/m2;->a()Ly8/m2$b;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lz8/f;->c:Ly8/m2$b;

    .line 9
    .line 10
    sget-object v0, Lz8/f;->v:Ly8/o1;

    .line 11
    .line 12
    iput-object v0, p0, Lz8/f;->d:Ly8/o1;

    .line 13
    .line 14
    sget-object v0, Ly8/q0;->v:Ly8/d2$d;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/e2;->c(Ly8/d2$d;)Ly8/e2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lz8/f;->e:Ly8/o1;

    .line 21
    .line 22
    sget-object v0, Lz8/f;->s:La9/b;

    .line 23
    .line 24
    iput-object v0, p0, Lz8/f;->j:La9/b;

    .line 25
    .line 26
    sget-object v0, Lz8/f$c;->a:Lz8/f$c;

    .line 27
    .line 28
    iput-object v0, p0, Lz8/f;->k:Lz8/f$c;

    .line 29
    .line 30
    const-wide v0, 0x7fffffffffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    iput-wide v0, p0, Lz8/f;->l:J

    .line 36
    .line 37
    sget-wide v0, Ly8/q0;->n:J

    .line 38
    .line 39
    iput-wide v0, p0, Lz8/f;->m:J

    .line 40
    .line 41
    const v0, 0xffff

    .line 42
    .line 43
    .line 44
    iput v0, p0, Lz8/f;->n:I

    .line 45
    .line 46
    const v0, 0x7fffffff

    .line 47
    .line 48
    .line 49
    iput v0, p0, Lz8/f;->p:I

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    iput-boolean v0, p0, Lz8/f;->q:Z

    .line 53
    .line 54
    new-instance v1, Ly8/g1;

    .line 55
    .line 56
    new-instance v2, Lz8/f$e;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, p0, v3}, Lz8/f$e;-><init>(Lz8/f;Lz8/f$a;)V

    .line 60
    .line 61
    .line 62
    new-instance v4, Lz8/f$d;

    .line 63
    .line 64
    invoke-direct {v4, p0, v3}, Lz8/f$d;-><init>(Lz8/f;Lz8/f$a;)V

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, p1, v2, v4}, Ly8/g1;-><init>(Ljava/lang/String;Ly8/g1$c;Ly8/g1$b;)V

    .line 68
    .line 69
    .line 70
    iput-object v1, p0, Lz8/f;->b:Ly8/g1;

    .line 71
    .line 72
    iput-boolean v0, p0, Lz8/f;->h:Z

    .line 73
    .line 74
    return-void
.end method

.method public static f(Ljava/lang/String;)Lz8/f;
    .locals 1

    .line 1
    new-instance v0, Lz8/f;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz8/f;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public c()Lx8/s0;
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f;->b:Ly8/g1;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lz8/f$f;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lz8/f;->l:J

    .line 4
    .line 5
    const-wide v3, 0x7fffffffffffffffL

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    cmp-long v5, v1, v3

    .line 11
    .line 12
    if-eqz v5, :cond_0

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    const/4 v10, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    :goto_0
    new-instance v1, Lz8/f$f;

    .line 20
    .line 21
    move-object v2, v1

    .line 22
    iget-object v3, v0, Lz8/f;->d:Ly8/o1;

    .line 23
    .line 24
    iget-object v4, v0, Lz8/f;->e:Ly8/o1;

    .line 25
    .line 26
    iget-object v5, v0, Lz8/f;->f:Ljavax/net/SocketFactory;

    .line 27
    .line 28
    invoke-virtual/range {p0 .. p0}, Lz8/f;->e()Ljavax/net/ssl/SSLSocketFactory;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget-object v7, v0, Lz8/f;->i:Ljavax/net/ssl/HostnameVerifier;

    .line 33
    .line 34
    iget-object v8, v0, Lz8/f;->j:La9/b;

    .line 35
    .line 36
    iget v9, v0, Ly8/b;->a:I

    .line 37
    .line 38
    iget-wide v11, v0, Lz8/f;->l:J

    .line 39
    .line 40
    iget-wide v13, v0, Lz8/f;->m:J

    .line 41
    .line 42
    iget v15, v0, Lz8/f;->n:I

    .line 43
    .line 44
    move-object/from16 v21, v1

    .line 45
    .line 46
    iget-boolean v1, v0, Lz8/f;->o:Z

    .line 47
    .line 48
    move/from16 v16, v1

    .line 49
    .line 50
    iget v1, v0, Lz8/f;->p:I

    .line 51
    .line 52
    move/from16 v17, v1

    .line 53
    .line 54
    iget-object v1, v0, Lz8/f;->c:Ly8/m2$b;

    .line 55
    .line 56
    move-object/from16 v18, v1

    .line 57
    .line 58
    const/16 v19, 0x0

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    invoke-direct/range {v2 .. v20}, Lz8/f$f;-><init>(Ly8/o1;Ly8/o1;Ljavax/net/SocketFactory;Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;La9/b;IZJJIZILy8/m2$b;ZLz8/f$a;)V

    .line 63
    .line 64
    .line 65
    return-object v21
.end method

.method public e()Ljavax/net/ssl/SSLSocketFactory;
    .locals 3

    .line 1
    sget-object v0, Lz8/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/f;->k:Lz8/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_1

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lz8/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 18
    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Default"

    .line 22
    .line 23
    invoke-static {}, La9/h;->e()La9/h;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, La9/h;->g()Ljava/security/Provider;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/net/ssl/SSLContext;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lz8/f;->g:Ljavax/net/ssl/SSLSocketFactory;

    .line 40
    .line 41
    :cond_0
    iget-object v0, p0, Lz8/f;->g:Ljavax/net/ssl/SSLSocketFactory;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Ljava/lang/RuntimeException;

    .line 46
    .line 47
    const-string v2, "TLS Provider failure"

    .line 48
    .line 49
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v1

    .line 53
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    .line 54
    .line 55
    new-instance v1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v2, "Unknown negotiation type: "

    .line 61
    .line 62
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lz8/f;->k:Lz8/f$c;

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_2
    const/4 v0, 0x0

    .line 79
    return-object v0
.end method

.method public g()I
    .locals 3

    .line 1
    sget-object v0, Lz8/f$b;->b:[I

    .line 2
    .line 3
    iget-object v1, p0, Lz8/f;->k:Lz8/f$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget v0, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    const/16 v0, 0x1bb

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/AssertionError;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lz8/f;->k:Lz8/f$c;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v2, " not handled"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    :cond_1
    const/16 v0, 0x50

    .line 46
    .line 47
    return v0
.end method
