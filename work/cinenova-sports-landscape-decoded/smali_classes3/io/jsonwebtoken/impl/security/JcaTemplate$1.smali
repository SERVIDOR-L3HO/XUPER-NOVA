.class final Lio/jsonwebtoken/impl/security/JcaTemplate$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/Function<",
        "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
        "*>;",
        "Ljava/lang/Class<",
        "*>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;)Ljava/lang/Class;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;->getInstanceClass()Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;

    invoke-virtual {p0, p1}, Lio/jsonwebtoken/impl/security/JcaTemplate$1;->apply(Lio/jsonwebtoken/impl/security/JcaTemplate$InstanceFactory;)Ljava/lang/Class;

    move-result-object p1

    return-object p1
.end method
