.class public Ly8/x1$a0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1$a0;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x1$a0;


# direct methods
.method public constructor <init>(Ly8/x1$a0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$a0$e;->a:Ly8/x1$a0;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/x1$a0$e;->a:Ly8/x1$a0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x1$a0;->b:Ly8/x1;

    .line 4
    .line 5
    invoke-static {v0}, Ly8/x1;->q(Ly8/x1;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ly8/x1$a0$e;->a:Ly8/x1$a0;

    .line 12
    .line 13
    iget-object v0, v0, Ly8/x1$a0;->b:Ly8/x1;

    .line 14
    .line 15
    invoke-static {v0}, Ly8/x1;->C(Ly8/x1;)Ly8/r;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Ly8/i2;->c()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
