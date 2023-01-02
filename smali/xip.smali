.class public final Lxip;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/RecentlyNonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lxip;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:Landroid/net/Uri;

.field public final J0:Ljava/lang/String;

.field public final K0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le3x;

    invoke-direct {v0}, Le3x;-><init>()V

    sput-object v0, Lxip;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    .line 2
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lxip;->E0:Ljava/lang/String;

    iput-object p2, p0, Lxip;->F0:Ljava/lang/String;

    iput-object p3, p0, Lxip;->G0:Ljava/lang/String;

    iput-object p4, p0, Lxip;->H0:Ljava/lang/String;

    iput-object p5, p0, Lxip;->I0:Landroid/net/Uri;

    iput-object p6, p0, Lxip;->J0:Ljava/lang/String;

    iput-object p7, p0, Lxip;->K0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lxip;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lxip;

    iget-object v0, p0, Lxip;->E0:Ljava/lang/String;

    .line 3
    iget-object v2, p1, Lxip;->E0:Ljava/lang/String;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->F0:Ljava/lang/String;

    iget-object v2, p1, Lxip;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->G0:Ljava/lang/String;

    iget-object v2, p1, Lxip;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->H0:Ljava/lang/String;

    iget-object v2, p1, Lxip;->H0:Ljava/lang/String;

    .line 6
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->I0:Landroid/net/Uri;

    iget-object v2, p1, Lxip;->I0:Landroid/net/Uri;

    .line 7
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->J0:Ljava/lang/String;

    iget-object v2, p1, Lxip;->J0:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lxip;->K0:Ljava/lang/String;

    iget-object p1, p1, Lxip;->K0:Ljava/lang/String;

    .line 9
    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lxip;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->H0:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->I0:Landroid/net/Uri;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->J0:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lxip;->K0:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3
    .param p1    # Landroid/os/Parcel;
        .annotation build Landroidx/annotation/RecentlyNonNull;
        .end annotation
    .end param

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lxip;->E0:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lxip;->F0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    iget-object v1, p0, Lxip;->G0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    iget-object v1, p0, Lxip;->H0:Ljava/lang/String;

    const/4 v2, 0x4

    .line 9
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    iget-object v1, p0, Lxip;->I0:Landroid/net/Uri;

    const/4 v2, 0x5

    .line 11
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 12
    iget-object p2, p0, Lxip;->J0:Ljava/lang/String;

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 14
    iget-object p2, p0, Lxip;->K0:Ljava/lang/String;

    const/4 v1, 0x7

    .line 15
    invoke-static {p1, v1, p2}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 16
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
