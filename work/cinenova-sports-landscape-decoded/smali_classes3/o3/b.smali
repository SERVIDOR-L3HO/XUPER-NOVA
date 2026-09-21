.class public Lo3/b;
.super Lj3/l;
.source "SourceFile"


# instance fields
.field public final d:Lj3/j;

.field public transient e:Lj3/c;

.field public transient f:Lq3/s;


# direct methods
.method public constructor <init>(Lb3/h;Ljava/lang/String;Lj3/c;Lq3/s;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p3}, Lj3/c;->z()Lj3/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo3/b;->d:Lj3/j;

    .line 15
    iput-object p3, p0, Lo3/b;->e:Lj3/c;

    .line 16
    iput-object p4, p0, Lo3/b;->f:Lq3/s;

    return-void
.end method

.method public constructor <init>(Lb3/h;Ljava/lang/String;Lj3/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    iput-object p3, p0, Lo3/b;->d:Lj3/j;

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lo3/b;->e:Lj3/c;

    .line 8
    iput-object p1, p0, Lo3/b;->f:Lq3/s;

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p3}, Lj3/c;->z()Lj3/j;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lo3/b;->d:Lj3/j;

    .line 11
    iput-object p3, p0, Lo3/b;->e:Lj3/c;

    .line 12
    iput-object p4, p0, Lo3/b;->f:Lq3/s;

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Lj3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 2
    iput-object p3, p0, Lo3/b;->d:Lj3/j;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lo3/b;->e:Lj3/c;

    .line 4
    iput-object p1, p0, Lo3/b;->f:Lq3/s;

    return-void
.end method

.method public static s(Lb3/h;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo3/b;-><init>(Lb3/h;Ljava/lang/String;Lj3/c;Lq3/s;)V

    .line 6
    return-object v0
.end method

.method public static t(Lb3/h;Ljava/lang/String;Lj3/j;)Lo3/b;
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo3/b;-><init>(Lb3/h;Ljava/lang/String;Lj3/j;)V

    .line 6
    return-object v0
.end method

.method public static u(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)Lo3/b;
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo3/b;-><init>(Lb3/k;Ljava/lang/String;Lj3/c;Lq3/s;)V

    .line 6
    return-object v0
.end method

.method public static v(Lb3/k;Ljava/lang/String;Lj3/j;)Lo3/b;
    .locals 1

    .line 1
    new-instance v0, Lo3/b;

    .line 3
    invoke-direct {v0, p0, p1, p2}, Lo3/b;-><init>(Lb3/k;Ljava/lang/String;Lj3/j;)V

    .line 6
    return-object v0
.end method
