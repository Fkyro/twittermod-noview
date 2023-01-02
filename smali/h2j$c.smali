.class public final Lh2j$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lh2j;->b(Lt6g;Ljava/util/List;J)Lr6g;
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
.field public final synthetic E0:I

.field public final synthetic F0:I

.field public final synthetic G0:Lctj;

.field public final synthetic H0:Lctj;

.field public final synthetic I0:Lctj;

.field public final synthetic J0:Lctj;

.field public final synthetic K0:Lctj;

.field public final synthetic L0:Lctj;

.field public final synthetic M0:Lh2j;

.field public final synthetic N0:Lt6g;


# direct methods
.method public constructor <init>(IILctj;Lctj;Lctj;Lctj;Lctj;Lctj;Lh2j;Lt6g;)V
    .locals 0

    iput p1, p0, Lh2j$c;->E0:I

    iput p2, p0, Lh2j$c;->F0:I

    iput-object p3, p0, Lh2j$c;->G0:Lctj;

    iput-object p4, p0, Lh2j$c;->H0:Lctj;

    iput-object p5, p0, Lh2j$c;->I0:Lctj;

    iput-object p6, p0, Lh2j$c;->J0:Lctj;

    iput-object p7, p0, Lh2j$c;->K0:Lctj;

    iput-object p8, p0, Lh2j$c;->L0:Lctj;

    iput-object p9, p0, Lh2j$c;->M0:Lh2j;

    iput-object p10, p0, Lh2j$c;->N0:Lt6g;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v8, p1

    check-cast v8, Lctj$a;

    const-string v1, "$this$layout"

    .line 2
    invoke-static {v8, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget v9, v0, Lh2j$c;->E0:I

    .line 4
    iget v10, v0, Lh2j$c;->F0:I

    .line 5
    iget-object v11, v0, Lh2j$c;->G0:Lctj;

    .line 6
    iget-object v12, v0, Lh2j$c;->H0:Lctj;

    .line 7
    iget-object v13, v0, Lh2j$c;->I0:Lctj;

    .line 8
    iget-object v14, v0, Lh2j$c;->J0:Lctj;

    .line 9
    iget-object v15, v0, Lh2j$c;->K0:Lctj;

    .line 10
    iget-object v7, v0, Lh2j$c;->L0:Lctj;

    .line 11
    iget-object v1, v0, Lh2j$c;->M0:Lh2j;

    .line 12
    iget v6, v1, Lh2j;->c:F

    .line 13
    iget-boolean v5, v1, Lh2j;->b:Z

    .line 14
    iget-object v1, v0, Lh2j$c;->N0:Lt6g;

    invoke-interface {v1}, Lcb8;->getDensity()F

    move-result v1

    .line 15
    iget-object v2, v0, Lh2j$c;->N0:Lt6g;

    invoke-interface {v2}, Lxgd;->getLayoutDirection()Lhde;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lh2j$c;->M0:Lh2j;

    .line 17
    iget-object v3, v3, Lh2j;->d:Ll4j;

    .line 18
    sget v4, Lf2j;->a:F

    .line 19
    invoke-interface {v3}, Ll4j;->d()F

    move-result v4

    mul-float v4, v4, v1

    invoke-static {v4}, Lyc4;->f0(F)I

    move-result v16

    .line 20
    invoke-static {v3, v2}, Lcby;->A0(Ll4j;Lhde;)F

    move-result v2

    mul-float v2, v2, v1

    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v17

    .line 21
    sget v2, Lilr;->c:F

    mul-float v18, v2, v1

    const/high16 v19, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const/4 v4, 0x1

    if-eqz v11, :cond_0

    const/4 v3, 0x0

    .line 22
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget v1, v11, Lctj;->F0:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v4

    add-float v2, v2, v20

    mul-float v2, v2, v1

    .line 24
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v21

    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    move-object v1, v8

    move-object v2, v11

    move/from16 v4, v21

    move/from16 v21, v5

    move/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v23

    move-object/from16 v23, v7

    move-object/from16 v7, v24

    .line 25
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move/from16 v21, v5

    move/from16 v22, v6

    move-object/from16 v23, v7

    :goto_0
    if-eqz v12, :cond_1

    .line 26
    iget v1, v12, Lctj;->E0:I

    sub-int v3, v10, v1

    .line 27
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget v1, v12, Lctj;->F0:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    const/4 v10, 0x1

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float v2, v2, v1

    .line 29
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v12

    .line 30
    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    const/4 v10, 0x1

    :goto_1
    if-eqz v14, :cond_4

    if-eqz v21, :cond_2

    .line 31
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v1, v14, Lctj;->F0:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float v2, v2, v1

    .line 33
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    goto :goto_2

    :cond_2
    move/from16 v1, v16

    :goto_2
    int-to-float v1, v1

    int-to-float v2, v10

    sub-float v2, v2, v22

    mul-float v1, v1, v2

    .line 34
    iget v3, v14, Lctj;->F0:I

    .line 35
    div-int/lit8 v3, v3, 0x2

    int-to-float v3, v3

    mul-float v3, v3, v22

    sub-float/2addr v1, v3

    if-nez v11, :cond_3

    const/4 v3, 0x0

    goto :goto_3

    .line 36
    :cond_3
    invoke-static {v11}, Lilr;->e(Lctj;)I

    move-result v3

    int-to-float v3, v3

    sub-float v3, v3, v18

    mul-float v3, v3, v2

    .line 37
    :goto_3
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v2

    add-int v3, v2, v17

    .line 38
    invoke-static {v1}, Lyc4;->f0(F)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v14

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    :cond_4
    if-eqz v21, :cond_5

    .line 39
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget v1, v13, Lctj;->F0:I

    sub-int v1, v9, v1

    int-to-float v1, v1

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float v2, v2, v1

    .line 41
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    goto :goto_4

    :cond_5
    move/from16 v1, v16

    .line 42
    :goto_4
    invoke-static {v14}, Lilr;->d(Lctj;)I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 43
    invoke-static {v11}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v13

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    if-eqz v15, :cond_7

    if-eqz v21, :cond_6

    .line 44
    sget-object v1, Ley;->Companion:Ley$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v1, v15, Lctj;->F0:I

    sub-int/2addr v9, v1

    int-to-float v1, v9

    div-float v1, v1, v19

    int-to-float v2, v10

    add-float v2, v2, v20

    mul-float v2, v2, v1

    .line 46
    invoke-static {v2}, Lyc4;->f0(F)I

    move-result v1

    move v4, v1

    goto :goto_5

    :cond_6
    move/from16 v4, v16

    .line 47
    :goto_5
    invoke-static {v11}, Lilr;->e(Lctj;)I

    move-result v3

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, v15

    invoke-static/range {v1 .. v7}, Lctj$a;->h(Lctj$a;Lctj;IIFILjava/lang/Object;)V

    .line 48
    :cond_7
    sget-object v1, Lrbd;->Companion:Lrbd$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-wide v3, Lrbd;->b:J

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v1, v8

    move-object/from16 v2, v23

    .line 50
    invoke-static/range {v1 .. v7}, Lctj$a;->f(Lctj$a;Lctj;JFILjava/lang/Object;)V

    .line 51
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
