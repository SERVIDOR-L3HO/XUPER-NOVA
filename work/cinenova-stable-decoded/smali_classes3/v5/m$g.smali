.class public final Lv5/m$g;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv5/m;->S(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final a:Lv5/m$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lv5/m$g;

    invoke-direct {v0}, Lv5/m$g;-><init>()V

    sput-object v0, Lv5/m$g;->a:Lv5/m$g;

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
.method public final b(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V
    .locals 2

    .line 1
    sget-object v0, Lv5/m;->a:Lv5/m;

    .line 2
    .line 3
    const-string v1, "save in-app message success."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mobile/brasiltv/utils/b0;->W(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lv5/m;->m()Lv5/n;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0, p1}, Lv5/n;->a(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lv5/m$g;->b(Lcom/mobile/brasiltv/business/message/inapp/bean/InAppMsg;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lg9/t;->a:Lg9/t;

    .line 7
    .line 8
    return-object p1
.end method
