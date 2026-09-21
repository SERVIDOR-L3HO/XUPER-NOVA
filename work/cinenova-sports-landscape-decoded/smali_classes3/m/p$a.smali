.class public Lm/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lm/e;

.field public b:Lm/e;

.field public c:I

.field public d:Lm/e$c;

.field public e:I


# direct methods
.method public constructor <init>(Lm/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lm/p$a;->a:Lm/e;

    .line 6
    invoke-virtual {p1}, Lm/e;->i()Lm/e;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lm/p$a;->b:Lm/e;

    .line 12
    invoke-virtual {p1}, Lm/e;->d()I

    .line 15
    move-result v0

    .line 16
    iput v0, p0, Lm/p$a;->c:I

    .line 18
    invoke-virtual {p1}, Lm/e;->h()Lm/e$c;

    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lm/p$a;->d:Lm/e$c;

    .line 24
    invoke-virtual {p1}, Lm/e;->c()I

    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lm/p$a;->e:I

    .line 30
    return-void
.end method


# virtual methods
.method public a(Lm/f;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lm/p$a;->a:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->j()Lm/e$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lm/p$a;->b:Lm/e;

    .line 13
    iget v1, p0, Lm/p$a;->c:I

    .line 15
    iget-object v2, p0, Lm/p$a;->d:Lm/e$c;

    .line 17
    iget v3, p0, Lm/p$a;->e:I

    .line 19
    invoke-virtual {p1, v0, v1, v2, v3}, Lm/e;->b(Lm/e;ILm/e$c;I)Z

    .line 22
    return-void
.end method

.method public b(Lm/f;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm/p$a;->a:Lm/e;

    .line 3
    invoke-virtual {v0}, Lm/e;->j()Lm/e$d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lm/f;->h(Lm/e$d;)Lm/e;

    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lm/p$a;->a:Lm/e;

    .line 13
    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lm/e;->i()Lm/e;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lm/p$a;->b:Lm/e;

    .line 21
    iget-object p1, p0, Lm/p$a;->a:Lm/e;

    .line 23
    invoke-virtual {p1}, Lm/e;->d()I

    .line 26
    move-result p1

    .line 27
    iput p1, p0, Lm/p$a;->c:I

    .line 29
    iget-object p1, p0, Lm/p$a;->a:Lm/e;

    .line 31
    invoke-virtual {p1}, Lm/e;->h()Lm/e$c;

    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lm/p$a;->d:Lm/e$c;

    .line 37
    iget-object p1, p0, Lm/p$a;->a:Lm/e;

    .line 39
    invoke-virtual {p1}, Lm/e;->c()I

    .line 42
    move-result p1

    .line 43
    iput p1, p0, Lm/p$a;->e:I

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lm/p$a;->b:Lm/e;

    .line 49
    const/4 p1, 0x0

    .line 50
    iput p1, p0, Lm/p$a;->c:I

    .line 52
    sget-object v0, Lm/e$c;->b:Lm/e$c;

    .line 54
    iput-object v0, p0, Lm/p$a;->d:Lm/e$c;

    .line 56
    iput p1, p0, Lm/p$a;->e:I

    .line 58
    :goto_0
    return-void
.end method
