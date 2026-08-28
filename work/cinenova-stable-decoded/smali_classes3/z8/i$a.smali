.class public Lz8/i$a;
.super Ly8/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lz8/i;


# direct methods
.method public constructor <init>(Lz8/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/i$a;->b:Lz8/i;

    .line 2
    .line 3
    invoke-direct {p0}, Ly8/v0;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i$a;->b:Lz8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/i;->i(Lz8/i;)Ly8/j1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {v0, v1}, Ly8/j1$a;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lz8/i$a;->b:Lz8/i;

    .line 2
    .line 3
    invoke-static {v0}, Lz8/i;->i(Lz8/i;)Ly8/j1$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ly8/j1$a;->b(Z)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
