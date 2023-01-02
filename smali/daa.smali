.class public final Ldaa;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldaa;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final G0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Loix;

    invoke-direct {v0}, Loix;-><init>()V

    sput-object v0, Ldaa;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Ldaa;->E0:Ljava/lang/String;

    iput p2, p0, Ldaa;->F0:I

    iput-wide p3, p0, Ldaa;->G0:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Ldaa;->E0:Ljava/lang/String;

    iput-wide p2, p0, Ldaa;->G0:J

    const/4 p1, -0x1

    iput p1, p0, Ldaa;->F0:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Ldaa;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Ldaa;

    .line 3
    iget-object v0, p0, Ldaa;->E0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v2, p1, Ldaa;->E0:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 6
    :cond_0
    iget-object v0, p0, Ldaa;->E0:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 7
    iget-object v0, p1, Ldaa;->E0:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 8
    :cond_1
    invoke-virtual {p0}, Ldaa;->r()J

    move-result-wide v2

    invoke-virtual {p1}, Ldaa;->r()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ldaa;->E0:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0}, Ldaa;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v0, v1

    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final r()J
    .locals 5

    iget-wide v0, p0, Ldaa;->G0:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget v0, p0, Ldaa;->F0:I

    int-to-long v0, v0

    :cond_0
    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lhji$a;

    invoke-direct {v0, p0}, Lhji$a;-><init>(Ljava/lang/Object;)V

    .line 2
    iget-object v1, p0, Ldaa;->E0:Ljava/lang/String;

    const-string v2, "name"

    .line 3
    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    .line 4
    invoke-virtual {p0}, Ldaa;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Lhji$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lhji$a;

    .line 5
    invoke-virtual {v0}, Lhji$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ldaa;->E0:Ljava/lang/String;

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget v0, p0, Ldaa;->F0:I

    const/4 v1, 0x2

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 5
    invoke-virtual {p0}, Ldaa;->r()J

    move-result-wide v0

    const/4 v2, 0x3

    .line 6
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 7
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
