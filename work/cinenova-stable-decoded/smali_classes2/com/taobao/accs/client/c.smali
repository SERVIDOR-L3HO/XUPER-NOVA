.class Lcom/taobao/accs/client/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/taobao/accs/client/GlobalClientInfo;


# direct methods
.method public constructor <init>(Lcom/taobao/accs/client/GlobalClientInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/taobao/accs/client/c;->a:Lcom/taobao/accs/client/GlobalClientInfo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    sget-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/taobao/accs/utl/UtilityImpl;->m(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/taobao/accs/client/GlobalClientInfo;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method
