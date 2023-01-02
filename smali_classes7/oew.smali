.class public final Loew;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld6b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld6b<",
        "Ljava/lang/Byte;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Loew;->a:I

    .line 3
    iput p2, p0, Loew;->b:I

    .line 4
    iput p3, p0, Loew;->c:I

    .line 5
    div-int/lit8 p3, p1, 0x4

    iput p3, p0, Loew;->d:I

    .line 6
    div-int/lit8 p1, p1, 0x2

    iput p1, p0, Loew;->e:I

    .line 7
    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Loew;->f:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->byteValue()B

    move-result p1

    add-int/lit16 p1, p1, 0x80

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    const v0, 0x3ef33333    # 0.475f

    const v1, 0x3e96872b    # 0.294f

    const v2, 0x3f44dd2f    # 0.769f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 2
    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    const/16 v0, 0x4000

    .line 3
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    const/16 v1, 0xc11

    .line 4
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    .line 5
    iget v2, p0, Loew;->d:I

    int-to-float v2, v2

    mul-float v2, v2, p1

    float-to-int p1, v2

    .line 6
    div-int/lit8 v2, p1, 0x2

    .line 7
    iget v4, p0, Loew;->e:I

    sub-int/2addr v4, v2

    iget v5, p0, Loew;->f:I

    sub-int/2addr v5, v2

    invoke-static {v4, v5, p1, p1}, Landroid/opengl/GLES20;->glScissor(IIII)V

    const p1, 0x3f42d0e5    # 0.761f

    const v2, 0x3f2ccccd    # 0.675f

    const v4, 0x3f64dd2f    # 0.894f

    .line 8
    invoke-static {p1, v2, v4, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 9
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 10
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    return-void
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Loew;->c:I

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget v0, p0, Loew;->b:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    iget v0, p0, Loew;->a:I

    return v0
.end method
