.class public final Ln3/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm3/t;

.field public final b:Lv3/e;

.field public final c:Ljava/lang/String;

.field public d:Lm3/t;


# direct methods
.method public constructor <init>(Lm3/t;Lv3/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/g$b;->a:Lm3/t;

    .line 6
    iput-object p2, p0, Ln3/g$b;->b:Lv3/e;

    .line 8
    invoke-virtual {p2}, Lv3/e;->i()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ln3/g$b;->c:Ljava/lang/String;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Ln3/g$b;->b:Lv3/e;

    .line 3
    invoke-virtual {v0}, Lv3/e;->h()Ljava/lang/Class;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 10
    return-object v1

    .line 11
    :cond_0
    iget-object v2, p0, Ln3/g$b;->b:Lv3/e;

    .line 13
    invoke-virtual {v2}, Lv3/e;->j()Lv3/f;

    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v2, v1, v0}, Lv3/f;->d(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/String;

    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public b()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g$b;->a:Lm3/t;

    .line 3
    return-object v0
.end method

.method public c()Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g$b;->d:Lm3/t;

    .line 3
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g$b;->c:Ljava/lang/String;

    .line 3
    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g$b;->b:Lv3/e;

    .line 3
    invoke-virtual {v0}, Lv3/e;->l()Z

    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/g$b;->c:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public g(Lm3/t;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ln3/g$b;->d:Lm3/t;

    .line 3
    return-void
.end method
