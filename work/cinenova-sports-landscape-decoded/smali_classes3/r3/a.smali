.class public abstract Lr3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3/a$a;,
        Lr3/a$b;,
        Lr3/a$c;
    }
.end annotation


# direct methods
.method public static a(Lj3/g;Lj3/c;Ljava/util/List;)Lq3/e;
    .locals 1

    .line 1
    new-instance v0, Lr3/a$a;

    .line 3
    invoke-direct {v0, p0, p1}, Lr3/a$a;-><init>(Lj3/g;Lj3/c;)V

    .line 6
    invoke-virtual {v0, p2}, Lr3/a$a;->a(Ljava/util/List;)Lq3/e;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lr3/a$c;->c()Lr3/a$c;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lr3/a$c;->a(Ljava/lang/Class;)[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
