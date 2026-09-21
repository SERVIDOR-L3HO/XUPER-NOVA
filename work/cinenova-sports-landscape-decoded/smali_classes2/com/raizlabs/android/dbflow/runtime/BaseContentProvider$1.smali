.class Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/raizlabs/android/dbflow/structure/database/transaction/ITransaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->bulkInsert(Landroid/net/Uri;[Landroid/content/ContentValues;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;

.field final synthetic val$count:[I

.field final synthetic val$uri:Landroid/net/Uri;

.field final synthetic val$values:[Landroid/content/ContentValues;


# direct methods
.method public constructor <init>(Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;[Landroid/content/ContentValues;[ILandroid/net/Uri;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->this$0:Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$values:[Landroid/content/ContentValues;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$count:[I

    .line 6
    .line 7
    iput-object p4, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$uri:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public execute(Lcom/raizlabs/android/dbflow/structure/database/DatabaseWrapper;)V
    .locals 8

    .line 1
    iget-object p1, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$values:[Landroid/content/ContentValues;

    .line 2
    .line 3
    array-length v0, p1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    :goto_0
    if-ge v2, v0, :cond_0

    .line 7
    .line 8
    aget-object v3, p1, v2

    .line 9
    .line 10
    iget-object v4, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$count:[I

    .line 11
    .line 12
    aget v5, v4, v1

    .line 13
    .line 14
    iget-object v6, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->this$0:Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;

    .line 15
    .line 16
    iget-object v7, p0, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider$1;->val$uri:Landroid/net/Uri;

    .line 17
    .line 18
    invoke-virtual {v6, v7, v3}, Lcom/raizlabs/android/dbflow/runtime/BaseContentProvider;->bulkInsert(Landroid/net/Uri;Landroid/content/ContentValues;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    add-int/2addr v5, v3

    .line 23
    aput v5, v4, v1

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method
