.class public La0/f2$k;
.super La0/f2$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La0/f2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "k"
.end annotation


# static fields
.field public static final r:La0/f2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, La0/g3;->a()Landroid/view/WindowInsets;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, La0/f2;->t(Landroid/view/WindowInsets;)La0/f2;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, La0/f2$k;->r:La0/f2;

    .line 11
    return-void
.end method

.method public constructor <init>(La0/f2;La0/f2$k;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, La0/f2$j;-><init>(La0/f2;La0/f2$j;)V

    return-void
.end method

.method public constructor <init>(La0/f2;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, La0/f2$j;-><init>(La0/f2;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public g(I)Lr/c;
    .locals 1

    .line 1
    iget-object v0, p0, La0/f2$g;->c:Landroid/view/WindowInsets;

    .line 3
    invoke-static {p1}, La0/f2$n;->a(I)I

    .line 6
    move-result p1

    .line 7
    invoke-static {v0, p1}, La0/h3;->a(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Lr/c;->d(Landroid/graphics/Insets;)Lr/c;

    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method
