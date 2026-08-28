.class public Lv3/a;
.super Lv3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv3/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lv3/c;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ll3/m;Lj3/j;)Lv3/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lv3/a;->e(Ll3/m;Lj3/j;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lv3/c$b;->b:Lv3/c$b;

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-object p1, Lv3/c$b;->c:Lv3/c$b;

    .line 12
    return-object p1
.end method

.method public b(Ll3/m;Lj3/j;Ljava/lang/String;)Lv3/c$b;
    .locals 0

    .line 1
    sget-object p1, Lv3/c$b;->c:Lv3/c$b;

    .line 3
    return-object p1
.end method

.method public c(Ll3/m;Lj3/j;Lj3/j;)Lv3/c$b;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lv3/a;->d(Ll3/m;Lj3/j;Lj3/j;)Z

    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 7
    sget-object p1, Lv3/c$b;->a:Lv3/c$b;

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p1, Lv3/c$b;->b:Lv3/c$b;

    .line 12
    :goto_0
    return-object p1
.end method

.method public d(Ll3/m;Lj3/j;Lj3/j;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public e(Ll3/m;Lj3/j;)Z
    .locals 0

    .line 1
    sget-object p1, Lv3/a$a;->b:Lv3/a$a;

    .line 3
    invoke-virtual {p2}, Lj3/j;->q()Ljava/lang/Class;

    .line 6
    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lv3/a$a;->a(Ljava/lang/Class;)Z

    .line 10
    move-result p1

    .line 11
    return p1
.end method
