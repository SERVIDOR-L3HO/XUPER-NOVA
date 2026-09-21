.class public Ly8/x1$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/x1$r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/x1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "y"
.end annotation


# instance fields
.field public final synthetic a:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$y;->a:Ly8/x1;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ly8/x1$b0;)V
    .locals 3

    .line 1
    iget-object v0, p1, Ly8/x1$b0;->a:Ly8/q;

    .line 2
    .line 3
    new-instance v1, Ly8/x1$a0;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/x1$y;->a:Ly8/x1;

    .line 6
    .line 7
    invoke-direct {v1, v2, p1}, Ly8/x1$a0;-><init>(Ly8/x1;Ly8/x1$b0;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1}, Ly8/q;->p(Ly8/r;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
