.class public Lm0/h1$a;
.super Lm0/h1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/h1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/h1$a$a;
    }
.end annotation


# instance fields
.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lm0/h1;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lm0/z0;->e(Landroid/content/Context;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lm0/h1$a;->d:Ljava/lang/Object;

    .line 10
    const-string p2, ""

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, p2, v0}, Lm0/z0;->b(Ljava/lang/Object;Ljava/lang/String;Z)Ljava/lang/Object;

    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lm0/h1$a;->e:Ljava/lang/Object;

    .line 19
    invoke-static {p1, p2}, Lm0/z0;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 25
    return-void
.end method


# virtual methods
.method public c(Lm0/h1$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 3
    iget v1, p1, Lm0/h1$b;->a:I

    .line 5
    invoke-static {v0, v1}, Lm0/z0$d;->e(Ljava/lang/Object;I)V

    .line 8
    iget-object v0, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 10
    iget v1, p1, Lm0/h1$b;->b:I

    .line 12
    invoke-static {v0, v1}, Lm0/z0$d;->h(Ljava/lang/Object;I)V

    .line 15
    iget-object v0, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 17
    iget v1, p1, Lm0/h1$b;->c:I

    .line 19
    invoke-static {v0, v1}, Lm0/z0$d;->g(Ljava/lang/Object;I)V

    .line 22
    iget-object v0, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 24
    iget v1, p1, Lm0/h1$b;->d:I

    .line 26
    invoke-static {v0, v1}, Lm0/z0$d;->b(Ljava/lang/Object;I)V

    .line 29
    iget-object v0, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 31
    iget p1, p1, Lm0/h1$b;->e:I

    .line 33
    invoke-static {v0, p1}, Lm0/z0$d;->c(Ljava/lang/Object;I)V

    .line 36
    iget-boolean p1, p0, Lm0/h1$a;->g:Z

    .line 38
    if-nez p1, :cond_0

    .line 40
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, p0, Lm0/h1$a;->g:Z

    .line 43
    iget-object p1, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 45
    new-instance v0, Lm0/h1$a$a;

    .line 47
    invoke-direct {v0, p0}, Lm0/h1$a$a;-><init>(Lm0/h1$a;)V

    .line 50
    invoke-static {v0}, Lm0/z0;->d(Lm0/z0$e;)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-static {p1, v0}, Lm0/z0$d;->f(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    iget-object p1, p0, Lm0/h1$a;->f:Ljava/lang/Object;

    .line 59
    iget-object v0, p0, Lm0/h1;->b:Ljava/lang/Object;

    .line 61
    invoke-static {p1, v0}, Lm0/z0$d;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    :cond_0
    return-void
.end method
