.class public Lm0/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/c1$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lm0/c1$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p1, Lm0/c1$a;->a:I

    .line 6
    iput v0, p0, Lm0/c1;->a:I

    .line 8
    iget-boolean v0, p1, Lm0/c1$a;->b:Z

    .line 10
    iput-boolean v0, p0, Lm0/c1;->b:Z

    .line 12
    iget-boolean v0, p1, Lm0/c1$a;->c:Z

    .line 14
    iput-boolean v0, p0, Lm0/c1;->c:Z

    .line 16
    iget-boolean v0, p1, Lm0/c1$a;->d:Z

    .line 18
    iput-boolean v0, p0, Lm0/c1;->d:Z

    .line 20
    iget-object p1, p1, Lm0/c1$a;->e:Landroid/os/Bundle;

    .line 22
    if-nez p1, :cond_0

    .line 24
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    new-instance v0, Landroid/os/Bundle;

    .line 29
    invoke-direct {v0, p1}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 32
    move-object p1, v0

    .line 33
    :goto_0
    iput-object p1, p0, Lm0/c1;->e:Landroid/os/Bundle;

    .line 35
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lm0/c1;->a:I

    .line 3
    return v0
.end method

.method public b()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/c1;->e:Landroid/os/Bundle;

    .line 3
    return-object v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->b:Z

    .line 3
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->c:Z

    .line 3
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lm0/c1;->d:Z

    .line 3
    return v0
.end method
