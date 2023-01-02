.class public final Lzur;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzur;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Lq4g;

.field public final F0:Lq4g;

.field public final G0:I

.field public H0:I

.field public I0:I

.field public J0:I

.field public K0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzur$a;

    invoke-direct {v0}, Lzur$a;-><init>()V

    sput-object v0, Lzur;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, v1, v1, v0, v1}, Lzur;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lzur;->H0:I

    .line 4
    iput p2, p0, Lzur;->I0:I

    .line 5
    iput p3, p0, Lzur;->J0:I

    .line 6
    iput p4, p0, Lzur;->G0:I

    const/4 p2, 0x1

    const/16 p3, 0xc

    if-lt p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 7
    :goto_0
    iput p1, p0, Lzur;->K0:I

    .line 8
    new-instance p1, Lq4g;

    const/16 v0, 0x3b

    invoke-direct {p1, v0}, Lq4g;-><init>(I)V

    iput-object p1, p0, Lzur;->E0:Lq4g;

    .line 9
    new-instance p1, Lq4g;

    if-ne p4, p2, :cond_1

    const/16 p3, 0x18

    :cond_1
    invoke-direct {p1, p3}, Lq4g;-><init>(I)V

    iput-object p1, p0, Lzur;->F0:Lq4g;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 3
    invoke-static {p0, p2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b()I
    .locals 4

    .line 1
    iget v0, p0, Lzur;->G0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iget v0, p0, Lzur;->H0:I

    rem-int/lit8 v0, v0, 0x18

    return v0

    .line 3
    :cond_0
    iget v0, p0, Lzur;->H0:I

    rem-int/lit8 v2, v0, 0xc

    const/16 v3, 0xc

    if-nez v2, :cond_1

    return v3

    .line 4
    :cond_1
    iget v2, p0, Lzur;->K0:I

    if-ne v2, v1, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    return v0
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzur;->G0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    iput p1, p0, Lzur;->H0:I

    return-void

    :cond_0
    const/16 v0, 0xc

    .line 3
    rem-int/2addr p1, v0

    iget v2, p0, Lzur;->K0:I

    if-ne v2, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    add-int/2addr p1, v0

    iput p1, p0, Lzur;->H0:I

    return-void
.end method

.method public final d(I)V
    .locals 3

    .line 1
    iget v0, p0, Lzur;->K0:I

    if-eq p1, v0, :cond_1

    .line 2
    iput p1, p0, Lzur;->K0:I

    .line 3
    iget v0, p0, Lzur;->H0:I

    const/16 v1, 0xc

    if-ge v0, v1, :cond_0

    const/4 v2, 0x1

    if-ne p1, v2, :cond_0

    add-int/2addr v0, v1

    .line 4
    iput v0, p0, Lzur;->H0:I

    goto :goto_0

    :cond_0
    if-lt v0, v1, :cond_1

    if-nez p1, :cond_1

    sub-int/2addr v0, v1

    .line 5
    iput v0, p0, Lzur;->H0:I

    :cond_1
    :goto_0
    return-void
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lzur;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lzur;

    .line 3
    iget v1, p0, Lzur;->H0:I

    iget v3, p1, Lzur;->H0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzur;->I0:I

    iget v3, p1, Lzur;->I0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzur;->G0:I

    iget v3, p1, Lzur;->G0:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lzur;->J0:I

    iget p1, p1, Lzur;->J0:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lzur;->G0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lzur;->H0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget v1, p0, Lzur;->I0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget v1, p0, Lzur;->J0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Lzur;->H0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget p2, p0, Lzur;->I0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 3
    iget p2, p0, Lzur;->J0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 4
    iget p2, p0, Lzur;->G0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
