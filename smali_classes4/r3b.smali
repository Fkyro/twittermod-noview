.class public final Lr3b;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr3b$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lr3b;",
            ">;"
        }
    .end annotation
.end field

.field public static final I0:Lr3b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lr3b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lopp;

.field public final G0:I

.field public final H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lr3b$b;

    invoke-direct {v0}, Lr3b$b;-><init>()V

    sput-object v0, Lr3b;->I0:Lr3b$b;

    .line 2
    new-instance v0, Lr3b$a;

    invoke-direct {v0}, Lr3b$a;-><init>()V

    sput-object v0, Lr3b;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lr3b;->E0:Ljava/lang/String;

    .line 3
    sget-object v0, Ltq6;->n:Ltq6$e;

    invoke-static {p1, v0}, Lo8j;->h(Landroid/os/Parcel;Lnvo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lopp;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object v0, p0, Lr3b;->F0:Lopp;

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lr3b;->G0:I

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lr3b;->H0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lopp;ILjava/lang/String;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lr3b;->E0:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lr3b;->F0:Lopp;

    .line 9
    iput p3, p0, Lr3b;->G0:I

    .line 10
    iput-object p4, p0, Lr3b;->H0:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/util/List;)Landroid/util/SparseArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lr3b;",
            ">;)",
            "Landroid/util/SparseArray<",
            "Lr3b;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3b;

    .line 3
    iget-object v2, v1, Lr3b;->F0:Lopp;

    .line 4
    iget v2, v2, Lopp;->a:I

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object p2, p0, Lr3b;->E0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-object p2, p0, Lr3b;->F0:Lopp;

    sget-object v0, Ltq6;->n:Ltq6$e;

    invoke-static {p1, p2, v0}, Lo8j;->l(Landroid/os/Parcel;Ljava/lang/Object;Lnvo;)V

    .line 3
    iget p2, p0, Lr3b;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget-object p2, p0, Lr3b;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
