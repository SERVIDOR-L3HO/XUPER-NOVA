.class public abstract Lj7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lj7/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj7/g;

    .line 3
    invoke-direct {v0}, Lj7/g;-><init>()V

    .line 6
    sput-object v0, Lj7/f;->a:Lj7/i;

    .line 8
    return-void
.end method

.method public static a(Lj7/c;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    invoke-interface {v0, p0}, Lj7/i;->a(Lj7/c;)V

    .line 6
    return-void
.end method

.method public static b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    invoke-interface {v0, p0}, Lj7/i;->c(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    invoke-interface {v0, p0, p1}, Lj7/i;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1, p0, p1}, Lj7/i;->f(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    invoke-interface {v0, p0, p1}, Lj7/i;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public static varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 1
    sget-object v0, Lj7/f;->a:Lj7/i;

    .line 3
    invoke-interface {v0, p0, p1}, Lj7/i;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    return-void
.end method
