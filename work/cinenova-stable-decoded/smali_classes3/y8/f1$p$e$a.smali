.class public Ly8/f1$p$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$p$e;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Ly8/f1$p$e;


# direct methods
.method public constructor <init>(Ly8/f1$p$e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$p$e$a;->b:Ly8/f1$p$e;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$p$e$a;->a:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/f1$p$e$a;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly8/f1$p$e$a;->b:Ly8/f1$p$e;

    .line 7
    .line 8
    iget-object v1, v0, Ly8/f1$p$e;->o:Ly8/f1$p;

    .line 9
    .line 10
    iget-object v1, v1, Ly8/f1$p;->d:Ly8/f1;

    .line 11
    .line 12
    iget-object v1, v1, Ly8/f1;->s:Lx8/o1;

    .line 13
    .line 14
    new-instance v2, Ly8/f1$p$e$b;

    .line 15
    .line 16
    invoke-direct {v2, v0}, Ly8/f1$p$e$b;-><init>(Ly8/f1$p$e;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v2}, Lx8/o1;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
