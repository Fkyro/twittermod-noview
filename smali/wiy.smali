.class public final Lwiy;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwiy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:[B

.field public final G0:[B

.field public final H0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkny;

    invoke-direct {v0}, Lkny;-><init>()V

    sput-object v0, Lwiy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J[B[B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    .line 2
    iput-wide p1, p0, Lwiy;->E0:J

    const-string p1, "null reference"

    .line 3
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    iput-object p3, p0, Lwiy;->F0:[B

    .line 5
    invoke-static {p4, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    iput-object p4, p0, Lwiy;->G0:[B

    .line 7
    invoke-static {p5, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p5, p0, Lwiy;->H0:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lwiy;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lwiy;

    .line 3
    iget-wide v2, p0, Lwiy;->E0:J

    iget-wide v4, p1, Lwiy;->E0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget-object v0, p0, Lwiy;->F0:[B

    iget-object v2, p1, Lwiy;->F0:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiy;->G0:[B

    iget-object v2, p1, Lwiy;->G0:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lwiy;->H0:[B

    iget-object p1, p1, Lwiy;->H0:[B

    .line 6
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Lwiy;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiy;->F0:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiy;->G0:[B

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lwiy;->H0:[B

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-wide v0, p0, Lwiy;->E0:J

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 4
    iget-object v0, p0, Lwiy;->F0:[B

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 6
    iget-object v0, p0, Lwiy;->G0:[B

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 8
    iget-object v0, p0, Lwiy;->H0:[B

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 10
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
