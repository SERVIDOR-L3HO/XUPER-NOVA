.class public final Ly8/e2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/o1;


# instance fields
.field public final a:Ly8/d2$d;


# direct methods
.method public constructor <init>(Ly8/d2$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly8/e2;->a:Ly8/d2$d;

    .line 5
    .line 6
    return-void
.end method

.method public static c(Ly8/d2$d;)Ly8/e2;
    .locals 1

    .line 1
    new-instance v0, Ly8/e2;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ly8/e2;-><init>(Ly8/d2$d;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/e2;->a:Ly8/d2$d;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/d2;->d(Ly8/d2$d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/e2;->a:Ly8/d2$d;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ly8/d2;->f(Ly8/d2$d;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    return-object p1
.end method
