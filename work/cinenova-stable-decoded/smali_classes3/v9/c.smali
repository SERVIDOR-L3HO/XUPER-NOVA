.class public abstract Lv9/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv9/c$a;
    }
.end annotation


# static fields
.field public static final a:Lv9/c$a;

.field public static final b:Lv9/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lv9/c$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lv9/c$a;-><init>(Ls9/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lv9/c;->a:Lv9/c$a;

    .line 8
    .line 9
    sget-object v0, Lm9/b;->a:Lm9/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Lm9/a;->b()Lv9/c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lv9/c;->b:Lv9/c;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final synthetic a()Lv9/c;
    .locals 1

    .line 1
    sget-object v0, Lv9/c;->b:Lv9/c;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c(I)I
.end method
