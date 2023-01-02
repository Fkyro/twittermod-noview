.class public final Ljoq;
.super Lze;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljoq$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ljoq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:[B

.field public final F0:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Le5x;

    invoke-direct {v0}, Le5x;-><init>()V

    sput-object v0, Ljoq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Ljoq;->E0:[B

    iput-boolean p2, p0, Ljoq;->F0:Z

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Ljoq;->E0:[B

    const/4 v1, 0x1

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->d0(Landroid/os/Parcel;I[B)V

    .line 4
    iget-boolean v0, p0, Ljoq;->F0:Z

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 6
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
