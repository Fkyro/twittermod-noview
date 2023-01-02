.class public final Lonx;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lonx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:I

.field public final F0:I

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:I

.field public final J0:Ljava/lang/String;

.field public final K0:Lonx;

.field public final L0:Lrrx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lmtx;

    invoke-direct {v0}, Lmtx;-><init>()V

    sput-object v0, Lonx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;Lonx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    iput p1, p0, Lonx;->E0:I

    iput p2, p0, Lonx;->F0:I

    iput-object p3, p0, Lonx;->G0:Ljava/lang/String;

    iput-object p4, p0, Lonx;->H0:Ljava/lang/String;

    iput-object p5, p0, Lonx;->J0:Ljava/lang/String;

    iput p6, p0, Lonx;->I0:I

    .line 2
    sget-object p1, Lrrx;->F0:Lgrx;

    .line 3
    instance-of p1, p7, Ldrx;

    if-eqz p1, :cond_1

    .line 4
    check-cast p7, Ldrx;

    invoke-virtual {p7}, Ldrx;->j()Lrrx;

    move-result-object p1

    invoke-virtual {p1}, Ldrx;->m()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 5
    invoke-virtual {p1}, Ldrx;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 6
    array-length p2, p1

    if-nez p2, :cond_0

    .line 7
    sget-object p1, Lwrx;->I0:Lwrx;

    goto :goto_2

    .line 8
    :cond_0
    new-instance p3, Lwrx;

    invoke-direct {p3, p1, p2}, Lwrx;-><init>([Ljava/lang/Object;I)V

    :goto_0
    move-object p1, p3

    goto :goto_2

    .line 9
    :cond_1
    invoke-interface {p7}, Ljava/util/Collection;->toArray()[Ljava/lang/Object;

    move-result-object p1

    .line 10
    array-length p2, p1

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_3

    .line 11
    aget-object p4, p1, p3

    if-eqz p4, :cond_2

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "at index "

    .line 12
    invoke-static {p2, p3}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p2

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    if-nez p2, :cond_4

    .line 14
    sget-object p1, Lwrx;->I0:Lwrx;

    goto :goto_2

    .line 15
    :cond_4
    new-instance p3, Lwrx;

    invoke-direct {p3, p1, p2}, Lwrx;-><init>([Ljava/lang/Object;I)V

    goto :goto_0

    .line 16
    :cond_5
    :goto_2
    iput-object p1, p0, Lonx;->L0:Lrrx;

    iput-object p8, p0, Lonx;->K0:Lonx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lonx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lonx;

    iget v0, p0, Lonx;->E0:I

    .line 3
    iget v1, p1, Lonx;->E0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lonx;->F0:I

    iget v1, p1, Lonx;->F0:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lonx;->I0:I

    iget v1, p1, Lonx;->I0:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lonx;->G0:Ljava/lang/String;

    iget-object v1, p1, Lonx;->G0:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonx;->H0:Ljava/lang/String;

    iget-object v1, p1, Lonx;->H0:Ljava/lang/String;

    .line 5
    invoke-static {v0, v1}, Lwhv;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonx;->J0:Ljava/lang/String;

    iget-object v1, p1, Lonx;->J0:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Lwhv;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonx;->K0:Lonx;

    iget-object v1, p1, Lonx;->K0:Lonx;

    .line 7
    invoke-static {v0, v1}, Lwhv;->C0(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lonx;->L0:Lrrx;

    iget-object p1, p1, Lonx;->L0:Lrrx;

    .line 8
    invoke-virtual {v0, p1}, Lrrx;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lonx;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lonx;->G0:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lonx;->H0:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lonx;->J0:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lonx;->G0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x12

    iget-object v1, p0, Lonx;->H0:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v0, p0, Lonx;->E0:I

    .line 3
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lonx;->G0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lonx;->H0:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v2, "["

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lonx;->H0:Ljava/lang/String;

    iget-object v3, p0, Lonx;->G0:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lonx;->H0:Ljava/lang/String;

    iget-object v3, p0, Lonx;->G0:Ljava/lang/String;

    .line 6
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lonx;->H0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lonx;->H0:Ljava/lang/String;

    .line 8
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v2, "]"

    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v2, p0, Lonx;->J0:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 10
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lonx;->J0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

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
    iget v1, p0, Lonx;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v1, p0, Lonx;->F0:I

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lonx;->G0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lonx;->H0:Ljava/lang/String;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v1, p0, Lonx;->I0:I

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lonx;->J0:Ljava/lang/String;

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lonx;->K0:Lonx;

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object p2, p0, Lonx;->L0:Lrrx;

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Lkg1;->r0(Landroid/os/Parcel;ILjava/util/List;)V

    .line 11
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
