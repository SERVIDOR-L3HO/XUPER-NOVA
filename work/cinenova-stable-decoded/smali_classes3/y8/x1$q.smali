.class public Ly8/x1$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->m0(Lx8/k1;Ly8/r$a;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Ly8/r$a;

.field public final synthetic c:Lx8/v0;

.field public final synthetic d:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Lx8/k1;Ly8/r$a;Lx8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$q;->d:Ly8/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$q;->a:Lx8/k1;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/x1$q;->b:Ly8/r$a;

    .line 6
    .line 7
    iput-object p4, p0, Ly8/x1$q;->c:Lx8/v0;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-object v0, p0, Ly8/x1$q;->d:Ly8/x1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Ly8/x1;->s(Ly8/x1;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly8/x1$q;->d:Ly8/x1;

    .line 8
    .line 9
    invoke-static {v0}, Ly8/x1;->C(Ly8/x1;)Ly8/r;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ly8/x1$q;->a:Lx8/k1;

    .line 14
    .line 15
    iget-object v2, p0, Ly8/x1$q;->b:Ly8/r$a;

    .line 16
    .line 17
    iget-object v3, p0, Ly8/x1$q;->c:Lx8/v0;

    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3}, Ly8/r;->d(Lx8/k1;Ly8/r$a;Lx8/v0;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
