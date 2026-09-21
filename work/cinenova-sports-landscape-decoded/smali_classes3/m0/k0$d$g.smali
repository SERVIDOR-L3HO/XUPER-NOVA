.class public final Lm0/k0$d$g;
.super Lm0/g0$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/k0$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lm0/k0$d;


# direct methods
.method public constructor <init>(Lm0/k0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm0/k0$d$g;->a:Lm0/k0$d;

    .line 3
    invoke-direct {p0}, Lm0/g0$a;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a(Lm0/g0;Lm0/h0;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/k0$d$g;->a:Lm0/k0$d;

    .line 3
    invoke-virtual {v0, p1, p2}, Lm0/k0$d;->U(Lm0/g0;Lm0/h0;)V

    .line 6
    return-void
.end method
