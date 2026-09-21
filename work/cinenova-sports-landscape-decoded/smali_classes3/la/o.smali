.class public final Lla/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lia/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lla/o;->a:Landroid/content/Context;

    .line 11
    sget-object p1, Lia/b;->f:Lia/b$a;

    .line 13
    invoke-virtual {p1}, Lia/b$a;->a()Lia/b;

    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lla/o;->b:Lia/b;

    .line 19
    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lla/o;->a:Landroid/content/Context;

    .line 3
    return-object v0
.end method

.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lla/o;->b:Lia/b;

    .line 8
    new-instance v1, Lla/o$a;

    .line 10
    invoke-direct {v1, p0}, Lla/o$a;-><init>(Lla/o;)V

    .line 13
    invoke-virtual {v0, v1}, Lia/b;->o(Lga/c;)V

    .line 16
    iget-object v0, p0, Lla/o;->b:Lia/b;

    .line 18
    const-string v1, ".bigbee"

    .line 20
    invoke-virtual {v0, p1, v1}, Lia/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method
