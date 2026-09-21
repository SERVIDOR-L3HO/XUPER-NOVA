.class public Ly8/f1$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly8/f1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "i"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1;


# direct methods
.method public constructor <init>(Ly8/f1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$i;->a:Ly8/f1;

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
    .locals 2

    .line 1
    iget-object v0, p0, Ly8/f1$i;->a:Ly8/f1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ly8/f1;->k(Ly8/f1;Lx8/o1$d;)Lx8/o1$d;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Ly8/f1$i;->a:Ly8/f1;

    .line 8
    .line 9
    invoke-static {v0}, Ly8/f1;->l(Ly8/f1;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
