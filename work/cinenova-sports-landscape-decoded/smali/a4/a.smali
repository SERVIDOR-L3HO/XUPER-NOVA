.class public La4/a;
.super Lz3/s;
.source "SourceFile"


# instance fields
.field public final u:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;)V
    .locals 6

    .line 1
    invoke-virtual {p2}, Lq3/s;->g()La3/r$b;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, La4/a;-><init>(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;La3/r$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;La3/r$b;)V
    .locals 9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v7, p5

    .line 2
    invoke-direct/range {v0 .. v8}, Lz3/s;-><init>(Lq3/s;Lc4/b;Lj3/j;Lj3/o;Lv3/h;Lj3/j;La3/r$b;[Ljava/lang/Class;)V

    .line 3
    iput-object p1, p0, La4/a;->u:Ljava/lang/String;

    return-void
.end method

.method public static J(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;)La4/a;
    .locals 1

    .line 1
    new-instance v0, La4/a;

    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, La4/a;-><init>(Ljava/lang/String;Lq3/s;Lc4/b;Lj3/j;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public H(Ljava/lang/Object;Lb3/h;Lj3/c0;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, La4/a;->u:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, p1}, Lj3/c0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public I(Ll3/m;Lq3/c;Lq3/s;Lj3/j;)Lz3/s;
    .locals 0

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string p2, "Should not be called on this type"

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p1
.end method
