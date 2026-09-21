.class public final Lia/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Dns;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lia/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "alias"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lia/c;->a:Ljava/lang/String;

    .line 10
    .line 11
    sget-object p1, Lia/b;->f:Lia/b$a;

    .line 12
    .line 13
    invoke-virtual {p1}, Lia/b$a;->a()Lia/b;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iput-object p1, p0, Lia/c;->b:Lia/b;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public lookup(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    .line 1
    const-string v0, "hostname"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lia/c;->b:Lia/b;

    .line 7
    .line 8
    iget-object v1, p0, Lia/c;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Lia/b;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
