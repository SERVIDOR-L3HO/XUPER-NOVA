.class public final Ly8/f1$l;
.super Ly8/v0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "l"
.end annotation


# instance fields
.field public final synthetic b:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$l;->b:Ly8/f1;

    invoke-direct {p0}, Ly8/v0;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ly8/f1;Ly8/f1$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ly8/f1$l;-><init>(Ly8/f1;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$l;->b:Ly8/f1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/f1;->u0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/f1$l;->b:Ly8/f1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/f1;->n(Ly8/f1;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

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
    iget-object v0, p0, Ly8/f1$l;->b:Ly8/f1;

    .line 15
    .line 16
    invoke-static {v0}, Ly8/f1;->p0(Ly8/f1;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
