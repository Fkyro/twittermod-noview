.class public final Lo1j;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1j$a;
    }
.end annotation


# instance fields
.field public final a:[F

.field public final b:[F

.field public final c:[F

.field public final d:[F

.field public final e:Landroid/view/Display;

.field public final f:[Lo1j$a;

.field public g:Z


# direct methods
.method public varargs constructor <init>(Landroid/view/Display;[Lo1j$a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lo1j;->a:[F

    new-array v1, v0, [F

    .line 3
    iput-object v1, p0, Lo1j;->b:[F

    new-array v0, v0, [F

    .line 4
    iput-object v0, p0, Lo1j;->c:[F

    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 5
    iput-object v0, p0, Lo1j;->d:[F

    .line 6
    iput-object p1, p0, Lo1j;->e:Landroid/view/Display;

    .line 7
    iput-object p2, p0, Lo1j;->f:[Lo1j$a;

    return-void
.end method


# virtual methods
.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 0

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lo1j;->a:[F

    move-object/from16 v2, p1

    iget-object v2, v2, Landroid/hardware/SensorEvent;->values:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getRotationMatrixFromVector([F[F)V

    .line 2
    iget-object v1, v0, Lo1j;->a:[F

    iget-object v2, v0, Lo1j;->e:Landroid/view/Display;

    invoke-virtual {v2}, Landroid/view/Display;->getRotation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    const/16 v6, 0x81

    const/16 v7, 0x82

    if-eq v2, v5, :cond_1

    if-eq v2, v4, :cond_2

    const/4 v6, 0x3

    if-ne v2, v6, :cond_0

    const/16 v6, 0x82

    const/4 v7, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    throw v1

    :cond_1
    const/4 v6, 0x2

    const/16 v7, 0x81

    .line 4
    :cond_2
    :goto_0
    iget-object v2, v0, Lo1j;->b:[F

    array-length v8, v2

    invoke-static {v1, v3, v2, v3, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget-object v2, v0, Lo1j;->b:[F

    invoke-static {v2, v6, v7, v1}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 6
    :cond_3
    iget-object v1, v0, Lo1j;->a:[F

    .line 7
    iget-object v2, v0, Lo1j;->b:[F

    const/16 v6, 0x83

    invoke-static {v1, v5, v6, v2}, Landroid/hardware/SensorManager;->remapCoordinateSystem([FII[F)Z

    .line 8
    iget-object v1, v0, Lo1j;->b:[F

    iget-object v2, v0, Lo1j;->d:[F

    invoke-static {v1, v2}, Landroid/hardware/SensorManager;->getOrientation([F[F)[F

    .line 9
    iget-object v1, v0, Lo1j;->d:[F

    aget v1, v1, v4

    .line 10
    iget-object v6, v0, Lo1j;->a:[F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 11
    invoke-static/range {v6 .. v11}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    .line 12
    iget-object v12, v0, Lo1j;->a:[F

    .line 13
    iget-boolean v2, v0, Lo1j;->g:Z

    if-nez v2, :cond_4

    .line 14
    iget-object v2, v0, Lo1j;->c:[F

    invoke-static {v2, v12}, Lj6b;->a([F[F)V

    .line 15
    iput-boolean v5, v0, Lo1j;->g:Z

    .line 16
    :cond_4
    iget-object v2, v0, Lo1j;->b:[F

    array-length v4, v2

    invoke-static {v12, v3, v2, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const/4 v13, 0x0

    .line 17
    iget-object v14, v0, Lo1j;->b:[F

    const/4 v15, 0x0

    iget-object v2, v0, Lo1j;->c:[F

    const/16 v17, 0x0

    move-object/from16 v16, v2

    invoke-static/range {v12 .. v17}, Landroid/opengl/Matrix;->multiplyMM([FI[FI[FI)V

    .line 18
    iget-object v2, v0, Lo1j;->a:[F

    .line 19
    iget-object v4, v0, Lo1j;->f:[Lo1j$a;

    array-length v5, v4

    :goto_1
    if-ge v3, v5, :cond_5

    aget-object v6, v4, v3

    .line 20
    invoke-interface {v6, v2, v1}, Lo1j$a;->a([FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return-void
.end method
