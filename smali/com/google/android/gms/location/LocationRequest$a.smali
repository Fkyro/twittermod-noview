.class public final Lcom/google/android/gms/location/LocationRequest$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J

.field public e:J

.field public f:I

.field public g:F

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Landroid/os/WorkSource;

.field public o:Lonx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->E0:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    .line 4
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->F0:J

    .line 5
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 6
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->G0:J

    .line 7
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    .line 8
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->H0:J

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    .line 10
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->I0:J

    .line 11
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    .line 12
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->J0:I

    .line 13
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    .line 14
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->K0:F

    .line 15
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    .line 16
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->L0:Z

    .line 17
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    .line 18
    iget-wide v0, p1, Lcom/google/android/gms/location/LocationRequest;->M0:J

    .line 19
    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    .line 20
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->N0:I

    .line 21
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    .line 22
    iget v0, p1, Lcom/google/android/gms/location/LocationRequest;->O0:I

    .line 23
    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    .line 24
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->P0:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    .line 26
    iget-boolean v0, p1, Lcom/google/android/gms/location/LocationRequest;->Q0:Z

    .line 27
    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    .line 28
    iget-object v0, p1, Lcom/google/android/gms/location/LocationRequest;->R0:Landroid/os/WorkSource;

    .line 29
    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    .line 30
    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->S0:Lonx;

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lonx;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/location/LocationRequest;
    .locals 27

    move-object/from16 v0, p0

    .line 1
    new-instance v24, Lcom/google/android/gms/location/LocationRequest;

    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$a;->a:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$a;->c:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_0

    move-wide v5, v3

    goto :goto_0

    :cond_0
    const/16 v1, 0x69

    if-ne v2, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 3
    :goto_0
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->d:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    .line 4
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$a;->e:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$a;->f:I

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$a;->g:F

    iget-boolean v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->h:Z

    move/from16 v16, v9

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$a;->i:J

    cmp-long v17, v9, v7

    if-nez v17, :cond_2

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->b:J

    move-wide/from16 v25, v7

    goto :goto_1

    :cond_2
    move-wide/from16 v25, v9

    :goto_1
    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->j:I

    move/from16 v18, v7

    iget v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->k:I

    move/from16 v19, v7

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    move-object/from16 v20, v7

    iget-boolean v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->m:Z

    move/from16 v21, v7

    .line 5
    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v22, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$a;->n:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    const-wide v9, 0x7fffffffffffffffL

    iget-object v7, v0, Lcom/google/android/gms/location/LocationRequest$a;->o:Lonx;

    move-object/from16 v23, v7

    move/from16 v17, v1

    move-object/from16 v1, v24

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v17

    move/from16 v15, v16

    move-wide/from16 v16, v25

    invoke-direct/range {v1 .. v23}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIILjava/lang/String;ZLandroid/os/WorkSource;Lonx;)V

    return-object v24
.end method

.method public final b(Ljava/lang/String;)Lcom/google/android/gms/location/LocationRequest$a;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$a;->l:Ljava/lang/String;

    :cond_0
    return-object p0
.end method
