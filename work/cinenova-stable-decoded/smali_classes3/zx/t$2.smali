.class Lzx/t$2;
.super Ljava/lang/Object;
.source "t.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzx/t;->ask(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic val$a:Landroid/app/Activity;

.field final synthetic val$hideLoginBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/app/Activity;Landroid/widget/CheckBox;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    iput-object p1, p0, Lzx/t$2;->val$a:Landroid/app/Activity;

    iput-object p2, p0, Lzx/t$2;->val$hideLoginBox:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 51
    iget-object p1, p0, Lzx/t$2;->val$a:Landroid/app/Activity;

    const/4 p2, 0x0

    iget-object v0, p0, Lzx/t$2;->val$hideLoginBox:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    sput-boolean v0, Lzx/t;->pendingHideLogin:Z

    invoke-static {p1, p2}, Lzx/t;->save(Landroid/content/Context;Z)V

    .line 52
    return-void
.end method
