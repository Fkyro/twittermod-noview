.class public final Lq21;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lq21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lfea;

.field public final F0:Lvly;

.field public final G0:Llgv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfox;

    invoke-direct {v0}, Lfox;-><init>()V

    sput-object v0, Lq21;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lfea;Lvly;Llgv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    .line 2
    iput-object p1, p0, Lq21;->E0:Lfea;

    .line 3
    iput-object p3, p0, Lq21;->G0:Llgv;

    .line 4
    iput-object p2, p0, Lq21;->F0:Lvly;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lq21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lq21;

    .line 3
    iget-object v0, p0, Lq21;->E0:Lfea;

    iget-object v2, p1, Lq21;->E0:Lfea;

    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq21;->F0:Lvly;

    iget-object v2, p1, Lq21;->F0:Lvly;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lq21;->G0:Llgv;

    iget-object p1, p1, Lq21;->G0:Llgv;

    .line 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Lq21;->E0:Lfea;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lq21;->F0:Lvly;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lq21;->G0:Llgv;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lq21;->E0:Lfea;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    iget-object v1, p0, Lq21;->F0:Lvly;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 6
    iget-object v1, p0, Lq21;->G0:Llgv;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 8
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
