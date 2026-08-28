.class public Lo3/d;
.super Lo3/f;
.source "SourceFile"


# instance fields
.field public final e:Lj3/x;


# direct methods
.method public constructor <init>(Lj3/g;Ljava/lang/String;Lj3/x;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lj3/g;->S()Lb3/k;

    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2}, Lo3/f;-><init>(Lb3/k;Ljava/lang/String;)V

    .line 8
    iput-object p3, p0, Lo3/d;->e:Lj3/x;

    .line 10
    return-void
.end method

.method public static v(Lj3/g;Lj3/x;Lj3/j;)Lo3/d;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const-string v1, "<UNKNOWN>"

    .line 6
    invoke-static {p1, v1}, Lc4/h;->c0(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 13
    const-string v1, "Invalid `null` value encountered for property %s"

    .line 15
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lo3/d;

    .line 21
    invoke-direct {v1, p0, v0, p1}, Lo3/d;-><init>(Lj3/g;Ljava/lang/String;Lj3/x;)V

    .line 24
    if-eqz p2, :cond_0

    .line 26
    invoke-virtual {v1, p2}, Lo3/f;->u(Lj3/j;)Lo3/f;

    .line 29
    :cond_0
    return-object v1
.end method
