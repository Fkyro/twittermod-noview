.class public final Ln2l;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ln2l;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:[B

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldwy;

    invoke-direct {v0}, Ldwy;-><init>()V

    sput-object v0, Ln2l;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ln2l;->E0:[B

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ln2l;->F0:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Ln2l;->G0:Ljava/lang/String;

    .line 7
    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Ln2l;->H0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ln2l;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ln2l;

    .line 3
    iget-object v0, p0, Ln2l;->E0:[B

    iget-object v2, p1, Ln2l;->E0:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2l;->F0:Ljava/lang/String;

    iget-object v2, p1, Ln2l;->F0:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2l;->G0:Ljava/lang/String;

    iget-object v2, p1, Ln2l;->G0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ln2l;->H0:Ljava/lang/String;

    iget-object p1, p1, Ln2l;->H0:Ljava/lang/String;

    .line 6
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

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ln2l;->E0:[B

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ln2l;->F0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ln2l;->G0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ln2l;->H0:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ln2l;->E0:[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 4
    iget-object v0, p0, Ln2l;->F0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 6
    iget-object v0, p0, Ln2l;->G0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 8
    iget-object v0, p0, Ln2l;->H0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 10
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
