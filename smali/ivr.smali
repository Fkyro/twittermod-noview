.class public final Livr;
.super Libq;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Livr;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:J

.field public final F0:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Livr$a;

    invoke-direct {v0}, Livr$a;-><init>()V

    sput-object v0, Livr;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Libq;-><init>()V

    .line 2
    iput-wide p1, p0, Livr;->E0:J

    .line 3
    iput-wide p3, p0, Livr;->F0:J

    return-void
.end method

.method public constructor <init>(JJLivr$a;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Libq;-><init>()V

    .line 5
    iput-wide p1, p0, Livr;->E0:J

    .line 6
    iput-wide p3, p0, Livr;->F0:J

    return-void
.end method

.method public static a(Lc9j;J)J
    .locals 7

    .line 1
    invoke-virtual {p0}, Lc9j;->t()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x80

    and-long/2addr v2, v0

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    const-wide/16 v2, 0x1

    and-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    .line 2
    invoke-virtual {p0}, Lc9j;->u()J

    move-result-wide v2

    or-long/2addr v0, v2

    add-long/2addr v0, p1

    const-wide p0, 0x1ffffffffL

    and-long/2addr p0, v0

    goto :goto_0

    :cond_0
    const-wide p0, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    return-wide p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Livr;->E0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-wide v0, p0, Livr;->F0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
