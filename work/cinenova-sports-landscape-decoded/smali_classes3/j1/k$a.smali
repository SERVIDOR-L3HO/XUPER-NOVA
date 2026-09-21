.class public Lj1/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lj1/k;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lj1/k;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lj1/k$a;->a:Lj1/k;

    .line 6
    iput-object p2, p0, Lj1/k$a;->b:Ljava/lang/Runnable;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lj1/k$a;->b:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v0, p0, Lj1/k$a;->a:Lj1/k;

    .line 8
    invoke-virtual {v0}, Lj1/k;->b()V

    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lj1/k$a;->a:Lj1/k;

    .line 15
    invoke-virtual {v1}, Lj1/k;->b()V

    .line 18
    throw v0
.end method
