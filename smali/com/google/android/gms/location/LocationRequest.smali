.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lze;
.source "Twttr"

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$a;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public E0:I

.field public F0:J

.field public G0:J

.field public H0:J

.field public I0:J

.field public J0:I

.field public K0:F

.field public L0:Z

.field public M0:J

.field public final N0:I

.field public final O0:I

.field public final P0:Ljava/lang/String;

.field public final Q0:Z

.field public final R0:Landroid/os/WorkSource;

.field public final S0:Lonx;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzvy;

    invoke-direct {v0}, Lzvy;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lonx;)V

    return-void
.end method

.method public constructor <init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lonx;)V
    .locals 7

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lze;-><init>()V

    move v1, p1

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    move-wide v1, p2

    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    move-wide v3, p4

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    move-wide v3, p6

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->H0:J

    const-wide v3, 0x7fffffffffffffffL

    cmp-long v5, p8, v3

    if-nez v5, :cond_0

    move-wide/from16 v3, p10

    goto :goto_0

    :cond_0
    const-wide/16 v3, 0x1

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long v5, p8, v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    .line 4
    :goto_0
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->I0:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->J0:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    const-wide/16 v3, -0x1

    cmp-long v5, p15, v3

    if-eqz v5, :cond_1

    move-wide/from16 v1, p15

    :cond_1
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->N0:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->O0:I

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    move-object/from16 v1, p22

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    return-void
.end method

.method public static r()Lcom/google/android/gms/location/LocationRequest;
    .locals 24
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v23, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, v23

    new-instance v1, Landroid/os/WorkSource;

    move-object/from16 v21, v1

    invoke-direct {v1}, Landroid/os/WorkSource;-><init>()V

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lonx;)V

    return-object v23
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    .line 3
    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->E0:I

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    .line 4
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->F0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_0
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->G0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->s()Z

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->s()Z

    move-result v2

    if-ne v0, v2, :cond_2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->H0:J

    .line 6
    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->H0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    :cond_1
    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->I0:J

    iget-wide v4, p1, Lcom/google/android/gms/location/LocationRequest;->I0:J

    cmp-long v0, v2, v4

    if-nez v0, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->J0:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->J0:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->K0:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->N0:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->N0:I

    if-ne v0, v2, :cond_2

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->O0:I

    iget v2, p1, Lcom/google/android/gms/location/LocationRequest;->O0:I

    if-ne v0, v2, :cond_2

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    iget-boolean v2, p1, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    .line 7
    invoke-virtual {v0, v2}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    .line 8
    invoke-static {v0, v2}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    .line 9
    invoke-static {v0, p1}, Lhji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 2
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 6
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->H0:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final t()Z
    .locals 2
    .annotation runtime Lorg/checkerframework/dataflow/qual/Pure;
    .end annotation

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    const/16 v1, 0x69

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    const-string v0, "Request["

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t()Z

    move-result v1

    if-eqz v1, :cond_0

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    .line 3
    invoke-static {v1}, Lkg1;->t0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, "@"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->s()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    .line 5
    invoke-static {v1, v2, v0}, Ljqx;->b(JLjava/lang/StringBuilder;)V

    const-string v1, "/"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->H0:J

    .line 7
    invoke-static {v1, v2, v0}, Ljqx;->b(JLjava/lang/StringBuilder;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    .line 9
    invoke-static {v1, v2, v0}, Ljqx;->b(JLjava/lang/StringBuilder;)V

    :goto_0
    const-string v1, " "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    invoke-static {v1}, Lkg1;->t0(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t()Z

    move-result v1

    const-string v2, "\u221e"

    const-wide v3, 0x7fffffffffffffffL

    if-nez v1, :cond_2

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_4

    :cond_2
    const-string v1, ", minUpdateInterval="

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_3

    move-object v1, v2

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {v5, v6}, Ljqx;->a(J)Ljava/lang/String;

    move-result-object v1

    .line 14
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    float-to-double v5, v1

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-lez v1, :cond_5

    const-string v1, ", minUpdateDistance="

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->t()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_8

    goto :goto_3

    .line 16
    :cond_6
    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    iget-wide v7, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    cmp-long v1, v5, v7

    if-eqz v1, :cond_8

    :goto_3
    const-string v1, ", maxUpdateAge="

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_7

    goto :goto_4

    .line 18
    :cond_7
    invoke-static {v5, v6}, Ljqx;->a(J)Ljava/lang/String;

    move-result-object v2

    .line 19
    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->I0:J

    cmp-long v5, v1, v3

    if-eqz v5, :cond_9

    const-string v1, ", duration="

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->I0:J

    .line 21
    invoke-static {v1, v2, v0}, Ljqx;->b(JLjava/lang/StringBuilder;)V

    :cond_9
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->J0:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_a

    const-string v1, ", maxUpdates="

    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->J0:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_a
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->O0:I

    const/4 v2, 0x1

    const-string v3, ", "

    if-eqz v1, :cond_e

    .line 23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->O0:I

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_c

    const/4 v4, 0x2

    if-ne v1, v4, :cond_b

    const-string v1, "THROTTLE_NEVER"

    goto :goto_5

    .line 24
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_c
    const-string v1, "THROTTLE_ALWAYS"

    goto :goto_5

    :cond_d
    const-string v1, "THROTTLE_BACKGROUND"

    .line 25
    :goto_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->N0:I

    if-eqz v1, :cond_f

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->N0:I

    invoke-static {v1}, Lcby;->g1(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    if-eqz v1, :cond_10

    const-string v1, ", waitForAccurateLocation"

    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_10
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    if-eqz v1, :cond_11

    const-string v1, ", bypass"

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_11
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    if-eqz v1, :cond_12

    const-string v1, ", moduleId="

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    .line 30
    sget-object v4, Lwnw;->d:Ljava/lang/reflect/Method;

    const-string v5, "WorkSourceUtil"

    const/4 v6, 0x0

    if-eqz v4, :cond_13

    :try_start_0
    new-array v7, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v4

    const-string v7, "Unable to check WorkSource emptiness"

    .line 31
    invoke-static {v5, v7, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 32
    :cond_13
    sget-object v4, Lwnw;->c:Ljava/lang/reflect/Method;

    if-eqz v4, :cond_14

    :try_start_1
    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v4, v1, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lf7k;->j(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception v1

    const-string v4, "Unable to assign blame through WorkSource"

    .line 33
    invoke-static {v5, v4, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_14
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_15

    goto :goto_7

    :cond_15
    const/4 v2, 0x0

    :goto_7
    if-nez v2, :cond_16

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    if-eqz v1, :cond_17

    const-string v1, ", impersonation="

    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_17
    const/16 v1, 0x5d

    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v0, v1

    const-string v1, "illegal fastest interval: %d"

    .line 2
    invoke-static {v2, v1, v0}, Lf7k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    return-object p0
.end method

.method public final v(J)Lcom/google/android/gms/location/LocationRequest;
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lf7k;->b(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v8, v0, v6

    if-nez v8, :cond_1

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    :cond_1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    :cond_2
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    return-object p0
.end method

.method public final w(I)Lcom/google/android/gms/location/LocationRequest;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/16 v0, 0x64

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x69

    if-eq p1, v0, :cond_1

    const/16 v0, 0x66

    if-eq p1, v0, :cond_1

    const/16 v0, 0x68

    if-eq p1, v0, :cond_1

    if-ne p1, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, p1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    move v3, p1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-array v1, v1, [Ljava/lang/Object;

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "priority %d must be a Priority.PRIORITY_* constant"

    .line 2
    invoke-static {v0, v2, v1}, Lf7k;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 3
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const/16 v0, 0x4f45

    .line 1
    invoke-static {p1, v0}, Lkg1;->s0(Landroid/os/Parcel;I)I

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->E0:I

    const/4 v2, 0x1

    .line 3
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 4
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->F0:J

    const/4 v3, 0x2

    .line 5
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 6
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->G0:J

    const/4 v3, 0x3

    .line 7
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 8
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->J0:I

    const/4 v2, 0x6

    .line 9
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    .line 10
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    const/4 v2, 0x7

    .line 11
    invoke-static {p1, v2, v1}, Lkg1;->f0(Landroid/os/Parcel;IF)V

    .line 12
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->H0:J

    const/16 v3, 0x8

    .line 13
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 14
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    const/16 v2, 0x9

    .line 15
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    .line 16
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->I0:J

    const/16 v3, 0xa

    .line 17
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 18
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->M0:J

    const/16 v3, 0xb

    .line 19
    invoke-static {p1, v3, v1, v2}, Lkg1;->l0(Landroid/os/Parcel;IJ)V

    .line 20
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->N0:I

    const/16 v2, 0xc

    .line 21
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->O0:I

    const/16 v2, 0xd

    .line 22
    invoke-static {p1, v2, v1}, Lkg1;->i0(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    const/16 v2, 0xe

    .line 23
    invoke-static {p1, v2, v1}, Lkg1;->n0(Landroid/os/Parcel;ILjava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    const/16 v2, 0xf

    .line 24
    invoke-static {p1, v2, v1}, Lkg1;->Z(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    const/16 v2, 0x10

    .line 25
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    const/16 v2, 0x11

    .line 26
    invoke-static {p1, v2, v1, p2}, Lkg1;->m0(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 27
    invoke-static {p1, v0}, Lkg1;->u0(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final x(F)Lcom/google/android/gms/location/LocationRequest;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->K0:F

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid displacement: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
