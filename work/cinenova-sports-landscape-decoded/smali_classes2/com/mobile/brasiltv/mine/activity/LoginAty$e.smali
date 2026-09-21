.class public final Lcom/mobile/brasiltv/mine/activity/LoginAty$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mobile/brasiltv/view/login/dialog/GoogleEmailRegisteredDialog$IBindThirdPartCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/mine/activity/LoginAty;->H2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lw7/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lw7/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/mine/activity/LoginAty;Ljava/lang/String;Lw7/a;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->c:Lw7/a;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->d:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public dialogRevokeAccessGoogle()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->u()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public onBindThirdPart()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->z3()Lj6/o0;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v3, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->c:Lw7/a;

    .line 10
    .line 11
    const-string v4, "2"

    .line 12
    .line 13
    iget-object v5, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->d:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mobile/brasiltv/mine/activity/LoginAty$e;->a:Lcom/mobile/brasiltv/mine/activity/LoginAty;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/mobile/brasiltv/mine/activity/LoginAty;->x3(Lcom/mobile/brasiltv/mine/activity/LoginAty;)Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    const/4 v7, 0x0

    .line 22
    const/16 v8, 0x20

    .line 23
    .line 24
    const/4 v9, 0x0

    .line 25
    invoke-static/range {v1 .. v9}, Lh6/v$a;->a(Lh6/v;Ljava/lang/String;Lw7/a;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
