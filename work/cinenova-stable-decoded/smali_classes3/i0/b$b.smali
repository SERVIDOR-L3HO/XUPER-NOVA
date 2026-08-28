.class public Li0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/loader/content/b;

.field public final b:Li0/a$a;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/loader/content/b;Li0/a$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Li0/b$b;->c:Z

    .line 7
    iput-object p1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 9
    iput-object p2, p0, Li0/b$b;->b:Li0/a$a;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-boolean v0, Li0/b;->c:Z

    .line 3
    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v1, "  onLoadFinished in "

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    const-string v1, ": "

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    iget-object v1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 27
    invoke-virtual {v1, p1}, Landroidx/loader/content/b;->dataToString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_0
    iget-object v0, p0, Li0/b$b;->b:Li0/a$a;

    .line 36
    iget-object v1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 38
    invoke-interface {v0, v1, p1}, Li0/a$a;->onLoadFinished(Landroidx/loader/content/b;Ljava/lang/Object;)V

    .line 41
    const/4 p1, 0x1

    .line 42
    iput-boolean p1, p0, Li0/b$b;->c:Z

    .line 44
    return-void
.end method

.method public b(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    const-string p1, "mDeliveredData="

    .line 6
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Li0/b$b;->c:Z

    .line 11
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Z)V

    .line 14
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Li0/b$b;->c:Z

    .line 3
    return v0
.end method

.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Li0/b$b;->c:Z

    .line 3
    if-eqz v0, :cond_1

    .line 5
    sget-boolean v0, Li0/b;->c:Z

    .line 7
    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v1, "  Resetting: "

    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    :cond_0
    iget-object v0, p0, Li0/b$b;->b:Li0/a$a;

    .line 26
    iget-object v1, p0, Li0/b$b;->a:Landroidx/loader/content/b;

    .line 28
    invoke-interface {v0, v1}, Li0/a$a;->onLoaderReset(Landroidx/loader/content/b;)V

    .line 31
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Li0/b$b;->b:Li0/a$a;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
