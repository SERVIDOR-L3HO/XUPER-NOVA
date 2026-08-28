.class public final Ly8/f1$s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$s;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Ly8/f1$s;


# direct methods
.method public constructor <init>(Ly8/f1$s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$s$b;->a:Ly8/f1$s;

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
    iget-object v0, p0, Ly8/f1$s$b;->a:Ly8/f1$s;

    .line 2
    .line 3
    iget-object v0, v0, Ly8/f1$s;->g:Ly8/x0;

    .line 4
    .line 5
    sget-object v1, Ly8/f1;->r0:Lx8/k1;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ly8/x0;->h(Lx8/k1;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
