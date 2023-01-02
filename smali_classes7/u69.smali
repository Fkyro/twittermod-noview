.class public final Lu69;
.super Lbt8;
.source "Twttr"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lu69;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public H0:[Lm3;

.field public final I0:Z

.field public final J0:Lct8;

.field public final K0:Lb1w;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lu69$a;

    invoke-direct {v0}, Lu69$a;-><init>()V

    sput-object v0, Lu69;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lm1;Lct8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lbt8;-><init>(Lm1;)V

    .line 2
    iput-boolean p3, p0, Lu69;->I0:Z

    .line 3
    iput-object p2, p0, Lu69;->J0:Lct8;

    .line 4
    new-instance p1, Lb1w;

    invoke-static {}, Lnir;->a()Lnir;

    move-result-object p2

    invoke-direct {p1, p2}, Lb1w;-><init>(Lnir;)V

    .line 5
    iput-object p1, p0, Lu69;->K0:Lb1w;

    return-void
.end method


# virtual methods
.method public final b(Lq49;Lesh;)Lm3;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lu69;->I0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lq49;->E0:Lj49;

    if-eqz v0, :cond_1

    .line 3
    invoke-super {p0, p1, p2}, Lxau;->b(Lq49;Lesh;)Lm3;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lu69;->H0:[Lm3;

    if-eqz p1, :cond_2

    array-length p2, p1

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    aget-object v1, p1, p2

    :cond_2
    return-object v1
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

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lu69;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lu69;

    .line 3
    iget-object v2, p0, Lxau;->F0:Lk1;

    iget-object v3, p1, Lxau;->F0:Lk1;

    invoke-static {v2, v3}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lu69;->I0:Z

    iget-boolean p1, p1, Lu69;->I0:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(Landroid/content/Context;)Lm3;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/twitter/media/av/model/ContentDownloadError;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lu69;->J0:Lct8;

    iget-object v1, p0, Lu69;->K0:Lb1w;

    iget-object v2, p0, Lxau;->F0:Lk1;

    invoke-interface {v0, p1, v1, v2}, Lct8;->G1(Landroid/content/Context;Lg9c;Lk1;)Lv8c;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lv8c;->z()Z

    move-result v2

    if-nez v2, :cond_1

    .line 3
    iget-object p1, p0, Lu69;->K0:Lb1w;

    iget v2, p1, Lzxv;->F0:I

    if-nez v2, :cond_0

    .line 4
    iput v1, p1, Lzxv;->F0:I

    .line 5
    :cond_0
    new-instance p1, Lcom/twitter/media/av/model/ContentDownloadError;

    const/4 v1, 0x0

    iget-object v2, p0, Lu69;->K0:Lb1w;

    iget v2, v2, Lzxv;->F0:I

    iget-object v3, p0, Lu69;->J0:Lct8;

    invoke-interface {v3, v0}, Lct8;->L3(Lv8c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v0}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    throw p1

    .line 6
    :cond_1
    iget-object v2, p0, Lu69;->K0:Lb1w;

    iget-object v2, v2, Lzxv;->E0:[Lsrv;

    iput-object v2, p0, Lu69;->H0:[Lm3;

    if-eqz v2, :cond_3

    .line 7
    array-length v3, v2

    if-lt v3, v1, :cond_3

    .line 8
    array-length p1, v2

    if-le p1, v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    aget-object p1, v2, v1

    return-object p1

    .line 9
    :cond_3
    new-instance v2, Lcom/twitter/media/av/model/ContentDownloadError;

    iget-object v3, p0, Lu69;->J0:Lct8;

    invoke-interface {v3, p1}, Lct8;->Q3(Landroid/content/Context;)Ljava/util/Map;

    move-result-object p1

    iget-object v3, p0, Lu69;->J0:Lct8;

    .line 10
    invoke-interface {v3, v0}, Lct8;->L3(Lv8c;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, p1, v1, v0}, Lcom/twitter/media/av/model/ContentDownloadError;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    throw v2
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lxau;->F0:Lk1;

    iget-object v1, p0, Lu69;->J0:Lct8;

    iget-boolean v2, p0, Lu69;->I0:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v0, v1, v2}, Leji;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxau;->F0:Lk1;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 2
    iget-object v0, p0, Lu69;->J0:Lct8;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 3
    iget-boolean p2, p0, Lu69;->I0:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
