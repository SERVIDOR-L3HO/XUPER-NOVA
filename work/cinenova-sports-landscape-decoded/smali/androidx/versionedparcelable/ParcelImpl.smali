.class public Landroidx/versionedparcelable/ParcelImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Landroidx/versionedparcelable/ParcelImpl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lx0/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/versionedparcelable/ParcelImpl$a;

    .line 3
    invoke-direct {v0}, Landroidx/versionedparcelable/ParcelImpl$a;-><init>()V

    .line 6
    sput-object v0, Landroidx/versionedparcelable/ParcelImpl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lx0/c;

    invoke-direct {v0, p1}, Lx0/c;-><init>(Landroid/os/Parcel;)V

    invoke-virtual {v0}, Lx0/b;->u()Lx0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lx0/d;

    return-void
.end method

.method public constructor <init>(Lx0/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lx0/d;

    return-void
.end method


# virtual methods
.method public a()Lx0/d;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lx0/d;

    .line 3
    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    new-instance p2, Lx0/c;

    .line 3
    invoke-direct {p2, p1}, Lx0/c;-><init>(Landroid/os/Parcel;)V

    .line 6
    iget-object p1, p0, Landroidx/versionedparcelable/ParcelImpl;->a:Lx0/d;

    .line 8
    invoke-virtual {p2, p1}, Lx0/b;->L(Lx0/d;)V

    .line 11
    return-void
.end method
