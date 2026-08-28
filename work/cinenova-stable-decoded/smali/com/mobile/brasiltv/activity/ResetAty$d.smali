.class public final Lcom/mobile/brasiltv/activity/ResetAty$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mobile/brasiltv/activity/ResetAty;->g3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mobile/brasiltv/activity/ResetAty;


# direct methods
.method public constructor <init>(Lcom/mobile/brasiltv/activity/ResetAty;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$d;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mobile/brasiltv/activity/ResetAty$d;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    xor-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/mobile/brasiltv/activity/ResetAty;->D3(Lcom/mobile/brasiltv/activity/ResetAty;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/mobile/brasiltv/activity/ResetAty$d;->a:Lcom/mobile/brasiltv/activity/ResetAty;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/mobile/brasiltv/activity/ResetAty;->E3(Lcom/mobile/brasiltv/activity/ResetAty;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
