.class public Ly8/a0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/a0;->f(Ly8/j1$a;)Ljava/lang/Runnable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/j1$a;

.field public final synthetic b:Ly8/a0;


# direct methods
.method public constructor <init>(Ly8/a0;Ly8/j1$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/a0$a;->b:Ly8/a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/a0$a;->a:Ly8/j1$a;

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
    iget-object v0, p0, Ly8/a0$a;->a:Ly8/j1$a;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-interface {v0, v1}, Ly8/j1$a;->b(Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
