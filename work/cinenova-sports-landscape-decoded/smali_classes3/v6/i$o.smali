.class public final Lv6/i$o;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv6/i;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lv6/i;


# direct methods
.method public constructor <init>(Lv6/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lv6/i$o;->a:Lv6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lna/b;
    .locals 2

    .line 1
    new-instance v0, Lna/b;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/i$o;->a:Lv6/i;

    .line 4
    .line 5
    invoke-static {v1}, Lv6/i;->v(Lv6/i;)Lcom/dcs/bean/DomainInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Lna/b;-><init>(Lcom/dcs/bean/DomainInfo;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/i$o;->b()Lna/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
