.class public final Lcce;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcce;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:I

.field public final G0:Z

.field public final H0:Ljava/lang/String;

.field public final I0:Lonx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Levy;

    invoke-direct {v0}, Levy;-><init>()V

    sput-object v0, Lcce;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JIZLjava/lang/String;Lonx;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-wide p1, p0, Lcce;->E0:J

    iput p3, p0, Lcce;->F0:I

    iput-boolean p4, p0, Lcce;->G0:Z

    iput-object p5, p0, Lcce;->H0:Ljava/lang/String;

    iput-object p6, p0, Lcce;->I0:Lonx;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcce;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Lcce;

    iget-wide v2, p0, Lcce;->E0:J

    .line 3
    iget-wide v4, p1, Lcce;->E0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_1

    iget v0, p0, Lcce;->F0:I

    iget v2, p1, Lcce;->F0:I

    if-ne v0, v2, :cond_1

    iget-boolean v0, p0, Lcce;->G0:Z

    iget-boolean v2, p1, Lcce;->G0:Z

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcce;->H0:Ljava/lang/String;

    iget-object v2, p1, Lcce;->H0:Ljava/lang/String;

    .line 4
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcce;->I0:Lonx;

    iget-object p1, p1, Lcce;->I0:Lonx;

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
    iget-wide v1, p0, Lcce;->E0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcce;->F0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lcce;->G0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    const-string v0, "LastLocationRequest["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-wide v1, p0, Lcce;->E0:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    const-string v1, "maxAge="

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcce;->E0:J

    .line 4
    invoke-static {v1, v2, v0}, Ljqx;->b(JLjava/lang/StringBuilder;)V

    :cond_0
    iget v1, p0, Lcce;->F0:I

    if-eqz v1, :cond_1

    const-string v1, ", "

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcce;->F0:I

    invoke-static {v1}, Lcby;->g1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v1, p0, Lcce;->G0:Z

    if-eqz v1, :cond_2

    const-string v1, ", bypass"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lcce;->H0:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v1, ", moduleId="

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcce;->H0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-object v1, p0, Lcce;->I0:Lonx;

    if-eqz v1, :cond_4

    const-string v1, ", impersonation="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcce;->I0:Lonx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_4
    const/16 v1, 0x5d

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-wide v1, p0, Lcce;->E0:J

    const/4 v3, 0x1

    .line 3
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 4
    iget v1, p0, Lcce;->F0:I

    const/4 v2, 0x2

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcce;->G0:Z

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcce;->H0:Ljava/lang/String;

    const/4 v2, 0x4

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Lcce;->I0:Lonx;

    const/4 v2, 0x5

    .line 8
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 9
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
