.class public Lz8/f$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz8/f$f;->D(Ljava/net/SocketAddress;Ly8/t$a;Lx8/f;)Ly8/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly8/h$b;

.field public final synthetic b:Lz8/f$f;


# direct methods
.method public constructor <init>(Lz8/f$f;Ly8/h$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lz8/f$f$a;->b:Lz8/f$f;

    .line 2
    .line 3
    iput-object p2, p0, Lz8/f$f$a;->a:Ly8/h$b;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lz8/f$f$a;->a:Ly8/h$b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly8/h$b;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
