.class public final Ly2/c$c;
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


# static fields
.field public static final a:Ly2/c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/c$c;

    invoke-direct {v0}, Ly2/c$c;-><init>()V

    sput-object v0, Ly2/c$c;->a:Ly2/c$c;

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
    .locals 1

    .line 1
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 3
    invoke-virtual {v0}, Ls2/a;->c()Lcom/dcs/bean/DomainInfo;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly2/c$c;->b()Lcom/dcs/bean/DomainInfo;

    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
