.class public final Ly8/f1$o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly8/f1$o;->a(Lx8/k1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lx8/k1;

.field public final synthetic b:Ly8/f1$o;


# direct methods
.method public constructor <init>(Ly8/f1$o;Lx8/k1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly8/f1$o$a;->b:Ly8/f1$o;

    .line 2
    .line 3
    iput-object p2, p0, Ly8/f1$o$a;->a:Lx8/k1;

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
    iget-object v0, p0, Ly8/f1$o$a;->b:Ly8/f1$o;

    .line 2
    .line 3
    iget-object v1, p0, Ly8/f1$o$a;->a:Lx8/k1;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ly8/f1$o;->d(Ly8/f1$o;Lx8/k1;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
