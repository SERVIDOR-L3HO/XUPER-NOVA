.class Lcom/bigbee/db/DbOperations$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bigbee/db/DbOperations;->deleteLimitNum()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bigbee/db/DbOperations;


# direct methods
.method public constructor <init>(Lcom/bigbee/db/DbOperations;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bigbee/db/DbOperations$3;->this$0:Lcom/bigbee/db/DbOperations;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 6

    .line 1
    invoke-static {}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->delete()Lcom/raizlabs/android/dbflow/sql/language/Delete;

    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lcom/bigbee/db/EventDbModel;

    .line 7
    invoke-virtual {v0, v1}, Lcom/raizlabs/android/dbflow/sql/language/Delete;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;

    .line 14
    sget-object v4, Lcom/bigbee/db/EventDbModel_Table;->id:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 16
    new-array v2, v2, [Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;

    .line 18
    const/4 v5, 0x0

    .line 19
    aput-object v4, v2, v5

    .line 21
    invoke-static {v2}, Lcom/raizlabs/android/dbflow/sql/language/SQLite;->select([Lcom/raizlabs/android/dbflow/sql/language/property/IProperty;)Lcom/raizlabs/android/dbflow/sql/language/Select;

    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v2, v1}, Lcom/raizlabs/android/dbflow/sql/language/Select;->from(Ljava/lang/Class;)Lcom/raizlabs/android/dbflow/sql/language/From;

    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lcom/bigbee/db/EventDbModel_Table;->startTime:Lcom/raizlabs/android/dbflow/sql/language/property/Property;

    .line 31
    invoke-virtual {v2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->asc()Lcom/raizlabs/android/dbflow/sql/language/OrderBy;

    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->orderBy(Lcom/raizlabs/android/dbflow/sql/language/OrderBy;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 38
    move-result-object v1

    .line 39
    const/16 v2, 0x3e8

    .line 41
    invoke-virtual {v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/Where;->limit(I)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 44
    move-result-object v1

    .line 45
    new-array v2, v5, [Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;

    .line 47
    invoke-virtual {v4, v1, v2}, Lcom/raizlabs/android/dbflow/sql/language/property/Property;->in(Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;[Lcom/raizlabs/android/dbflow/sql/language/BaseModelQueriable;)Lcom/raizlabs/android/dbflow/sql/language/Operator$In;

    .line 50
    move-result-object v1

    .line 51
    aput-object v1, v3, v5

    .line 53
    invoke-virtual {v0, v3}, Lcom/raizlabs/android/dbflow/sql/language/BaseTransformable;->where([Lcom/raizlabs/android/dbflow/sql/language/SQLOperator;)Lcom/raizlabs/android/dbflow/sql/language/Where;

    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0, p1}, Lcom/raizlabs/android/dbflow/sql/language/BaseQueriable;->execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V

    .line 60
    return-void
.end method
