.class public final enum Landroidx/fragment/app/j0$e$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/j0$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Landroidx/fragment/app/j0$e$c;

.field public static final enum b:Landroidx/fragment/app/j0$e$c;

.field public static final enum c:Landroidx/fragment/app/j0$e$c;

.field public static final enum d:Landroidx/fragment/app/j0$e$c;

.field public static final synthetic e:[Landroidx/fragment/app/j0$e$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v0, Landroidx/fragment/app/j0$e$c;

    .line 3
    const-string v1, "REMOVED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Landroidx/fragment/app/j0$e$c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Landroidx/fragment/app/j0$e$c;->a:Landroidx/fragment/app/j0$e$c;

    .line 11
    new-instance v1, Landroidx/fragment/app/j0$e$c;

    .line 13
    const-string v3, "VISIBLE"

    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Landroidx/fragment/app/j0$e$c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 21
    new-instance v3, Landroidx/fragment/app/j0$e$c;

    .line 23
    const-string v5, "GONE"

    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Landroidx/fragment/app/j0$e$c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v3, Landroidx/fragment/app/j0$e$c;->c:Landroidx/fragment/app/j0$e$c;

    .line 31
    new-instance v5, Landroidx/fragment/app/j0$e$c;

    .line 33
    const-string v7, "INVISIBLE"

    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Landroidx/fragment/app/j0$e$c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v5, Landroidx/fragment/app/j0$e$c;->d:Landroidx/fragment/app/j0$e$c;

    .line 41
    const/4 v7, 0x4

    .line 42
    new-array v7, v7, [Landroidx/fragment/app/j0$e$c;

    .line 44
    aput-object v0, v7, v2

    .line 46
    aput-object v1, v7, v4

    .line 48
    aput-object v3, v7, v6

    .line 50
    aput-object v5, v7, v8

    .line 52
    sput-object v7, Landroidx/fragment/app/j0$e$c;->e:[Landroidx/fragment/app/j0$e$c;

    .line 54
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static b(I)Landroidx/fragment/app/j0$e$c;
    .locals 3

    .line 1
    if-eqz p0, :cond_2

    .line 3
    const/4 v0, 0x4

    .line 4
    if-eq p0, v0, :cond_1

    .line 6
    const/16 v0, 0x8

    .line 8
    if-ne p0, v0, :cond_0

    .line 10
    sget-object p0, Landroidx/fragment/app/j0$e$c;->c:Landroidx/fragment/app/j0$e$c;

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    const-string v2, "Unknown visibility "

    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw v0

    .line 36
    :cond_1
    sget-object p0, Landroidx/fragment/app/j0$e$c;->d:Landroidx/fragment/app/j0$e$c;

    .line 38
    return-object p0

    .line 39
    :cond_2
    sget-object p0, Landroidx/fragment/app/j0$e$c;->b:Landroidx/fragment/app/j0$e$c;

    .line 41
    return-object p0
.end method

.method public static c(Landroid/view/View;)Landroidx/fragment/app/j0$e$c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    cmpl-float v0, v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 16
    sget-object p0, Landroidx/fragment/app/j0$e$c;->d:Landroidx/fragment/app/j0$e$c;

    .line 18
    return-object p0

    .line 19
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroidx/fragment/app/j0$e$c;->b(I)Landroidx/fragment/app/j0$e$c;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/fragment/app/j0$e$c;
    .locals 1

    .line 1
    const-class v0, Landroidx/fragment/app/j0$e$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/fragment/app/j0$e$c;

    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/fragment/app/j0$e$c;
    .locals 1

    .line 1
    sget-object v0, Landroidx/fragment/app/j0$e$c;->e:[Landroidx/fragment/app/j0$e$c;

    .line 3
    invoke-virtual {v0}, [Landroidx/fragment/app/j0$e$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/fragment/app/j0$e$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .locals 4

    .line 1
    sget-object v0, Landroidx/fragment/app/j0$c;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v1, :cond_6

    .line 13
    const-string v1, "SpecialEffectsController: Setting view "

    .line 15
    if-eq v0, v2, :cond_4

    .line 17
    const/4 v3, 0x3

    .line 18
    if-eq v0, v3, :cond_2

    .line 20
    const/4 v3, 0x4

    .line 21
    if-eq v0, v3, :cond_0

    .line 23
    goto/16 :goto_0

    .line 25
    :cond_0
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    const-string v1, " to INVISIBLE"

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    :cond_1
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    .line 59
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, " to GONE"

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    :cond_3
    const/16 v0, 0x8

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, " to VISIBLE"

    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    :cond_5
    const/4 v0, 0x0

    .line 102
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/view/ViewGroup;

    .line 112
    if-eqz v0, :cond_8

    .line 114
    invoke-static {v2}, Landroidx/fragment/app/o;->F0(I)Z

    .line 117
    move-result v1

    .line 118
    if-eqz v1, :cond_7

    .line 120
    new-instance v1, Ljava/lang/StringBuilder;

    .line 122
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 125
    const-string v2, "SpecialEffectsController: Removing view "

    .line 127
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 133
    const-string v2, " from container "

    .line 135
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 141
    :cond_7
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 144
    :cond_8
    :goto_0
    return-void
.end method
