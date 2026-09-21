.class public Ln3/v$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln3/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/Locale;


# direct methods
.method public constructor <init>(Ljava/util/Locale;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 4
    iput-object p1, p0, Ln3/v$a;->a:Ljava/util/Locale;

    .line 6
    return-void
.end method

.method public static a(Ljava/util/Locale;)Ln3/v$a;
    .locals 1

    .line 1
    new-instance v0, Ln3/v$a;

    .line 3
    invoke-direct {v0, p0}, Ln3/v$a;-><init>(Ljava/util/Locale;)V

    .line 6
    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lm3/t;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Ln3/v$a;->a:Ljava/util/Locale;

    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    move-result-object p1

    .line 9
    invoke-super {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lm3/t;

    .line 15
    return-object p1
.end method

.method public c(Ljava/lang/String;Lm3/t;)Lm3/t;
    .locals 1

    .line 1
    iget-object v0, p0, Ln3/v$a;->a:Ljava/util/Locale;

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 6
    move-result-object p1

    .line 7
    invoke-super {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lm3/t;

    .line 13
    return-object p1
.end method

.method public bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ln3/v$a;->b(Ljava/lang/Object;)Lm3/t;

    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Lm3/t;

    .line 5
    invoke-virtual {p0, p1, p2}, Ln3/v$a;->c(Ljava/lang/String;Lm3/t;)Lm3/t;

    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
