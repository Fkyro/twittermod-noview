.class public final Lzry;
.super Lze;
.source "Twttr"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lzry;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/String;

.field public final F0:Ljava/lang/String;

.field public final G0:Ljava/lang/String;

.field public final H0:Ljava/lang/String;

.field public final I0:J

.field public final J0:J

.field public final K0:Ljava/lang/String;

.field public final L0:Z

.field public final M0:Z

.field public final N0:J

.field public final O0:Ljava/lang/String;

.field public final P0:J

.field public final Q0:J

.field public final R0:I

.field public final S0:Z

.field public final T0:Z

.field public final U0:Ljava/lang/String;

.field public final V0:Ljava/lang/Boolean;

.field public final W0:J

.field public final X0:Ljava/util/List;

.field public final Y0:Ljava/lang/String;

.field public final Z0:Ljava/lang/String;

.field public final a1:Ljava/lang/String;

.field public final b1:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lysy;

    invoke-direct {v0}, Lysy;-><init>()V

    sput-object v0, Lzry;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Lze;-><init>()V

    .line 2
    invoke-static {p1}, Lf7k;->g(Ljava/lang/String;)Ljava/lang/String;

    move-object v1, p1

    iput-object v1, v0, Lzry;->E0:Ljava/lang/String;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v3, v1, :cond_0

    move-object v1, p2

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, v0, Lzry;->F0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lzry;->G0:Ljava/lang/String;

    move-wide v3, p4

    iput-wide v3, v0, Lzry;->N0:J

    move-object v1, p6

    iput-object v1, v0, Lzry;->H0:Ljava/lang/String;

    move-wide v3, p7

    iput-wide v3, v0, Lzry;->I0:J

    move-wide v3, p9

    iput-wide v3, v0, Lzry;->J0:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lzry;->K0:Ljava/lang/String;

    move/from16 v1, p12

    iput-boolean v1, v0, Lzry;->L0:Z

    move/from16 v1, p13

    iput-boolean v1, v0, Lzry;->M0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lzry;->O0:Ljava/lang/String;

    move-wide/from16 v3, p15

    iput-wide v3, v0, Lzry;->P0:J

    move-wide/from16 v3, p17

    iput-wide v3, v0, Lzry;->Q0:J

    move/from16 v1, p19

    iput v1, v0, Lzry;->R0:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lzry;->S0:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lzry;->T0:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lzry;->U0:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lzry;->V0:Ljava/lang/Boolean;

    move-wide/from16 v3, p24

    iput-wide v3, v0, Lzry;->W0:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lzry;->X0:Ljava/util/List;

    iput-object v2, v0, Lzry;->Y0:Ljava/lang/String;

    move-object/from16 v1, p27

    iput-object v1, v0, Lzry;->Z0:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lzry;->a1:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lzry;->b1:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JJIZZLjava/lang/String;Ljava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    .line 4
    invoke-direct {p0}, Lze;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lzry;->E0:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lzry;->F0:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lzry;->G0:Ljava/lang/String;

    move-wide v1, p12

    iput-wide v1, v0, Lzry;->N0:J

    move-object v1, p4

    iput-object v1, v0, Lzry;->H0:Ljava/lang/String;

    move-wide v1, p5

    iput-wide v1, v0, Lzry;->I0:J

    move-wide v1, p7

    iput-wide v1, v0, Lzry;->J0:J

    move-object v1, p9

    iput-object v1, v0, Lzry;->K0:Ljava/lang/String;

    move v1, p10

    iput-boolean v1, v0, Lzry;->L0:Z

    move v1, p11

    iput-boolean v1, v0, Lzry;->M0:Z

    move-object/from16 v1, p14

    iput-object v1, v0, Lzry;->O0:Ljava/lang/String;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lzry;->P0:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lzry;->Q0:J

    move/from16 v1, p19

    iput v1, v0, Lzry;->R0:I

    move/from16 v1, p20

    iput-boolean v1, v0, Lzry;->S0:Z

    move/from16 v1, p21

    iput-boolean v1, v0, Lzry;->T0:Z

    move-object/from16 v1, p22

    iput-object v1, v0, Lzry;->U0:Ljava/lang/String;

    move-object/from16 v1, p23

    iput-object v1, v0, Lzry;->V0:Ljava/lang/Boolean;

    move-wide/from16 v1, p24

    iput-wide v1, v0, Lzry;->W0:J

    move-object/from16 v1, p26

    iput-object v1, v0, Lzry;->X0:Ljava/util/List;

    move-object/from16 v1, p27

    iput-object v1, v0, Lzry;->Y0:Ljava/lang/String;

    move-object/from16 v1, p28

    iput-object v1, v0, Lzry;->Z0:Ljava/lang/String;

    move-object/from16 v1, p29

    iput-object v1, v0, Lzry;->a1:Ljava/lang/String;

    move-object/from16 v1, p30

    iput-object v1, v0, Lzry;->b1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    const/16 p2, 0x4f45

    .line 1
    invoke-static {p1, p2}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result p2

    .line 2
    iget-object v0, p0, Lzry;->E0:Ljava/lang/String;

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->F0:Ljava/lang/String;

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->G0:Ljava/lang/String;

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->H0:Ljava/lang/String;

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lzry;->I0:J

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lzry;->J0:J

    const/4 v2, 0x7

    .line 8
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lzry;->K0:Ljava/lang/String;

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v0, p0, Lzry;->L0:Z

    const/16 v1, 0x9

    .line 10
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lzry;->M0:Z

    const/16 v1, 0xa

    .line 11
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-wide v0, p0, Lzry;->N0:J

    const/16 v2, 0xb

    .line 12
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lzry;->O0:Ljava/lang/String;

    const/16 v1, 0xc

    .line 13
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-wide v0, p0, Lzry;->P0:J

    const/16 v2, 0xd

    .line 14
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-wide v0, p0, Lzry;->Q0:J

    const/16 v2, 0xe

    .line 15
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget v0, p0, Lzry;->R0:I

    const/16 v1, 0xf

    .line 16
    invoke-static {p1, v1, v0}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lzry;->S0:Z

    const/16 v1, 0x10

    .line 17
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-boolean v0, p0, Lzry;->T0:Z

    const/16 v1, 0x12

    .line 18
    invoke-static {p1, v1, v0}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v0, p0, Lzry;->U0:Ljava/lang/String;

    const/16 v1, 0x13

    .line 19
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->V0:Ljava/lang/Boolean;

    const/16 v1, 0x15

    .line 20
    invoke-static {p1, v1, v0}, Lkg1;->a0(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    iget-wide v0, p0, Lzry;->W0:J

    const/16 v2, 0x16

    .line 21
    invoke-static {p1, v2, v0, v1}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    iget-object v0, p0, Lzry;->X0:Ljava/util/List;

    const/16 v1, 0x17

    .line 22
    invoke-static {p1, v1, v0}, Lkg1;->p0(Landroid/os/Parcel;ILjava/util/List;)V

    iget-object v0, p0, Lzry;->Y0:Ljava/lang/String;

    const/16 v1, 0x18

    .line 23
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->Z0:Ljava/lang/String;

    const/16 v1, 0x19

    .line 24
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->a1:Ljava/lang/String;

    const/16 v1, 0x1a

    .line 25
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-object v0, p0, Lzry;->b1:Ljava/lang/String;

    const/16 v1, 0x1b

    .line 26
    invoke-static {p1, v1, v0}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 27
    invoke-static {p1, p2}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method
