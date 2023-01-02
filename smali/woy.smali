.class public final Lwoy;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwoy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Z

.field public final G0:Z

.field public final H0:Landroid/content/Context;

.field public final I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loqy;

    invoke-direct {v0}, Loqy;-><init>()V

    sput-object v0, Lwoy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZZLandroid/os/IBinder;Z)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lwoy;->E0:Ljava/lang/String;

    iput-boolean p2, p0, Lwoy;->F0:Z

    iput-boolean p3, p0, Lwoy;->G0:Z

    invoke-static {p4}, Lnkc$a;->v(Landroid/os/IBinder;)Lnkc;

    move-result-object p1

    invoke-static {p1}, Lfji;->U0(Lnkc;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lwoy;->H0:Landroid/content/Context;

    iput-boolean p5, p0, Lwoy;->I0:Z

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
    iget-object v0, p0, Lwoy;->E0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lwoy;->F0:Z

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lwoy;->G0:Z

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lwoy;->H0:Landroid/content/Context;

    .line 6
    new-instance v1, Lfji;

    invoke-direct {v1, v0}, Lfji;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0, v1}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-boolean v0, p0, Lwoy;->I0:Z

    const/4 v1, 0x5

    .line 8
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 9
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
