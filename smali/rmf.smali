.class public final Lrmf;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lrmf;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/util/List;

.field public final F0:Z

.field public final G0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lqwy;

    invoke-direct {v0}, Lqwy;-><init>()V

    sput-object v0, Lrmf;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lrmf;->E0:Ljava/util/List;

    iput-boolean p2, p0, Lrmf;->F0:Z

    iput-boolean p3, p0, Lrmf;->G0:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lrmf;->E0:Ljava/util/List;

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-boolean v0, p0, Lrmf;->F0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lrmf;->G0:Z

    const/4 v1, 0x3

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
