.class public final La4/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La4/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lj3/o;

.field public final b:La4/l$a;

.field public final c:Ljava/lang/Class;

.field public final d:Lj3/j;

.field public final e:Z


# direct methods
.method public constructor <init>(La4/l$a;Lc4/a0;Lj3/o;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/l$a;->b:La4/l$a;

    .line 6
    iput-object p3, p0, La4/l$a;->a:Lj3/o;

    .line 8
    invoke-virtual {p2}, Lc4/a0;->c()Z

    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, La4/l$a;->e:Z

    .line 14
    invoke-virtual {p2}, Lc4/a0;->a()Ljava/lang/Class;

    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, La4/l$a;->c:Ljava/lang/Class;

    .line 20
    invoke-virtual {p2}, Lc4/a0;->b()Lj3/j;

    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, La4/l$a;->d:Lj3/j;

    .line 26
    return-void
.end method


# virtual methods
.method public a(Lj3/j;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/l$a;->e:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, La4/l$a;->d:Lj3/j;

    .line 7
    invoke-virtual {p1, v0}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public b(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/l$a;->c:Ljava/lang/Class;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-boolean p1, p0, La4/l$a;->e:Z

    .line 7
    if-eqz p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method

.method public c(Lj3/j;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, La4/l$a;->e:Z

    .line 3
    if-nez v0, :cond_0

    .line 5
    iget-object v0, p0, La4/l$a;->d:Lj3/j;

    .line 7
    invoke-virtual {p1, v0}, Lj3/j;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :goto_0
    return p1
.end method

.method public d(Ljava/lang/Class;)Z
    .locals 1

    .line 1
    iget-object v0, p0, La4/l$a;->c:Ljava/lang/Class;

    .line 3
    if-ne v0, p1, :cond_0

    .line 5
    iget-boolean p1, p0, La4/l$a;->e:Z

    .line 7
    if-nez p1, :cond_0

    .line 9
    const/4 p1, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    return p1
.end method
