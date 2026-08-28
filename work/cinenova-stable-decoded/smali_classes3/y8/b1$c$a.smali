.class public Ly8/b1$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/s$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/b1$c;->ping()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/b1$c;


# direct methods
.method public constructor <init>(Ly8/b1$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/b1$c$a;->a:Ly8/b1$c;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(J)V
    .locals 0

    .line 1
    return-void
.end method

.method public onFailure(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p1, p0, Ly8/b1$c$a;->a:Ly8/b1$c;

    .line 2
    .line 3
    invoke-static {p1}, Ly8/b1$c;->b(Ly8/b1$c;)Ly8/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lx8/k1;->u:Lx8/k1;

    .line 8
    .line 9
    const-string v1, "Keepalive failed. The connection is likely gone"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Ly8/j1;->c(Lx8/k1;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
