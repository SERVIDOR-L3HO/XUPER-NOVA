.class public Lx/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx/e;->d(Landroid/content/Context;Lx/d;ILjava/util/concurrent/Executor;Lx/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lx/a;


# direct methods
.method public constructor <init>(Lx/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx/e$b;->a:Lx/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lx/e$e;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lx/e$b;->a:Lx/a;

    .line 3
    invoke-virtual {v0, p1}, Lx/a;->b(Lx/e$e;)V

    .line 6
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lx/e$e;

    .line 3
    invoke-virtual {p0, p1}, Lx/e$b;->a(Lx/e$e;)V

    .line 6
    return-void
.end method
