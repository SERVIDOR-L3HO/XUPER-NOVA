.class public final Lg6/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg6/b;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg6/b;


# direct methods
.method public constructor <init>(Lg6/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg6/b$f;->a:Lg6/b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg6/b$f;->a:Lg6/b;

    .line 2
    .line 3
    invoke-static {p1}, Lg6/b;->q3(Lg6/b;)Lf7/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lf7/f;->m()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Lg6/b$f;->a:Lg6/b;

    .line 13
    .line 14
    invoke-virtual {p1}, Lg6/b;->u3()Lk6/q;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lk6/q;->s()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
