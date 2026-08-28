.class public Ly8/z$k$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/z$k;->a(Lx8/k1;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Lx8/v0;

.field public final synthetic c:Ly8/z$k;


# direct methods
.method public constructor <init>(Ly8/z$k;Lx8/k1;Lx8/v0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z$k$c;->c:Ly8/z$k;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/z$k$c;->a:Lx8/k1;

    .line 4
    .line 5
    iput-object p3, p0, Ly8/z$k$c;->b:Lx8/v0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/z$k$c;->c:Ly8/z$k;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/z$k;->e(Ly8/z$k;)Lx8/g$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/z$k$c;->a:Lx8/k1;

    .line 8
    .line 9
    iget-object v2, p0, Ly8/z$k$c;->b:Lx8/v0;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lx8/g$a;->a(Lx8/k1;Lx8/v0;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
