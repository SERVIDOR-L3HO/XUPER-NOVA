.class public Ly8/x1$a0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/x1$a0;->d(Lx8/k1;Ly8/r$a;Lx8/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/x1$b0;

.field public final synthetic b:Ly8/x1$a0;


# direct methods
.method public constructor <init>(Ly8/x1$a0;Ly8/x1$b0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/x1$a0$c;->b:Ly8/x1$a0;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/x1$a0$c;->a:Ly8/x1$b0;

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
    iget-object v0, p0, Ly8/x1$a0$c;->b:Ly8/x1$a0;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/x1$a0;->b:Ly8/x1;

    .line 4
    .line 5
    iget-object v1, p0, Ly8/x1$a0$c;->a:Ly8/x1$b0;

    .line 6
    .line 7
    invoke-static {v0, v1}, Ly8/x1;->t(Ly8/x1;Ly8/x1$b0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
