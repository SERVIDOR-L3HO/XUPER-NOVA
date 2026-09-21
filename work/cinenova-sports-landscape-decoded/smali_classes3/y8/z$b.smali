.class public Ly8/z$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/z;->o(Ljava/util/concurrent/ScheduledExecutorService;Lx8/t;)Ljava/util/concurrent/ScheduledFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/StringBuilder;

.field public final synthetic b:Ly8/z;


# direct methods
.method public constructor <init>(Ly8/z;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z$b;->b:Ly8/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/z$b;->a:Ljava/lang/StringBuilder;

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
    iget-object v0, p0, Ly8/z$b;->b:Ly8/z;

    .line 2
    .line 3
    sget-object v1, Lx8/k1;->j:Lx8/k1;

    .line 4
    .line 5
    iget-object v2, p0, Ly8/z$b;->a:Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Lx8/k1;->r(Ljava/lang/String;)Lx8/k1;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-static {v0, v1, v2}, Ly8/z;->f(Ly8/z;Lx8/k1;Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
