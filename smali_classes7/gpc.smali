.class public final enum Lgpc;
.super Ljava/lang/Enum;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lgpc;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum H0:Lgpc;

.field public static final enum I0:Lgpc;

.field public static final enum J0:Lgpc;

.field public static final enum K0:Lgpc;

.field public static final enum L0:Lgpc;

.field public static final enum M0:Lgpc;

.field public static final enum N0:Lgpc;

.field public static final enum O0:Lgpc;

.field public static final enum P0:Lgpc;

.field public static final Q0:Lpbd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lpbd<",
            "Lgpc;",
            ">;"
        }
    .end annotation
.end field

.field public static final synthetic R0:[Lgpc;


# instance fields
.field public final E0:Z

.field public final F0:I

.field public final G0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 20

    .line 1
    new-instance v6, Lgpc;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v6, Lgpc;->H0:Lgpc;

    .line 2
    new-instance v0, Lgpc;

    const-string v8, "NORMAL"

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v0, Lgpc;->I0:Lgpc;

    .line 3
    new-instance v1, Lgpc;

    const-string v14, "FLIP_HORIZONTAL"

    const/4 v15, 0x2

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x2

    move-object v13, v1

    invoke-direct/range {v13 .. v18}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v1, Lgpc;->J0:Lgpc;

    .line 4
    new-instance v2, Lgpc;

    const-string v8, "ROTATE_180"

    const/4 v9, 0x3

    const/16 v11, 0xb4

    const/4 v12, 0x3

    move-object v7, v2

    invoke-direct/range {v7 .. v12}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v2, Lgpc;->K0:Lgpc;

    .line 5
    new-instance v3, Lgpc;

    const-string v14, "FLIP_VERTICAL"

    const/4 v15, 0x4

    const/16 v17, 0xb4

    const/16 v18, 0x4

    move-object v13, v3

    invoke-direct/range {v13 .. v18}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v3, Lgpc;->L0:Lgpc;

    .line 6
    new-instance v4, Lgpc;

    const-string v8, "TRANSPOSE"

    const/4 v9, 0x5

    const/4 v10, 0x1

    const/16 v11, 0x5a

    const/4 v12, 0x5

    move-object v7, v4

    invoke-direct/range {v7 .. v12}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v4, Lgpc;->M0:Lgpc;

    .line 7
    new-instance v5, Lgpc;

    const-string v14, "ROTATE_90"

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/16 v17, 0x5a

    const/16 v18, 0x6

    move-object v13, v5

    invoke-direct/range {v13 .. v18}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v5, Lgpc;->N0:Lgpc;

    .line 8
    new-instance v13, Lgpc;

    const-string v8, "TRANSVERSE"

    const/4 v9, 0x7

    const/16 v11, 0x10e

    const/4 v12, 0x7

    move-object v7, v13

    invoke-direct/range {v7 .. v12}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v13, Lgpc;->O0:Lgpc;

    .line 9
    new-instance v7, Lgpc;

    const-string v15, "ROTATE_270"

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/16 v18, 0x10e

    const/16 v19, 0x8

    move-object v14, v7

    invoke-direct/range {v14 .. v19}, Lgpc;-><init>(Ljava/lang/String;IZII)V

    sput-object v7, Lgpc;->P0:Lgpc;

    const/16 v8, 0x9

    new-array v8, v8, [Lgpc;

    const/4 v9, 0x0

    aput-object v6, v8, v9

    aput-object v0, v8, v10

    const/4 v11, 0x2

    aput-object v1, v8, v11

    const/4 v12, 0x3

    aput-object v2, v8, v12

    const/4 v14, 0x4

    aput-object v3, v8, v14

    const/4 v15, 0x5

    aput-object v4, v8, v15

    const/4 v15, 0x6

    aput-object v5, v8, v15

    const/4 v15, 0x7

    aput-object v13, v8, v15

    const/16 v15, 0x8

    aput-object v7, v8, v15

    .line 10
    sput-object v8, Lgpc;->R0:[Lgpc;

    .line 11
    new-instance v8, Lpbd;

    invoke-direct {v8}, Lpbd;-><init>()V

    sput-object v8, Lgpc;->Q0:Lpbd;

    .line 12
    invoke-virtual {v8, v9, v6}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    invoke-virtual {v8, v10, v0}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 14
    invoke-virtual {v8, v11, v1}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-virtual {v8, v12, v2}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 16
    invoke-virtual {v8, v14, v3}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x5

    .line 17
    invoke-virtual {v8, v0, v4}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x6

    .line 18
    invoke-virtual {v8, v0, v5}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    .line 19
    invoke-virtual {v8, v0, v13}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-virtual {v8, v15, v7}, Lpbd;->b(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZII)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    iput-boolean p3, p0, Lgpc;->E0:Z

    .line 3
    iput p4, p0, Lgpc;->F0:I

    .line 4
    iput p5, p0, Lgpc;->G0:I

    return-void
.end method

.method public static b(IZ)Lgpc;
    .locals 1

    .line 1
    sget-object v0, Lkj1;->Companion:Lkj1$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    rem-int/lit16 p0, p0, 0x168

    add-int/lit16 p0, p0, 0x168

    rem-int/lit16 p0, p0, 0x168

    if-eqz p0, :cond_6

    const/16 v0, 0x5a

    if-eq p0, v0, :cond_4

    const/16 v0, 0xb4

    if-eq p0, v0, :cond_2

    const/16 v0, 0x10e

    if-eq p0, v0, :cond_0

    .line 3
    sget-object p0, Lgpc;->H0:Lgpc;

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    sget-object p0, Lgpc;->O0:Lgpc;

    goto :goto_0

    :cond_1
    sget-object p0, Lgpc;->P0:Lgpc;

    :goto_0
    return-object p0

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p0, Lgpc;->L0:Lgpc;

    goto :goto_1

    :cond_3
    sget-object p0, Lgpc;->K0:Lgpc;

    :goto_1
    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    .line 6
    sget-object p0, Lgpc;->M0:Lgpc;

    goto :goto_2

    :cond_5
    sget-object p0, Lgpc;->N0:Lgpc;

    :goto_2
    return-object p0

    :cond_6
    if-eqz p1, :cond_7

    .line 7
    sget-object p0, Lgpc;->J0:Lgpc;

    goto :goto_3

    :cond_7
    sget-object p0, Lgpc;->I0:Lgpc;

    :goto_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lgpc;
    .locals 1

    const-class v0, Lgpc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lgpc;

    return-object p0
.end method

.method public static values()[Lgpc;
    .locals 1

    sget-object v0, Lgpc;->R0:[Lgpc;

    invoke-virtual {v0}, [Lgpc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lgpc;

    return-object v0
.end method


# virtual methods
.method public final e()Lgpc;
    .locals 2

    iget v0, p0, Lgpc;->F0:I

    if-nez v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    neg-int v0, v0

    iget-boolean v1, p0, Lgpc;->E0:Z

    invoke-static {v0, v1}, Lgpc;->b(IZ)Lgpc;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final f()Landroid/graphics/Matrix;
    .locals 3

    .line 1
    iget v0, p0, Lgpc;->F0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpc;->E0:Z

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    return-object v0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget-boolean v1, p0, Lgpc;->E0:Z

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    :cond_1
    iget v1, p0, Lgpc;->F0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    return-object v0
.end method

.method public final i(Luol;)Luol;
    .locals 4

    .line 1
    iget v0, p0, Lgpc;->F0:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lgpc;->E0:Z

    if-nez v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    invoke-virtual {p1}, Luol;->h()Landroid/graphics/RectF;

    move-result-object p1

    .line 3
    iget v0, p0, Lgpc;->F0:I

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lgpc;->E0:Z

    if-nez v0, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 5
    iget-boolean v1, p0, Lgpc;->E0:Z

    const/high16 v2, 0x3f000000    # 0.5f

    if-eqz v1, :cond_2

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 7
    :cond_2
    iget v1, p0, Lgpc;->F0:I

    int-to-float v1, v1

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 8
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 9
    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-object p1, v1

    .line 10
    :goto_0
    new-instance v0, Luol;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p1, Landroid/graphics/RectF;->top:F

    iget v3, p1, Landroid/graphics/RectF;->right:F

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v0, v1, v2, v3, p1}, Luol;-><init>(FFFF)V

    return-object v0
.end method

.method public final j(I)Lgpc;
    .locals 1

    iget v0, p0, Lgpc;->F0:I

    add-int/2addr v0, p1

    iget-boolean p1, p0, Lgpc;->E0:Z

    invoke-static {v0, p1}, Lgpc;->b(IZ)Lgpc;

    move-result-object p1

    return-object p1
.end method
