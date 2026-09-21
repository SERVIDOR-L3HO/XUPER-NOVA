.class public final Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;
.super Ls9/j;
.source "SourceFile"

# interfaces
.implements Lr9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/SettingLanguageAty;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/SettingLanguageAty;)V
    .locals 0

    iput-object p1, p0, Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ls9/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Lcom/mobile/brasiltv/view/VideoLoadingDialog;
    .locals 2

    .line 1
    new-instance v0, Lcom/mobile/brasiltv/view/VideoLoadingDialog;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;->a:Lcom/mobile/brasiltv/activity/SettingLanguageAty;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/mobile/brasiltv/view/VideoLoadingDialog;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/mobile/brasiltv/activity/SettingLanguageAty$a;->b()Lcom/mobile/brasiltv/view/VideoLoadingDialog;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
