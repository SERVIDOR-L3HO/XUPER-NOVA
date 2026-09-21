.class public Li0/b$c;
.super Landroidx/lifecycle/v;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static final e:Landroidx/lifecycle/w$b;


# instance fields
.field public c:Landroidx/collection/h;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Li0/b$c$a;

    .line 3
    invoke-direct {v0}, Li0/b$c$a;-><init>()V

    .line 6
    sput-object v0, Li0/b$c;->e:Landroidx/lifecycle/w$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/v;-><init>()V

    .line 4
    new-instance v0, Landroidx/collection/h;

    .line 6
    invoke-direct {v0}, Landroidx/collection/h;-><init>()V

    .line 9
    iput-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li0/b$c;->d:Z

    .line 14
    return-void
.end method

.method public static h(Landroidx/lifecycle/x;)Li0/b$c;
    .locals 2

    .line 1
    new-instance v0, Landroidx/lifecycle/w;

    .line 3
    sget-object v1, Li0/b$c;->e:Landroidx/lifecycle/w$b;

    .line 5
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/w;-><init>(Landroidx/lifecycle/x;Landroidx/lifecycle/w$b;)V

    .line 8
    const-class p0, Li0/b$c;

    .line 10
    invoke-virtual {v0, p0}, Landroidx/lifecycle/w;->a(Ljava/lang/Class;)Landroidx/lifecycle/v;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Li0/b$c;

    .line 16
    return-object p0
.end method


# virtual methods
.method public d()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroidx/lifecycle/v;->d()V

    .line 4
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 6
    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_0

    .line 13
    iget-object v2, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 15
    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Li0/b$a;

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Li0/b$a;->o(Z)Landroidx/loader/content/b;

    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 30
    invoke-virtual {v0}, Landroidx/collection/h;->b()V

    .line 33
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 12
    const-string v0, "Loaders:"

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "    "

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    :goto_0
    iget-object v2, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 37
    invoke-virtual {v2}, Landroidx/collection/h;->j()I

    .line 40
    move-result v2

    .line 41
    if-ge v1, v2, :cond_0

    .line 43
    iget-object v2, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 45
    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Li0/b$a;

    .line 51
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    const-string v3, "  #"

    .line 56
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 59
    iget-object v3, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 61
    invoke-virtual {v3, v1}, Landroidx/collection/h;->h(I)I

    .line 64
    move-result v3

    .line 65
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(I)V

    .line 68
    const-string v3, ": "

    .line 70
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 73
    invoke-virtual {v2}, Li0/b$a;->toString()Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 80
    invoke-virtual {v2, v0, p2, p3, p4}, Li0/b$a;->p(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 83
    add-int/lit8 v1, v1, 0x1

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li0/b$c;->d:Z

    .line 4
    return-void
.end method

.method public i(I)Li0/b$a;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/h;->e(I)Ljava/lang/Object;

    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Li0/b$a;

    .line 9
    return-object p1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/b$c;->d:Z

    .line 3
    return v0
.end method

.method public k()V
    .locals 3

    .line 1
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 3
    invoke-virtual {v0}, Landroidx/collection/h;->j()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 10
    iget-object v2, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 12
    invoke-virtual {v2, v1}, Landroidx/collection/h;->k(I)Ljava/lang/Object;

    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Li0/b$a;

    .line 18
    invoke-virtual {v2}, Li0/b$a;->r()V

    .line 21
    add-int/lit8 v1, v1, 0x1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public l(ILi0/b$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b$c;->c:Landroidx/collection/h;

    .line 3
    invoke-virtual {v0, p1, p2}, Landroidx/collection/h;->i(ILjava/lang/Object;)V

    .line 6
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Li0/b$c;->d:Z

    .line 4
    return-void
.end method
