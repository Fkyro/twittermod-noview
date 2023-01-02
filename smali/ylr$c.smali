.class public final Lylr$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lylr;->b(Lt6g;Ljava/util/List;J)Lr6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lctj$a;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lctj;

.field public final synthetic F0:I

.field public final synthetic G0:I

.field public final synthetic H0:I

.field public final synthetic I0:I

.field public final synthetic J0:Lctj;

.field public final synthetic K0:Lctj;

.field public final synthetic L0:Lctj;

.field public final synthetic M0:Lctj;

.field public final synthetic N0:Lylr;

.field public final synthetic O0:I

.field public final synthetic P0:I

.field public final synthetic Q0:Lt6g;


# direct methods
.method public constructor <init>(Lctj;IIIILctj;Lctj;Lctj;Lctj;Lylr;IILt6g;)V
    .locals 0

    iput-object p1, p0, Lylr$c;->E0:Lctj;

    iput p2, p0, Lylr$c;->F0:I

    iput p3, p0, Lylr$c;->G0:I

    iput p4, p0, Lylr$c;->H0:I

    iput p5, p0, Lylr$c;->I0:I

    iput-object p6, p0, Lylr$c;->J0:Lctj;

    iput-object p7, p0, Lylr$c;->K0:Lctj;

    iput-object p8, p0, Lylr$c;->L0:Lctj;

    iput-object p9, p0, Lylr$c;->M0:Lctj;

    iput-object p10, p0, Lylr$c;->N0:Lylr;

    iput p11, p0, Lylr$c;->O0:I

    iput p12, p0, Lylr$c;->P0:I

    iput-object p13, p0, Lylr$c;->Q0:Lt6g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lctj$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v9, v0, Lylr$c;->E0:Lctj;

    const/4 v11, 0x1

    const/high16 v12, 0x40000000    # 2.0f

    if-eqz v9, :cond_4

    .line 4
    iget v1, v0, Lylr$c;->F0:I

    iget v2, v0, Lylr$c;->G0:I

    sub-int/2addr v1, v2

    if-gez v1, :cond_0

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto :goto_0

    :cond_0
    move v13, v1

    .line 5
    :goto_0
    iget v14, v0, Lylr$c;->H0:I

    .line 6
    iget v15, v0, Lylr$c;->I0:I

    .line 7
    iget-object v7, v0, Lylr$c;->J0:Lctj;

    .line 8
    iget-object v6, v0, Lylr$c;->K0:Lctj;

    .line 9
    iget-object v5, v0, Lylr$c;->L0:Lctj;

    .line 10
    iget-object v4, v0, Lylr$c;->M0:Lctj;

    .line 11
    iget-object v1, v0, Lylr$c;->N0:Lylr;

    .line 12
    iget-boolean v3, v1, Lylr;->a:Z

    .line 13
    iget v2, v0, Lylr$c;->O0:I

    iget v10, v0, Lylr$c;->P0:I

    add-int/2addr v10, v2

    .line 14
    iget v2, v1, Lylr;->b:F

    .line 15
    iget-object v1, v0, Lylr$c;->Q0:Lt6g;

    invoke-interface {v1}, Lcb8;->getDensity()F

    move-result v16

    .line 16
    sget v1, Lwlr;->a:F

    if-eqz v5, :cond_1

    const/16 v17, 0x0

    .line 17
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget v1, v5, Lctj;->F0:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    div-float/2addr v1, v12

    int-to-float v12, v11

    const/16 v18, 0x0

    add-float v12, v12, v18

    mul-float v12, v12, v1

    .line 19
    invoke-static {v12}, Lyc4;->f0(F)I

    move-result v12

    const/16 v18, 0x0

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v1, v8

    move/from16 v21, v2

    move-object v2, v5

    move/from16 v22, v3

    move/from16 v3, v17

    move-object v11, v4

    move v4, v12

    move-object v12, v5

    move/from16 v5, v18

    move-object/from16 v18, v6

    move/from16 v6, v19

    move-object/from16 v19, v7

    move-object/from16 v7, v20

    .line 20
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move/from16 v21, v2

    move/from16 v22, v3

    move-object v11, v4

    move-object v12, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v7

    :goto_1
    if-eqz v11, :cond_2

    .line 21
    iget v1, v11, Lctj;->E0:I

    sub-int v3, v14, v1

    .line 22
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v11, Lctj;->F0:I

    sub-int v1, v15, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 24
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    .line 25
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    :cond_2
    if-eqz v22, :cond_3

    .line 26
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget v1, v9, Lctj;->F0:I

    sub-int/2addr v15, v1

    int-to-float v1, v15

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 28
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    goto :goto_2

    .line 29
    :cond_3
    sget v1, Lilr;->b:F

    mul-float v1, v1, v16

    .line 30
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v1

    :goto_2
    sub-int v2, v1, v13

    int-to-float v2, v2

    mul-float v2, v2, v21

    .line 31
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v2

    sub-int v4, v1, v2

    .line 32
    invoke-static {v12}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v9

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 33
    invoke-static {v12}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v19

    move v4, v10

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    if-eqz v18, :cond_9

    .line 34
    invoke-static {v12}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v18

    move v4, v10

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto/16 :goto_5

    .line 35
    :cond_4
    iget v9, v0, Lylr$c;->H0:I

    .line 36
    iget v10, v0, Lylr$c;->I0:I

    .line 37
    iget-object v11, v0, Lylr$c;->J0:Lctj;

    .line 38
    iget-object v12, v0, Lylr$c;->K0:Lctj;

    .line 39
    iget-object v13, v0, Lylr$c;->L0:Lctj;

    .line 40
    iget-object v14, v0, Lylr$c;->M0:Lctj;

    .line 41
    iget-object v1, v0, Lylr$c;->N0:Lylr;

    .line 42
    iget-boolean v15, v1, Lylr;->a:Z

    .line 43
    iget-object v1, v0, Lylr$c;->Q0:Lt6g;

    invoke-interface {v1}, Lcb8;->getDensity()F

    move-result v1

    .line 44
    iget-object v2, v0, Lylr$c;->N0:Lylr;

    .line 45
    iget-object v2, v2, Lylr;->c:Ll4j;

    .line 46
    sget v3, Lwlr;->a:F

    .line 47
    invoke-interface {v2}, Ll4j;->d()F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v16

    if-eqz v13, :cond_5

    const/4 v3, 0x0

    .line 48
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget v1, v13, Lctj;->F0:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 50
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    .line 51
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    :cond_5
    if-eqz v14, :cond_6

    .line 52
    iget v1, v14, Lctj;->E0:I

    sub-int v3, v9, v1

    .line 53
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v1, v14, Lctj;->F0:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v4, v2

    const/4 v2, 0x0

    add-float/2addr v4, v2

    mul-float v4, v4, v1

    .line 55
    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    .line 56
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    :cond_6
    if-eqz v15, :cond_7

    .line 57
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    iget v1, v11, Lctj;->F0:I

    sub-int v1, v10, v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v3, v2

    const/4 v2, 0x0

    add-float/2addr v3, v2

    mul-float v3, v3, v1

    .line 59
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v1

    move v4, v1

    goto :goto_3

    :cond_7
    move/from16 v4, v16

    .line 60
    :goto_3
    invoke-static {v13}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v11

    .line 61
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    if-eqz v12, :cond_9

    if-eqz v15, :cond_8

    .line 62
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    iget v1, v12, Lctj;->F0:I

    sub-int/2addr v10, v1

    int-to-float v1, v10

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    const/4 v2, 0x1

    int-to-float v2, v2

    const/4 v3, 0x0

    add-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 64
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    move v4, v1

    goto :goto_4

    :cond_8
    move/from16 v4, v16

    .line 65
    :goto_4
    invoke-static {v13}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 66
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 67
    :cond_9
    :goto_5
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
