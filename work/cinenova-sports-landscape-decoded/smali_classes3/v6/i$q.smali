.class public final Lv6/i$q;
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


# static fields
.field public static final a:Lv6/i$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv6/i$q;

    invoke-direct {v0}, Lv6/i$q;-><init>()V

    sput-object v0, Lv6/i$q;->a:Lv6/i$q;

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
.method public final b()Lna/d;
    .locals 4

    .line 1
    new-instance v0, Lna/d;

    .line 2
    .line 3
    sget-object v1, Lv6/i;->g:Lv6/i$c;

    .line 4
    .line 5
    invoke-virtual {v1}, Lv6/i$c;->v()Lcom/dcs/bean/DomainInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1}, Lv6/i$c;->v()Lcom/dcs/bean/DomainInfo;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v3, Lv6/l;

    .line 22
    .line 23
    invoke-direct {v3}, Lv6/l;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lna/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lokhttp3/Interceptor;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/i$q;->b()Lna/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
