.class public Ly8/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->b(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f$a;->b:Ly8/f;

    .line 2
    .line 3
    iput p2, p0, Ly8/f$a;->a:I

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
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f$a;->b:Ly8/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f;->a(Ly8/f;)Ly8/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ly8/k1;->isClosed()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Ly8/f$a;->b:Ly8/f;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/f;->a(Ly8/f;)Ly8/k1;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Ly8/f$a;->a:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ly8/k1;->b(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    iget-object v1, p0, Ly8/f$a;->b:Ly8/f;

    .line 28
    .line 29
    invoke-static {v1}, Ly8/f;->d(Ly8/f;)Ly8/g;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1, v0}, Ly8/g;->d(Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Ly8/f$a;->b:Ly8/f;

    .line 37
    .line 38
    invoke-static {v0}, Ly8/f;->a(Ly8/f;)Ly8/k1;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Ly8/k1;->close()V

    .line 43
    .line 44
    .line 45
    :goto_0
    return-void
.end method
