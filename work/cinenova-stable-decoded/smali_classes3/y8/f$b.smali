.class public Ly8/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f;->e(Ly8/t1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/t1;

.field public final synthetic b:Ly8/f;


# direct methods
.method public constructor <init>(Ly8/f;Ly8/t1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f$b;->b:Ly8/f;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f$b;->a:Ly8/t1;

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
    :try_start_0
    iget-object v0, p0, Ly8/f$b;->b:Ly8/f;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f;->a(Ly8/f;)Ly8/k1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/f$b;->a:Ly8/t1;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ly8/k1;->e(Ly8/t1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    iget-object v1, p0, Ly8/f$b;->b:Ly8/f;

    .line 15
    .line 16
    invoke-static {v1}, Ly8/f;->d(Ly8/f;)Ly8/g;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, v0}, Ly8/g;->d(Ljava/lang/Throwable;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Ly8/f$b;->b:Ly8/f;

    .line 24
    .line 25
    invoke-static {v0}, Ly8/f;->a(Ly8/f;)Ly8/k1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Ly8/k1;->close()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void
.end method
