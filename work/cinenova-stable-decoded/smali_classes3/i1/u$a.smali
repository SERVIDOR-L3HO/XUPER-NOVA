.class public Li1/u$a;
.super Lp0/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/u;-><init>(Lp0/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Li1/u;


# direct methods
.method public constructor <init>(Li1/u;Lp0/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li1/u$a;->d:Li1/u;

    .line 3
    invoke-direct {p0, p2}, Lp0/b;-><init>(Lp0/e;)V

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)"

    return-object v0
.end method

.method public bridge synthetic g(Ls0/f;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Li1/s;

    .line 3
    invoke-virtual {p0, p1, p2}, Li1/u$a;->i(Ls0/f;Li1/s;)V

    .line 6
    return-void
.end method

.method public i(Ls0/f;Li1/s;)V
    .locals 2

    .line 1
    iget-object v0, p2, Li1/s;->a:Ljava/lang/String;

    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 6
    invoke-interface {p1, v1}, Ls0/d;->bindNull(I)V

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1, v1, v0}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 13
    :goto_0
    iget-object p2, p2, Li1/s;->b:Ljava/lang/String;

    .line 15
    const/4 v0, 0x2

    .line 16
    if-nez p2, :cond_1

    .line 18
    invoke-interface {p1, v0}, Ls0/d;->bindNull(I)V

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    invoke-interface {p1, v0, p2}, Ls0/d;->bindString(ILjava/lang/String;)V

    .line 25
    :goto_1
    return-void
.end method
