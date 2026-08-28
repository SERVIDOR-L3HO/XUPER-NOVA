.class public abstract Ld3/b;
.super Lb3/l;
.source "SourceFile"


# instance fields
.field public transient b:Lb3/k;


# direct methods
.method public constructor <init>(Lb3/k;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lb3/k;->x()Lb3/i;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0}, Lb3/l;-><init>(Ljava/lang/String;Lb3/i;)V

    .line 2
    iput-object p1, p0, Ld3/b;->b:Lb3/k;

    return-void
.end method

.method public constructor <init>(Lb3/k;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Lb3/k;->x()Lb3/i;

    move-result-object v0

    :goto_0
    invoke-direct {p0, p2, v0, p3}, Lb3/l;-><init>(Ljava/lang/String;Lb3/i;Ljava/lang/Throwable;)V

    .line 4
    iput-object p1, p0, Ld3/b;->b:Lb3/k;

    return-void
.end method


# virtual methods
.method public bridge synthetic d()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ld3/b;->e()Lb3/k;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public e()Lb3/k;
    .locals 1

    .line 1
    iget-object v0, p0, Ld3/b;->b:Lb3/k;

    .line 3
    return-object v0
.end method

.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-super {p0}, Lb3/l;->getMessage()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
