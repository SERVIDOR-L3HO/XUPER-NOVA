.class public Ly8/z$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/z;->k(Lx8/k1;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Ly8/z;


# direct methods
.method public constructor <init>(Ly8/z;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/z$e;->b:Ly8/z;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/z$e;->a:Lx8/k1;

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
    iget-object v0, p0, Ly8/z$e;->b:Ly8/z;

    .line 2
    .line 3
    invoke-static {v0}, Ly8/z;->h(Ly8/z;)Lx8/g;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ly8/z$e;->a:Lx8/k1;

    .line 8
    .line 9
    invoke-virtual {v1}, Lx8/k1;->o()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Ly8/z$e;->a:Lx8/k1;

    .line 14
    .line 15
    invoke-virtual {v2}, Lx8/k1;->m()Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v1, v2}, Lx8/g;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
