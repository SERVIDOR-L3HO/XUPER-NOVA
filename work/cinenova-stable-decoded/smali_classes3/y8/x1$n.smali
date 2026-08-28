.class public Ly8/x1$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/x1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->n0(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$n;->b:Ly8/x1;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$n;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly8/x1$b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly8/x1$b0;->a:Ly8/q;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/x1$n;->b:Ly8/x1;

    .line 4
    .line 5
    invoke-static {v1}, Ly8/x1;->v(Ly8/x1;)Lx8/w0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ly8/x1$n;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lx8/w0;->j(Ljava/lang/Object;)Ljava/io/InputStream;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0, v1}, Ly8/h2;->h(Ljava/io/InputStream;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Ly8/x1$b0;->a:Ly8/q;

    .line 19
    .line 20
    invoke-interface {p1}, Ly8/h2;->flush()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
