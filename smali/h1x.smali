.class public final Lh1x;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lh1x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:Landroid/os/IBinder;

.field public final G0:Lsc6;

.field public final H0:Z

.field public final I0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li1x;

    invoke-direct {v0}, Li1x;-><init>()V

    sput-object v0, Lh1x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ILandroid/os/IBinder;Lsc6;ZZ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lh1x;->E0:I

    iput-object p2, p0, Lh1x;->F0:Landroid/os/IBinder;

    iput-object p3, p0, Lh1x;->G0:Lsc6;

    iput-boolean p4, p0, Lh1x;->H0:Z

    iput-boolean p5, p0, Lh1x;->I0:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p0, p1, :cond_1

    return v1

    .line 1
    :cond_1
    instance-of v2, p1, Lh1x;

    if-nez v2, :cond_2

    return v0

    .line 2
    :cond_2
    check-cast p1, Lh1x;

    iget-object v2, p0, Lh1x;->G0:Lsc6;

    iget-object v3, p1, Lh1x;->G0:Lsc6;

    .line 3
    invoke-virtual {v2, v3}, Lsc6;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p0}, Lh1x;->r()Lpjc;

    move-result-object v2

    invoke-virtual {p1}, Lh1x;->r()Lpjc;

    move-result-object p1

    invoke-static {v2, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final r()Lpjc;
    .locals 1

    iget-object v0, p0, Lh1x;->F0:Landroid/os/IBinder;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v0}, Lpjc$a;->v(Landroid/os/IBinder;)Lpjc;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lh1x;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lh1x;->F0:Landroid/os/IBinder;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->h0(Landroid/os/Parcel;ILandroid/os/IBinder;)V

    iget-object v1, p0, Lh1x;->G0:Lsc6;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-boolean p2, p0, Lh1x;->H0:Z

    const/4 v1, 0x4

    .line 6
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean p2, p0, Lh1x;->I0:Z

    const/4 v1, 0x5

    .line 7
    invoke-static {p1, v1, p2}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
