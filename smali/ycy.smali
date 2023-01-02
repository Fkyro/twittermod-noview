.class public final Lycy;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lycy;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Landroid/os/Bundle;

.field public F0:[Ldaa;

.field public G0:I

.field public H0:Luc6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbgy;

    invoke-direct {v0}, Lbgy;-><init>()V

    sput-object v0, Lycy;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;[Ldaa;ILuc6;)V
    .locals 0

    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Lycy;->E0:Landroid/os/Bundle;

    iput-object p2, p0, Lycy;->F0:[Ldaa;

    iput p3, p0, Lycy;->G0:I

    iput-object p4, p0, Lycy;->H0:Luc6;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Lycy;->E0:Landroid/os/Bundle;

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->b0(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    iget-object v1, p0, Lycy;->F0:[Ldaa;

    const/4 v2, 0x2

    .line 4
    invoke-static {p1, v2, v1, p2}, Lkg1;->q0(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V

    iget v1, p0, Lycy;->G0:I

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lycy;->H0:Luc6;

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 7
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
