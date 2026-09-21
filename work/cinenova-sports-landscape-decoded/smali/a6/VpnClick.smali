.class public final La6/VpnClick;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields

.field public final synthetic a:La6/i3;


# direct methods

.method public constructor <init>(La6/i3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/VpnClick;->a:La6/i3;

    return-void
.end method


# virtual methods

.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, La6/VpnClick;->a:La6/i3;

    invoke-static {v0, p1}, La6/i3;->Vpn3(La6/i3;Landroid/view/View;)V

    return-void
.end method