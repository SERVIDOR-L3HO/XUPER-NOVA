.class public final Lw1/d$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw1/d;-><init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lw1/d;


# direct methods
.method public constructor <init>(Lw1/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lw1/d$e;->a:Lw1/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Lw1/d$e;->a:Lw1/d;

    .line 3
    invoke-static {v0}, Lw1/d;->e(Lw1/d;)Lretrofit2/Retrofit;

    .line 6
    move-result-object v0

    .line 7
    const-class v1, Lw1/a;

    .line 9
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lw1/a;

    .line 15
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/d$e;->b()Lw1/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
