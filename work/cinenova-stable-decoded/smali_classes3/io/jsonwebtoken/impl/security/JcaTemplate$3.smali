.class Lio/jsonwebtoken/impl/security/JcaTemplate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/jsonwebtoken/impl/lang/CheckedSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/jsonwebtoken/impl/security/JcaTemplate;->fallback(Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/jsonwebtoken/impl/lang/CheckedSupplier<",
        "TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

.field final synthetic val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

.field final synthetic val$clazz:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    iput-object p2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    .line 4
    .line 5
    iput-object p3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 2
    .line 3
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    .line 6
    .line 7
    invoke-static {v0}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$000(Lio/jsonwebtoken/impl/security/JcaTemplate;)Ljava/security/Provider;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-static {v0, v1, v2, v3}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-object v0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    :try_start_1
    iget-object v1, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 18
    .line 19
    invoke-virtual {v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->findBouncyCastle()Ljava/security/Provider;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->this$0:Lio/jsonwebtoken/impl/security/JcaTemplate;

    .line 26
    .line 27
    iget-object v3, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$clazz:Ljava/lang/Class;

    .line 28
    .line 29
    iget-object v4, p0, Lio/jsonwebtoken/impl/security/JcaTemplate$3;->val$callback:Lio/jsonwebtoken/impl/lang/CheckedFunction;

    .line 30
    .line 31
    invoke-static {v2, v3, v4, v1}, Lio/jsonwebtoken/impl/security/JcaTemplate;->access$100(Lio/jsonwebtoken/impl/security/JcaTemplate;Ljava/lang/Class;Lio/jsonwebtoken/impl/lang/CheckedFunction;Ljava/security/Provider;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    return-object v0

    .line 36
    :catchall_0
    :cond_0
    throw v0
.end method
