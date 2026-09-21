.class public Lo3/f;
.super Lj3/l;
.source "SourceFile"


# instance fields
.field public d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;Lj3/j;)V

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Lb3/i;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Lb3/i;)V

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Lj3/j;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 6
    invoke-static {p3}, Lc4/h;->d0(Lj3/j;)Ljava/lang/Class;

    move-result-object p1

    iput-object p1, p0, Lo3/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Ljava/lang/Class;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lo3/f;->d:Ljava/lang/Class;

    return-void
.end method

.method public static s(Lb3/k;Lj3/j;Ljava/lang/String;)Lo3/f;
    .locals 1

    .line 1
    new-instance v0, Lo3/f;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;Lj3/j;)V

    .line 6
    return-object v0
.end method

.method public static t(Lb3/k;Ljava/lang/Class;Ljava/lang/String;)Lo3/f;
    .locals 1

    .line 1
    new-instance v0, Lo3/f;

    .line 3
    invoke-direct {v0, p0, p2, p1}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;Ljava/lang/Class;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public u(Lj3/j;)Lo3/f;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/j;->q()Ljava/lang/Class;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lo3/f;->d:Ljava/lang/Class;

    .line 7
    return-object p0
.end method
