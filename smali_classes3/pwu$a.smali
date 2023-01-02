.class public final Lpwu$a;
.super Lfet;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpwu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lpwu$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpwu$a$a;

    invoke-direct {v0}, Lpwu$a$a;-><init>()V

    sput-object v0, Lpwu$a;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1}, Lfet;-><init>(Landroid/os/Parcel;)V

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpwu$a;->H0:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpwu$a;->G0:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbk6;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lfet;-><init>(Lbk6;Ljava/lang/String;)V

    const-string p1, "cover_player_image"

    .line 2
    iput-object p1, p0, Lpwu$a;->H0:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lpwu$a;->G0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lfpc;
    .locals 2

    .line 1
    iget-object v0, p0, Lpwu$a;->H0:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lfet;->E0:Lbk6;

    .line 3
    iget-object v1, v1, Lbk6;->E0:Lyb3;

    iget-object v1, v1, Lyb3;->Z0:Lte3;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v1, v0}, Lte3;->c(Ljava/lang/String;)Lfpc;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-super {p0}, Lfet;->a()Lfpc;

    move-result-object v0

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lpwu$a;->G0:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-super {p0}, Lfet;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic i3()Lmtr;
    .locals 1

    invoke-virtual {p0}, Lpwu$a;->a()Lfpc;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lfet;->writeToParcel(Landroid/os/Parcel;I)V

    .line 2
    iget-object p2, p0, Lpwu$a;->H0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Lpwu$a;->G0:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
