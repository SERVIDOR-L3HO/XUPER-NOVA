.class public final Lcom/mobile/brasiltv/utils/c$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/utils/c;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/utils/c;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/utils/c;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/utils/c$a;->a:Lcom/mobile/brasiltv/utils/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroid/content/SharedPreferences;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/utils/c$a;->a:Lcom/mobile/brasiltv/utils/c;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mobile/brasiltv/utils/c;->a(Lcom/mobile/brasiltv/utils/c;)Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/mobile/brasiltv/utils/c$a;->a:Lcom/mobile/brasiltv/utils/c;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/mobile/brasiltv/utils/c;->b(Lcom/mobile/brasiltv/utils/c;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/utils/c$a;->b()Landroid/content/SharedPreferences;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
