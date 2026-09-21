.class public final Lr1/m$k;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr1/m;->Y(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lokhttp3/Dns;Lu1/b;Ljava/lang/String;ZLokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lu1/b;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lu1/b;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr1/m$k;->a:Lu1/b;

    iput-object p2, p0, Lr1/m$k;->b:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lr1/m$k;->invoke(Ljava/lang/Throwable;)V

    sget-object p1, Lg9/t;->a:Lg9/t;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Throwable;)V
    .locals 1

    .line 2
    iget-object p1, p0, Lr1/m$k;->a:Lu1/b;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lu1/b;->b(Z)V

    .line 3
    :cond_0
    sget-object p1, Lr1/m;->a:Lr1/m;

    iget-object v0, p0, Lr1/m$k;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lr1/m;->t(Lr1/m;Landroid/content/Context;)V

    return-void
.end method
