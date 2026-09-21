.class public abstract Lq4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr4/c;


# direct methods
.method public static a(Landroid/content/Context;)Lr4/c;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lq4/b;->b(Landroid/content/Context;Ls4/a;)Lr4/c;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ls4/a;)Lr4/c;
    .locals 1

    .line 1
    sget-object v0, Lq4/b;->a:Lr4/c;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Lq4/a;->f(Landroid/content/Context;Ls4/a;)Lr4/c;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sput-object p0, Lq4/b;->a:Lr4/c;

    .line 10
    .line 11
    :cond_0
    sget-object p0, Lq4/b;->a:Lr4/c;

    .line 12
    .line 13
    return-object p0
.end method
