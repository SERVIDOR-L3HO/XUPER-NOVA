.class public final Lr1/m$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lr1/m$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr1/m$a;

    invoke-direct {v0}, Lr1/m$a;-><init>()V

    sput-object v0, Lr1/m$a;->a:Lr1/m$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw1/d;
    .locals 3

    .line 1
    new-instance v0, Lw1/d;

    .line 3
    sget-object v1, Lr1/m;->a:Lr1/m;

    .line 5
    invoke-virtual {v1}, Lr1/m;->L()Lokhttp3/Dns;

    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v1}, Lr1/m;->N()Lokhttp3/Interceptor;

    .line 12
    move-result-object v1

    .line 13
    invoke-direct {v0, v2, v1}, Lw1/d;-><init>(Lokhttp3/Dns;Lokhttp3/Interceptor;)V

    .line 16
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lr1/m$a;->b()Lw1/d;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
