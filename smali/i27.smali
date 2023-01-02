.class public final Li27;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/google/android/exoplayer2/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li27$a;
    }
.end annotation


# static fields
.field public static final V0:Li27;

.field public static final W0:Ls3t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/exoplayer2/f$a<",
            "Li27;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final E0:Ljava/lang/CharSequence;

.field public final F0:Landroid/text/Layout$Alignment;

.field public final G0:Landroid/text/Layout$Alignment;

.field public final H0:Landroid/graphics/Bitmap;

.field public final I0:F

.field public final J0:I

.field public final K0:I

.field public final L0:F

.field public final M0:I

.field public final N0:F

.field public final O0:F

.field public final P0:Z

.field public final Q0:I

.field public final R0:I

.field public final S0:F

.field public final T0:I

.field public final U0:F


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    .line 1
    new-instance v18, Li27;

    move-object/from16 v0, v18

    const-string v1, ""

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    const v13, -0x800001

    move v8, v13

    move v12, v13

    move v5, v13

    move v11, v13

    const/high16 v9, -0x80000000

    move v6, v9

    move v7, v9

    move v10, v9

    move/from16 v16, v9

    const/4 v14, 0x0

    const/high16 v15, -0x1000000

    const/16 v17, 0x0

    .line 2
    invoke-direct/range {v0 .. v17}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    .line 3
    sput-object v18, Li27;->V0:Li27;

    .line 4
    sget-object v0, Ls3t;->M0:Ls3t;

    sput-object v0, Li27;->W0:Ls3t;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIFZI)V
    .locals 18
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v5, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v12, p7

    move/from16 v14, p8

    move/from16 v15, p9

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x1

    const/high16 v10, -0x80000000

    const v11, -0x800001

    const v13, -0x800001

    const/high16 v16, -0x80000000

    const/16 v17, 0x0

    .line 1
    invoke-direct/range {v0 .. v17}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIF)V
    .locals 4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez v1, :cond_0

    .line 3
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_0
    invoke-static {v3}, Lyzh;->r(Z)V

    .line 5
    :goto_1
    instance-of v3, v1, Landroid/text/Spanned;

    if-eqz v3, :cond_2

    .line 6
    invoke-static {p1}, Landroid/text/SpannedString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannedString;

    move-result-object v1

    iput-object v1, v0, Li27;->E0:Ljava/lang/CharSequence;

    :goto_2
    move-object v1, p2

    goto :goto_3

    :cond_2
    if-eqz v1, :cond_3

    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Li27;->E0:Ljava/lang/CharSequence;

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 8
    iput-object v1, v0, Li27;->E0:Ljava/lang/CharSequence;

    goto :goto_2

    .line 9
    :goto_3
    iput-object v1, v0, Li27;->F0:Landroid/text/Layout$Alignment;

    move-object v1, p3

    .line 10
    iput-object v1, v0, Li27;->G0:Landroid/text/Layout$Alignment;

    .line 11
    iput-object v2, v0, Li27;->H0:Landroid/graphics/Bitmap;

    move v1, p5

    .line 12
    iput v1, v0, Li27;->I0:F

    move v1, p6

    .line 13
    iput v1, v0, Li27;->J0:I

    move v1, p7

    .line 14
    iput v1, v0, Li27;->K0:I

    move v1, p8

    .line 15
    iput v1, v0, Li27;->L0:F

    move v1, p9

    .line 16
    iput v1, v0, Li27;->M0:I

    move/from16 v1, p12

    .line 17
    iput v1, v0, Li27;->N0:F

    move/from16 v1, p13

    .line 18
    iput v1, v0, Li27;->O0:F

    move/from16 v1, p14

    .line 19
    iput-boolean v1, v0, Li27;->P0:Z

    move/from16 v1, p15

    .line 20
    iput v1, v0, Li27;->Q0:I

    move v1, p10

    .line 21
    iput v1, v0, Li27;->R0:I

    move v1, p11

    .line 22
    iput v1, v0, Li27;->S0:F

    move/from16 v1, p16

    .line 23
    iput v1, v0, Li27;->T0:I

    move/from16 v1, p17

    .line 24
    iput v1, v0, Li27;->U0:F

    return-void
.end method

.method public static b(I)Ljava/lang/String;
    .locals 1

    const/16 v0, 0x24

    invoke-static {p0, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Li27$a;
    .locals 1

    new-instance v0, Li27$a;

    invoke-direct {v0, p0}, Li27$a;-><init>(Li27;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    .line 1
    const-class v2, Li27;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto/16 :goto_2

    .line 2
    :cond_1
    check-cast p1, Li27;

    .line 3
    iget-object v2, p0, Li27;->E0:Ljava/lang/CharSequence;

    iget-object v3, p1, Li27;->E0:Ljava/lang/CharSequence;

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Li27;->F0:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Li27;->F0:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Li27;->G0:Landroid/text/Layout$Alignment;

    iget-object v3, p1, Li27;->G0:Landroid/text/Layout$Alignment;

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Li27;->H0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    iget-object v2, p1, Li27;->H0:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    goto :goto_0

    :cond_2
    iget-object v3, p1, Li27;->H0:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_3

    .line 4
    invoke-virtual {v2, v3}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    move-result v2

    if-eqz v2, :cond_3

    :goto_0
    iget v2, p0, Li27;->I0:F

    iget v3, p1, Li27;->I0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Li27;->J0:I

    iget v3, p1, Li27;->J0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->K0:I

    iget v3, p1, Li27;->K0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->L0:F

    iget v3, p1, Li27;->L0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Li27;->M0:I

    iget v3, p1, Li27;->M0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->N0:F

    iget v3, p1, Li27;->N0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Li27;->O0:F

    iget v3, p1, Li27;->O0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget-boolean v2, p0, Li27;->P0:Z

    iget-boolean v3, p1, Li27;->P0:Z

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->Q0:I

    iget v3, p1, Li27;->Q0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->R0:I

    iget v3, p1, Li27;->R0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->S0:F

    iget v3, p1, Li27;->S0:F

    cmpl-float v2, v2, v3

    if-nez v2, :cond_3

    iget v2, p0, Li27;->T0:I

    iget v3, p1, Li27;->T0:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Li27;->U0:F

    iget p1, p1, Li27;->U0:F

    cmpl-float p1, v2, p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return v0

    :cond_4
    :goto_2
    return v1
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0x11

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Li27;->E0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Li27;->F0:Landroid/text/Layout$Alignment;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Li27;->G0:Landroid/text/Layout$Alignment;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Li27;->H0:Landroid/graphics/Bitmap;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget v1, p0, Li27;->I0:F

    .line 2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget v1, p0, Li27;->J0:I

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Li27;->K0:I

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget v1, p0, Li27;->L0:F

    .line 5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget v1, p0, Li27;->M0:I

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget v1, p0, Li27;->N0:F

    .line 7
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget v1, p0, Li27;->O0:F

    .line 8
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    iget-boolean v1, p0, Li27;->P0:Z

    .line 9
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    iget v1, p0, Li27;->Q0:I

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    iget v1, p0, Li27;->R0:I

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    iget v1, p0, Li27;->S0:F

    .line 12
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    iget v1, p0, Li27;->T0:I

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    iget v1, p0, Li27;->U0:F

    .line 14
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    .line 15
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
