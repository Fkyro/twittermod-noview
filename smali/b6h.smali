.class public final Lb6h;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lrog$b;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lb6h;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J

.field public final G0:J

.field public final H0:J

.field public final I0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6h$a;

    invoke-direct {v0}, Lb6h$a;-><init>()V

    sput-object v0, Lb6h;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJJJJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lb6h;->E0:J

    .line 3
    iput-wide p3, p0, Lb6h;->F0:J

    .line 4
    iput-wide p5, p0, Lb6h;->G0:J

    .line 5
    iput-wide p7, p0, Lb6h;->H0:J

    .line 6
    iput-wide p9, p0, Lb6h;->I0:J

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb6h;->E0:J

    .line 9
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb6h;->F0:J

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb6h;->G0:J

    .line 11
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb6h;->H0:J

    .line 12
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lb6h;->I0:J

    return-void
.end method


# virtual methods
.method public final synthetic J3()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic W1(Lcom/google/android/exoplayer2/r$a;)V
    .locals 0

    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lb6h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lb6h;

    .line 3
    iget-wide v2, p0, Lb6h;->E0:J

    iget-wide v4, p1, Lb6h;->E0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb6h;->F0:J

    iget-wide v4, p1, Lb6h;->F0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb6h;->G0:J

    iget-wide v4, p1, Lb6h;->G0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb6h;->H0:J

    iget-wide v4, p1, Lb6h;->H0:J

    cmp-long v6, v2, v4

    if-nez v6, :cond_2

    iget-wide v2, p0, Lb6h;->I0:J

    iget-wide v4, p1, Lb6h;->I0:J

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lb6h;->E0:J

    invoke-static {v0, v1}, Luhr;->I(J)I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v1, p0, Lb6h;->F0:J

    invoke-static {v1, v2}, Luhr;->I(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-wide v2, p0, Lb6h;->G0:J

    invoke-static {v2, v3}, Luhr;->I(J)I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-wide v1, p0, Lb6h;->H0:J

    invoke-static {v1, v2}, Luhr;->I(J)I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    .line 5
    iget-wide v2, p0, Lb6h;->I0:J

    invoke-static {v2, v3}, Luhr;->I(J)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 1
    iget-wide v0, p0, Lb6h;->E0:J

    iget-wide v2, p0, Lb6h;->F0:J

    iget-wide v4, p0, Lb6h;->G0:J

    iget-wide v6, p0, Lb6h;->H0:J

    iget-wide v8, p0, Lb6h;->I0:J

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0xda

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Motion photo metadata: photoStartPosition="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", photoPresentationTimestampUs="

    const-string v1, ", videoStartPosition="

    .line 2
    invoke-static {v10, v0, v4, v5, v1}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 3
    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", videoSize="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic w0()Lcom/google/android/exoplayer2/n;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lb6h;->E0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Lb6h;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-wide v0, p0, Lb6h;->G0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 4
    iget-wide v0, p0, Lb6h;->H0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 5
    iget-wide v0, p0, Lb6h;->I0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
