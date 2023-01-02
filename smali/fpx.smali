.class public final Lfpx;
.super Lze;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lfpx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Lcom/google/android/gms/location/LocationRequest;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkpx;

    invoke-direct {v0}, Lkpx;-><init>()V

    sput-object v0, Lfpx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZLjava/lang/String;ZZLjava/lang/String;J)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    new-instance v0, Lcom/google/android/gms/location/LocationRequest$a;

    .line 2
    invoke-direct {v0, p1}, Lcom/google/android/gms/location/LocationRequest$a;-><init>(Lcom/google/android/gms/location/LocationRequest;)V

    if-eqz p2, :cond_2

    .line 3
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 4
    :cond_0
    new-instance p1, Landroid/os/WorkSource;

    invoke-direct {p1}, Landroid/os/WorkSource;-><init>()V

    .line 5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpa4;

    .line 6
    iget v2, v1, Lpa4;->E0:I

    iget-object v1, v1, Lpa4;->F0:Ljava/lang/String;

    invoke-static {p1, v2, v1}, Lwnw;->a(Landroid/os/WorkSource;ILjava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_1
    :goto_1
    iput-object p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    :cond_2
    const/4 p1, 0x1

    if-eqz p3, :cond_3

    .line 8
    iput p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    :cond_3
    if-eqz p4, :cond_4

    const/4 p2, 0x2

    .line 9
    iput p2, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    :cond_4
    if-eqz p5, :cond_5

    .line 10
    invoke-virtual {v0, p5}, Lcom/google/android/gms/location/LocationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    goto :goto_2

    :cond_5
    if-eqz p8, :cond_6

    .line 11
    invoke-virtual {v0, p8}, Lcom/google/android/gms/location/LocationRequest$a;->b(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;

    :cond_6
    :goto_2
    if-eqz p6, :cond_7

    .line 12
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    :cond_7
    if-eqz p7, :cond_8

    .line 13
    iput-boolean p1, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    :cond_8
    const-wide p2, 0x7fffffffffffffffL

    cmp-long p4, p9, p2

    if-eqz p4, :cond_b

    const-wide/16 p2, -0x1

    cmp-long p4, p9, p2

    if-eqz p4, :cond_a

    const-wide/16 p2, 0x0

    cmp-long p4, p9, p2

    if-ltz p4, :cond_9

    goto :goto_3

    :cond_9
    const/4 p1, 0x0

    :cond_a
    :goto_3
    const-string p2, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    .line 14
    invoke-static {p1, p2}, Lf7k;->b(ZLjava/lang/Object;)V

    iput-wide p9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 15
    :cond_b
    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest$a;->a()Lcom/google/android/gms/location/LocationRequest;

    move-result-object p1

    iput-object p1, p0, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lfpx;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lfpx;

    iget-object v0, p0, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    .line 3
    iget-object p1, p1, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    invoke-virtual {v0}, Lcom/google/android/gms/location/LocationRequest;->toString()Ljava/lang/String;

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
    iget-object v1, p0, Lfpx;->E0:Lcom/google/android/gms/location/LocationRequest;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 4
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
