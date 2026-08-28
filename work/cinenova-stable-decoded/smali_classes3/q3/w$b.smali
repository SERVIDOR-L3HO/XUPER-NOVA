.class public Lq3/w$b;
.super Lq3/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq3/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    const-string v1, "set"

    const-string v2, "with"

    const-string v3, "get"

    const-string v4, "is"

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lq3/w$b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lq3/a$a;-><init>()V

    .line 3
    iput-object p1, p0, Lq3/w$b;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq3/w$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lq3/w$b;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lq3/w$b;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ll3/m;Lq3/c;Lj3/c;)Lq3/a;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ll3/m;->C()Z

    .line 4
    move-result p3

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p1}, Ll3/m;->g()Lj3/b;

    .line 11
    move-result-object p3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object p3, v0

    .line 14
    :goto_0
    if-nez p3, :cond_1

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    invoke-virtual {p3, p2}, Lj3/b;->E(Lq3/c;)Lk3/e$a;

    .line 20
    move-result-object v0

    .line 21
    :goto_1
    if-nez v0, :cond_2

    .line 23
    iget-object p3, p0, Lq3/w$b;->b:Ljava/lang/String;

    .line 25
    goto :goto_2

    .line 26
    :cond_2
    iget-object p3, v0, Lk3/e$a;->b:Ljava/lang/String;

    .line 28
    :goto_2
    move-object v3, p3

    .line 29
    new-instance p3, Lq3/w;

    .line 31
    iget-object v4, p0, Lq3/w$b;->c:Ljava/lang/String;

    .line 33
    iget-object v5, p0, Lq3/w$b;->d:Ljava/lang/String;

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v0, p3

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    invoke-direct/range {v0 .. v6}, Lq3/w;-><init>(Ll3/m;Lq3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V

    .line 42
    return-object p3
.end method

.method public b(Ll3/m;Lq3/c;)Lq3/a;
    .locals 8

    .line 1
    new-instance v7, Lq3/w;

    .line 3
    iget-object v3, p0, Lq3/w$b;->a:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lq3/w$b;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lq3/w$b;->d:Ljava/lang/String;

    .line 9
    const/4 v6, 0x0

    .line 10
    move-object v0, v7

    .line 11
    move-object v1, p1

    .line 12
    move-object v2, p2

    .line 13
    invoke-direct/range {v0 .. v6}, Lq3/w;-><init>(Ll3/m;Lq3/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lq3/w$a;)V

    .line 16
    return-object v7
.end method

.method public c(Ll3/m;Lq3/c;)Lq3/a;
    .locals 1

    .line 1
    new-instance v0, Lq3/w$c;

    .line 3
    invoke-direct {v0, p1, p2}, Lq3/w$c;-><init>(Ll3/m;Lq3/c;)V

    .line 6
    return-object v0
.end method
