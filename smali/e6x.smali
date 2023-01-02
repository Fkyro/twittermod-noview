.class public final Le6x;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Le6x;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:Ljava/lang/String;

.field public F0:Ljava/lang/String;

.field public G0:Llky;

.field public H0:J

.field public I0:Z

.field public J0:Ljava/lang/String;

.field public final K0:Lwbx;

.field public L0:J

.field public M0:Lwbx;

.field public final N0:J

.field public final O0:Lwbx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ll6x;

    invoke-direct {v0}, Ll6x;-><init>()V

    sput-object v0, Le6x;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Le6x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    const-string v0, "null reference"

    .line 2
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 3
    iget-object v0, p1, Le6x;->E0:Ljava/lang/String;

    iput-object v0, p0, Le6x;->E0:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Le6x;->F0:Ljava/lang/String;

    iput-object v0, p0, Le6x;->F0:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Le6x;->G0:Llky;

    iput-object v0, p0, Le6x;->G0:Llky;

    .line 6
    iget-wide v0, p1, Le6x;->H0:J

    iput-wide v0, p0, Le6x;->H0:J

    .line 7
    iget-boolean v0, p1, Le6x;->I0:Z

    iput-boolean v0, p0, Le6x;->I0:Z

    .line 8
    iget-object v0, p1, Le6x;->J0:Ljava/lang/String;

    iput-object v0, p0, Le6x;->J0:Ljava/lang/String;

    .line 9
    iget-object v0, p1, Le6x;->K0:Lwbx;

    iput-object v0, p0, Le6x;->K0:Lwbx;

    .line 10
    iget-wide v0, p1, Le6x;->L0:J

    iput-wide v0, p0, Le6x;->L0:J

    .line 11
    iget-object v0, p1, Le6x;->M0:Lwbx;

    iput-object v0, p0, Le6x;->M0:Lwbx;

    .line 12
    iget-wide v0, p1, Le6x;->N0:J

    iput-wide v0, p0, Le6x;->N0:J

    .line 13
    iget-object p1, p1, Le6x;->O0:Lwbx;

    iput-object p1, p0, Le6x;->O0:Lwbx;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Llky;JZLjava/lang/String;Lwbx;JLwbx;JLwbx;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Lze;-><init>()V

    iput-object p1, p0, Le6x;->E0:Ljava/lang/String;

    iput-object p2, p0, Le6x;->F0:Ljava/lang/String;

    iput-object p3, p0, Le6x;->G0:Llky;

    iput-wide p4, p0, Le6x;->H0:J

    iput-boolean p6, p0, Le6x;->I0:Z

    iput-object p7, p0, Le6x;->J0:Ljava/lang/String;

    iput-object p8, p0, Le6x;->K0:Lwbx;

    iput-wide p9, p0, Le6x;->L0:J

    iput-object p11, p0, Le6x;->M0:Lwbx;

    iput-wide p12, p0, Le6x;->N0:J

    iput-object p14, p0, Le6x;->O0:Lwbx;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget-object v1, p0, Le6x;->E0:Ljava/lang/String;

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Le6x;->F0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Le6x;->G0:Llky;

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Le6x;->H0:J

    const/4 v3, 0x5

    .line 6
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-boolean v1, p0, Le6x;->I0:Z

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Le6x;->J0:Ljava/lang/String;

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v1, p0, Le6x;->K0:Lwbx;

    const/16 v2, 0x8

    .line 9
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Le6x;->L0:J

    const/16 v3, 0x9

    .line 10
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Le6x;->M0:Lwbx;

    const/16 v2, 0xa

    .line 11
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-wide v1, p0, Le6x;->N0:J

    const/16 v3, 0xb

    .line 12
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v1, p0, Le6x;->O0:Lwbx;

    const/16 v2, 0xc

    .line 13
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 14
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
