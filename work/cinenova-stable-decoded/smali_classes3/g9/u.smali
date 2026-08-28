.class public final Lg9/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/g;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Lr9/a;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lr9/a;)V
    .locals 1

    .line 1
    const-string v0, "initializer"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lg9/u;->a:Lr9/a;

    .line 11
    sget-object p1, Lg9/r;->a:Lg9/r;

    .line 13
    iput-object p1, p0, Lg9/u;->b:Ljava/lang/Object;

    .line 15
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/u;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lg9/r;->a:Lg9/r;

    .line 5
    if-eq v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lg9/u;->b:Ljava/lang/Object;

    .line 3
    sget-object v1, Lg9/r;->a:Lg9/r;

    .line 5
    if-ne v0, v1, :cond_0

    .line 7
    iget-object v0, p0, Lg9/u;->a:Lr9/a;

    .line 9
    invoke-static {v0}, Ls9/i;->d(Ljava/lang/Object;)V

    .line 12
    invoke-interface {v0}, Lr9/a;->invoke()Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lg9/u;->b:Ljava/lang/Object;

    .line 18
    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lg9/u;->a:Lr9/a;

    .line 21
    :cond_0
    iget-object v0, p0, Lg9/u;->b:Ljava/lang/Object;

    .line 23
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lg9/u;->a()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {p0}, Lg9/u;->getValue()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v0, "Lazy value not initialized yet."

    .line 18
    :goto_0
    return-object v0
.end method
