.class public final Lwbx;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lwbx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Lmbx;

.field public final G0:Ljava/lang/String;

.field public final H0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lacx;

    invoke-direct {v0}, Lacx;-><init>()V

    sput-object v0, Lwbx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lmbx;Ljava/lang/String;J)V
    .locals 0

    .line 6
    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lwbx;->E0:Ljava/lang/String;

    iput-object p2, p0, Lwbx;->F0:Lmbx;

    iput-object p3, p0, Lwbx;->G0:Ljava/lang/String;

    iput-wide p4, p0, Lwbx;->H0:J

    return-void
.end method

.method public constructor <init>(Lwbx;J)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Lwbx;->E0:Ljava/lang/String;

    iput-object v0, p0, Lwbx;->E0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lwbx;->F0:Lmbx;

    iput-object v0, p0, Lwbx;->F0:Lmbx;

    .line 5
    iget-object p1, p1, Lwbx;->G0:Ljava/lang/String;

    iput-object p1, p0, Lwbx;->G0:Ljava/lang/String;

    iput-wide p2, p0, Lwbx;->H0:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lwbx;->G0:Ljava/lang/String;

    iget-object v1, p0, Lwbx;->E0:Ljava/lang/String;

    iget-object v2, p0, Lwbx;->F0:Lmbx;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "origin="

    const-string v4, ",name="

    const-string v5, ",params="

    .line 2
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lacx;->a(Lwbx;Landroid/os/Parcel;I)V

    return-void
.end method
