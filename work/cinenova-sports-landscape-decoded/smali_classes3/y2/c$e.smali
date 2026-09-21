.class public final Ly2/c$e;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly2/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ly2/c$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ly2/c$e;

    invoke-direct {v0}, Ly2/c$e;-><init>()V

    sput-object v0, Ly2/c$e;->a:Ly2/c$e;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dcs/bean/V1Result;)V
    .locals 2

    .line 1
    sget-object v0, Ls2/a;->a:Ls2/a;

    .line 3
    const-string v1, "it"

    .line 5
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0, p1}, Ls2/a;->s(Lcom/dcs/bean/V1Result;)V

    .line 11
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dcs/bean/V1Result;

    .line 3
    invoke-virtual {p0, p1}, Ly2/c$e;->b(Lcom/dcs/bean/V1Result;)V

    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 8
    return-object p1
.end method
