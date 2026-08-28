.class public final synthetic Lna/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic a:Lna/b;


# direct methods
.method public synthetic constructor <init>(Lna/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lna/a;->a:Lna/b;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lna/a;->a:Lna/b;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lna/b;->a(Lna/b;Ljava/lang/Throwable;)V

    return-void
.end method
