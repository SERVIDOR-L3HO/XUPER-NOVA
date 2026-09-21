.class public final Lv6/i$p;
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
    iput-object p1, p0, Lv6/i$p;->a:Lv6/i;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lna/c;
    .locals 3

    .line 1
    new-instance v0, Lna/c;

    .line 2
    .line 3
    iget-object v1, p0, Lv6/i$p;->a:Lv6/i;

    .line 4
    .line 5
    invoke-static {v1}, Lv6/i;->s(Lv6/i;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lv6/i$p;->a:Lv6/i;

    .line 10
    .line 11
    invoke-static {v2}, Lv6/i;->t(Lv6/i;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v0, v1, v2}, Lna/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv6/i$p;->b()Lna/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
