.class public final Llhd;
.super Lm4;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Llhd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Llhd$a;

    invoke-direct {v0}, Llhd$a;-><init>()V

    sput-object v0, Llhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, Lm4;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm4;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Lcom/twitter/media/av/model/ContentDownloadError;)V
    .locals 2

    .line 3
    iget-object v0, p1, Lcom/twitter/media/av/model/ContentDownloadError;->E0:Ljava/util/Map;

    iget v1, p1, Lcom/twitter/media/av/model/ContentDownloadError;->F0:I

    iget-object p1, p1, Lcom/twitter/media/av/model/ContentDownloadError;->G0:Ljava/lang/String;

    invoke-direct {p0, v0, v1, p1}, Lm4;-><init>(Ljava/util/Map;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lq49;La1j;)Lm4;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lq49;",
            "La1j<",
            "Ljava/lang/String;",
            ">;)",
            "Lm4;"
        }
    .end annotation

    return-object p0
.end method

.method public final b()Lq49;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()Lm3;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final isValid()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget p2, p0, Ld4;->E0:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 2
    iget-object p2, p0, Ld4;->F0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Ld4;->G0:Ljava/util/Map;

    invoke-static {p1, p2}, Lwv7;->g(Landroid/os/Parcel;Ljava/util/Map;)V

    return-void
.end method
