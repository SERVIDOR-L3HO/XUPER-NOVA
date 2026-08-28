.class public Lx/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/g$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lz/a;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lx/g$b;


# direct methods
.method public constructor <init>(Lx/g$b;Lz/a;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/g$b$a;->c:Lx/g$b;

    .line 3
    iput-object p2, p0, Lx/g$b$a;->a:Lz/a;

    .line 5
    iput-object p3, p0, Lx/g$b$a;->b:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx/g$b$a;->a:Lz/a;

    .line 3
    iget-object v1, p0, Lx/g$b$a;->b:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, v1}, Lz/a;->accept(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
