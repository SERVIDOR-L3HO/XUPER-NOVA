.class public Le9/e$h;
.super Lx8/o0$i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le9/e$h$a;,
        Le9/e$h$b;
    }
.end annotation


# instance fields
.field public final a:Lx8/o0$i;

.field public final synthetic b:Le9/e;


# direct methods
.method public constructor <init>(Le9/e;Lx8/o0$i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Le9/e$h;->b:Le9/e;

    .line 2
    .line 3
    invoke-direct {p0}, Lx8/o0$i;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Le9/e$h;->a:Lx8/o0$i;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lx8/o0$f;)Lx8/o0$e;
    .locals 3

    .line 1
    iget-object v0, p0, Le9/e$h;->a:Lx8/o0$i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lx8/o0$i;->a(Lx8/o0$f;)Lx8/o0$e;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lx8/o0$e;->c()Lx8/o0$h;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p1, Le9/e$h$b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lx8/o0$h;->c()Lx8/a;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {}, Le9/e;->j()Lx8/a$c;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1, v2}, Lx8/a;->b(Lx8/a$c;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Le9/e$b;

    .line 28
    .line 29
    invoke-direct {p1, p0, v1}, Le9/e$h$b;-><init>(Le9/e$h;Le9/e$b;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v0, p1}, Lx8/o0$e;->i(Lx8/o0$h;Lx8/k$a;)Lx8/o0$e;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    return-object p1
.end method
