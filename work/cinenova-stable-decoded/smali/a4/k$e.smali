.class public final La4/k$e;
.super La4/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final b:Ljava/lang/Class;

.field public final c:Lj3/o;


# direct methods
.method public constructor <init>(La4/k;Ljava/lang/Class;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La4/k;-><init>(La4/k;)V

    .line 4
    iput-object p2, p0, La4/k$e;->b:Ljava/lang/Class;

    .line 6
    iput-object p3, p0, La4/k$e;->c:Lj3/o;

    .line 8
    return-void
.end method


# virtual methods
.method public i(Ljava/lang/Class;Lj3/o;)La4/k;
    .locals 7

    .line 1
    new-instance v6, La4/k$a;

    .line 3
    iget-object v2, p0, La4/k$e;->b:Ljava/lang/Class;

    .line 5
    iget-object v3, p0, La4/k$e;->c:Lj3/o;

    .line 7
    move-object v0, v6

    .line 8
    move-object v1, p0

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    invoke-direct/range {v0 .. v5}, La4/k$a;-><init>(La4/k;Ljava/lang/Class;Lj3/o;Ljava/lang/Class;Lj3/o;)V

    .line 14
    return-object v6
.end method

.method public j(Ljava/lang/Class;)Lj3/o;
    .locals 1

    .line 1
    iget-object v0, p0, La4/k$e;->b:Ljava/lang/Class;

    .line 3
    if-ne p1, v0, :cond_0

    .line 5
    iget-object p1, p0, La4/k$e;->c:Lj3/o;

    .line 7
    return-object p1

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    return-object p1
.end method
