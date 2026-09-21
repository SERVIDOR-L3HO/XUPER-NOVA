.class public Ly8/x1$p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1;->f0(Ly8/x1$b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x1;


# direct methods
.method public constructor <init>(Ly8/x1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$p;->a:Ly8/x1;

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
    iget-object v0, p0, Ly8/x1$p;->a:Ly8/x1;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/x1;->q(Ly8/x1;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ly8/x1$p;->a:Ly8/x1;

    .line 10
    .line 11
    invoke-static {v0}, Ly8/x1;->C(Ly8/x1;)Ly8/r;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ly8/i2;->c()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
