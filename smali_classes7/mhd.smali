.class public final Lmhd;
.super Lxj1;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lmhd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhd$a;

    invoke-direct {v0}, Lmhd$a;-><init>()V

    sput-object v0, Lmhd;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lxj1;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lq49;Lesh;)Lm3;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;)Lm3;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance p1, Lcom/twitter/media/av/model/factory/PlaylistCreationError;

    invoke-direct {p1}, Lcom/twitter/media/av/model/factory/PlaylistCreationError;-><init>()V

    throw p1
.end method

.method public final d(Lr49;Ly1;)Lq49;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    return-void
.end method
