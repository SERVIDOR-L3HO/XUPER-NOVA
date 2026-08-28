.class public abstract Ly8/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/u1$b;,
        Ly8/u1$c;
    }
.end annotation


# static fields
.field public static final a:Ly8/t1;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ly8/u1$c;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [B

    .line 5
    .line 6
    invoke-direct {v0, v1}, Ly8/u1$c;-><init>([B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Ly8/u1;->a:Ly8/t1;

    .line 10
    .line 11
    return-void
.end method

.method public static a()Ly8/t1;
    .locals 1

    .line 1
    sget-object v0, Ly8/u1;->a:Ly8/t1;

    .line 2
    .line 3
    return-object v0
.end method

.method public static b(Ly8/t1;)Ly8/t1;
    .locals 1

    .line 1
    new-instance v0, Ly8/u1$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/u1$a;-><init>(Ly8/t1;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static c(Ly8/t1;Z)Ljava/io/InputStream;
    .locals 1

    .line 1
    new-instance v0, Ly8/u1$b;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Ly8/u1;->b(Ly8/t1;)Ly8/t1;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-direct {v0, p0}, Ly8/u1$b;-><init>(Ly8/t1;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static d(Ly8/t1;)[B
    .locals 3

    .line 1
    const-string v0, "buffer"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ly8/t1;->h()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    new-array v1, v0, [B

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-interface {p0, v1, v2, v0}, Ly8/t1;->B([BII)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public static e(Ly8/t1;Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "charset"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Ly8/u1;->d(Ly8/t1;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    new-instance v0, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static f([BII)Ly8/t1;
    .locals 1

    .line 1
    new-instance v0, Ly8/u1$c;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Ly8/u1$c;-><init>([BII)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
