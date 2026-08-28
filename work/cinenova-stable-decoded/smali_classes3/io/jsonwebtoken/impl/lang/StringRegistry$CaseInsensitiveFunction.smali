.class final Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/lang/StringRegistry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CaseInsensitiveFunction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# static fields
.field private static final ENGLISH:Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;


# instance fields
.field private final LOCALE:Ljava/util/Locale;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;

    .line 2
    .line 3
    sget-object v1, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;-><init>(Ljava/util/Locale;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->ENGLISH:Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;

    .line 9
    .line 10
    return-void
.end method

.method private constructor <init>(Ljava/util/Locale;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Case insensitive Locale argument cannot be null."

    .line 5
    .line 6
    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ljava/util/Locale;

    .line 11
    .line 12
    iput-object p1, p0, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->LOCALE:Ljava/util/Locale;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic access$000()Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;
    .locals 1

    .line 1
    sget-object v0, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->ENGLISH:Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;

    .line 2
    .line 3
    return-object v0
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->apply(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    invoke-static {p1}, Lio/jsonwebtoken/lang/Strings;->clean(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "String identifier cannot be null or empty."

    invoke-static {p1, v0}, Lio/jsonwebtoken/lang/Assert;->notNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lio/jsonwebtoken/impl/lang/StringRegistry$CaseInsensitiveFunction;->LOCALE:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
