.class public final Lw1/d$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw1/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lw1/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lw1/d$a;

    invoke-direct {v0}, Lw1/d$a;-><init>()V

    sput-object v0, Lw1/d$a;->a:Lw1/d$a;

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
.method public final b()Lcom/dcs/bean/DomainInfo;
    .locals 4

    .line 1
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 3
    invoke-static {}, Ll7/c;->a()Landroid/util/Pair;

    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 12
    move-result-object v1

    .line 13
    invoke-static {}, Ll7/c;->a()Landroid/util/Pair;

    .line 16
    move-result-object v2

    .line 17
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    const-string v3, "key_ads"

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Ls2/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dcs/bean/DomainInfo;

    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw1/d$a;->b()Lcom/dcs/bean/DomainInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
