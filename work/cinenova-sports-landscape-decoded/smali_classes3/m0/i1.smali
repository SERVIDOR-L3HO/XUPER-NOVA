.class public abstract Lm0/i1;
.super Lm0/g0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm0/i1$a;,
        Lm0/i1$d;,
        Lm0/i1$c;,
        Lm0/i1$b;,
        Lm0/i1$e;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    new-instance v0, Lm0/g0$d;

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    .line 5
    const-class v2, Lm0/i1;

    .line 7
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    move-result-object v2

    .line 11
    const-string v3, "android"

    .line 13
    invoke-direct {v1, v3, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {v0, v1}, Lm0/g0$d;-><init>(Landroid/content/ComponentName;)V

    .line 19
    invoke-direct {p0, p1, v0}, Lm0/g0;-><init>(Landroid/content/Context;Lm0/g0$d;)V

    .line 22
    return-void
.end method

.method public static z(Landroid/content/Context;Lm0/i1$e;)Lm0/i1;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x18

    .line 5
    if-lt v0, v1, :cond_0

    .line 7
    new-instance v0, Lm0/i1$a;

    .line 9
    invoke-direct {v0, p0, p1}, Lm0/i1$a;-><init>(Landroid/content/Context;Lm0/i1$e;)V

    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Lm0/i1$d;

    .line 15
    invoke-direct {v0, p0, p1}, Lm0/i1$d;-><init>(Landroid/content/Context;Lm0/i1$e;)V

    .line 18
    return-object v0
.end method


# virtual methods
.method public abstract A(Lm0/k0$h;)V
.end method

.method public abstract B(Lm0/k0$h;)V
.end method

.method public abstract C(Lm0/k0$h;)V
.end method

.method public abstract D(Lm0/k0$h;)V
.end method
