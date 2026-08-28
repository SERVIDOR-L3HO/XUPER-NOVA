.class public final Lq5/i$b;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq5/i;->D()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lq5/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lq5/i$b;

    invoke-direct {v0}, Lq5/i$b;-><init>()V

    sput-object v0, Lq5/i$b;->a:Lq5/i$b;

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
.method public final b(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V
    .locals 2

    .line 1
    sget-object v0, Lq5/i;->a:Lq5/i;

    .line 2
    .line 3
    const-string v1, "fetch slb success and handle result"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "it"

    .line 9
    .line 10
    invoke-static {p1, v1}, Ls9/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lq5/i;->m(Lq5/i;Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1}, Lq5/i;->n(Lq5/i;Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lq5/i$b;->b(Lmobile/com/requestframe/utils/response/GetSlbInfoBeanResult;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
