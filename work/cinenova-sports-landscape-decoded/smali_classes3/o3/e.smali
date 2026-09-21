.class public Lo3/e;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field public final e:Lj3/j;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 4
    iput-object p3, p0, Lo3/e;->e:Lj3/j;

    .line 6
    iput-object p4, p0, Lo3/e;->f:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static v(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)Lo3/e;
    .locals 1

    .line 1
    new-instance v0, Lo3/e;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lo3/e;-><init>(Lb3/k;Ljava/lang/String;Lj3/j;Ljava/lang/String;)V

    .line 6
    return-object v0
.end method
