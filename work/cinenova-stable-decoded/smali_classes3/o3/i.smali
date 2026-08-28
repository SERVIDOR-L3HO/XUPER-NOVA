.class public Lo3/i;
.super Lj3/l;
.source "SourceFile"


# instance fields
.field public final d:Lj3/j;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lj3/l;-><init>(Ljava/io/Closeable;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iput-object p3, p0, Lo3/i;->d:Lj3/j;

    .line 6
    return-void
.end method

.method public static s(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/Throwable;)Lo3/i;
    .locals 1

    .line 1
    new-instance v0, Lo3/i;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo3/i;-><init>(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/Throwable;)V

    .line 6
    return-object v0
.end method
