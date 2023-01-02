.class public final Lc59;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc59$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lc59;",
            ">;"
        }
    .end annotation
.end field

.field public static final L0:Lc59$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lc59;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lhtv;

.field public final F0:Ljava/lang/String;

.field public final G0:J

.field public final H0:Ljava/lang/String;

.field public final I0:Ljava/lang/String;

.field public final J0:Z

.field public final K0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc59$b;

    invoke-direct {v0}, Lc59$b;-><init>()V

    sput-object v0, Lc59;->L0:Lc59$b;

    .line 2
    new-instance v0, Lc59$a;

    invoke-direct {v0}, Lc59$a;-><init>()V

    sput-object v0, Lc59;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc59;->F0:Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lc59;->G0:J

    .line 4
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc59;->H0:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc59;->I0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lc59;->J0:Z

    .line 7
    const-class v0, Lygg;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lc59;->K0:Ljava/util/List;

    .line 8
    const-class v0, Lhtv;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lhtv;

    iput-object p1, p0, Lc59;->E0:Lhtv;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lhtv;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lygg;",
            ">;",
            "Lhtv;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lc59;->F0:Ljava/lang/String;

    .line 11
    iput-wide p2, p0, Lc59;->G0:J

    .line 12
    iput-object p4, p0, Lc59;->H0:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lc59;->I0:Ljava/lang/String;

    .line 14
    iput-boolean p5, p0, Lc59;->J0:Z

    .line 15
    invoke-static {p6}, Llze;->x(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc59;->K0:Ljava/util/List;

    .line 16
    iput-object p7, p0, Lc59;->E0:Lhtv;

    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 1
    const-class v1, Lc59;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lc59;

    .line 3
    iget-object v1, p0, Lc59;->F0:Ljava/lang/String;

    iget-object v2, p1, Lc59;->F0:Ljava/lang/String;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    .line 4
    :cond_2
    iget-wide v1, p0, Lc59;->G0:J

    iget-wide v3, p1, Lc59;->G0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_3

    return v0

    .line 5
    :cond_3
    iget-object v1, p0, Lc59;->H0:Ljava/lang/String;

    iget-object v2, p1, Lc59;->H0:Ljava/lang/String;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v0

    .line 6
    :cond_4
    iget-object v1, p0, Lc59;->I0:Ljava/lang/String;

    iget-object v2, p1, Lc59;->I0:Ljava/lang/String;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v0

    .line 7
    :cond_5
    iget-boolean v1, p0, Lc59;->J0:Z

    iget-boolean v2, p1, Lc59;->J0:Z

    if-eq v1, v2, :cond_6

    return v0

    .line 8
    :cond_6
    iget-object v1, p0, Lc59;->E0:Lhtv;

    iget-object v2, p1, Lc59;->E0:Lhtv;

    invoke-static {v1, v2}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v0

    .line 9
    :cond_7
    iget-object v0, p0, Lc59;->K0:Ljava/util/List;

    iget-object p1, p1, Lc59;->K0:Ljava/util/List;

    invoke-static {v0, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_8
    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lc59;->F0:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-wide v2, p0, Lc59;->G0:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x1f

    .line 3
    iget-object v0, p0, Lc59;->H0:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 4
    invoke-static {v0, v2, v3}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 5
    iget-object v2, p0, Lc59;->I0:Ljava/lang/String;

    .line 6
    invoke-static {v2, v0, v3}, Lo5t;->c(Ljava/lang/String;II)I

    move-result v0

    .line 7
    iget-boolean v2, p0, Lc59;->J0:Z

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v2, p0, Lc59;->E0:Lhtv;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lhtv;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v2, p0, Lc59;->K0:Ljava/util/List;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/List;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc59;->F0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 2
    iget-wide v0, p0, Lc59;->G0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 3
    iget-object v0, p0, Lc59;->H0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lc59;->I0:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-boolean v0, p0, Lc59;->J0:Z

    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 6
    iget-object v0, p0, Lc59;->K0:Ljava/util/List;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    .line 7
    iget-object v0, p0, Lc59;->E0:Lhtv;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
