.class public final Ls21;
.super Lt21;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ls21;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:[B

.field public final F0:[B

.field public final G0:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ldyx;

    invoke-direct {v0}, Ldyx;-><init>()V

    sput-object v0, Ls21;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt21;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Ls21;->E0:[B

    .line 4
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Ls21;->F0:[B

    .line 6
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Ls21;->G0:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ls21;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ls21;

    .line 3
    iget-object v0, p0, Ls21;->E0:[B

    iget-object v2, p1, Ls21;->E0:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls21;->F0:[B

    iget-object v2, p1, Ls21;->F0:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ls21;->G0:[B

    iget-object p1, p1, Ls21;->G0:[B

    .line 5
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

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ls21;->E0:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ls21;->F0:[B

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ls21;->G0:[B

    .line 4
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 5
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lt7x;

    const-class v1, Ls21;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lt7x;-><init>(Ljava/lang/String;)V

    .line 2
    sget-object v1, Lyex;->c:Ltex;

    .line 3
    iget-object v2, p0, Ls21;->E0:[B

    invoke-virtual {v1, v2}, Lyex;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "keyHandle"

    invoke-virtual {v0, v3, v2}, Lt7x;->a(Ljava/lang/String;Ljava/lang/Object;)Lt7x;

    .line 4
    iget-object v2, p0, Ls21;->F0:[B

    invoke-virtual {v1, v2}, Lyex;->a([B)Ljava/lang/String;

    move-result-object v2

    const-string v3, "clientDataJSON"

    invoke-virtual {v0, v3, v2}, Lt7x;->a(Ljava/lang/String;Ljava/lang/Object;)Lt7x;

    .line 5
    iget-object v2, p0, Ls21;->G0:[B

    invoke-virtual {v1, v2}, Lyex;->a([B)Ljava/lang/String;

    move-result-object v1

    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lt7x;->a(Ljava/lang/String;Ljava/lang/Object;)Lt7x;

    .line 6
    invoke-virtual {v0}, Lt7x;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ls21;->E0:[B

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 4
    iget-object v0, p0, Ls21;->F0:[B

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 6
    iget-object v0, p0, Ls21;->G0:[B

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 8
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
