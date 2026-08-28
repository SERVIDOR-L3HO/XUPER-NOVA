.class public final Ly2/c$d;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly2/c;


# direct methods
.method public constructor <init>(Ly2/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly2/c$d;->a:Ly2/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lw2/a;
    .locals 4

    .line 1
    new-instance v0, Lw2/a;

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "https://"

    .line 10
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    iget-object v3, p0, Ly2/c$d;->a:Ly2/c;

    .line 15
    invoke-static {v3}, Ly2/c;->d(Ly2/c;)Lcom/dcs/bean/DomainInfo;

    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Lcom/dcs/bean/DomainInfo;->getFirst()Ljava/lang/String;

    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    new-instance v3, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v2, p0, Ly2/c$d;->a:Ly2/c;

    .line 40
    invoke-static {v2}, Ly2/c;->d(Ly2/c;)Lcom/dcs/bean/DomainInfo;

    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v2}, Lcom/dcs/bean/DomainInfo;->getSecond()Ljava/lang/String;

    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object v2

    .line 55
    invoke-direct {v0, v1, v2}, Lw2/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/c$d;->b()Lw2/a;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
