.class public final Ls2/a$v;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls2/a;->t(Lcom/dcs/bean/LogResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Ls2/a$v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ls2/a$v;

    invoke-direct {v0}, Ls2/a$v;-><init>()V

    sput-object v0, Ls2/a$v;->a:Ls2/a$v;

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
.method public final b(Lcom/dcs/bean/URLInfo;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-string v0, "urlInfo"

    .line 3
    invoke-static {p1, v0}, Ls9/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/dcs/bean/URLInfo;->getUrl()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/dcs/bean/URLInfo;

    .line 3
    invoke-virtual {p0, p1}, Ls2/a$v;->b(Lcom/dcs/bean/URLInfo;)Ljava/lang/CharSequence;

    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
