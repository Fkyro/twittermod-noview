.class public final Lmpa$a$a;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmpa$a;->b(Lt6g;Ljava/util/List;J)Lr6g;
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
.field public final synthetic E0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lctj;",
            ">;>;"
        }
    .end annotation
.end field

.field public final synthetic F0:Lt6g;

.field public final synthetic G0:F

.field public final synthetic H0:Lcxf;

.field public final synthetic I0:Lcxf;

.field public final synthetic J0:Lnee;

.field public final synthetic K0:I

.field public final synthetic L0:Ljpa;

.field public final synthetic M0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic N0:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;Lt6g;FLcxf;Lcxf;Lnee;ILjpa;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lctj;",
            ">;>;",
            "Lt6g;",
            "F",
            "Lcxf;",
            "Lcxf;",
            "Lnee;",
            "I",
            "Ljpa;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lmpa$a$a;->E0:Ljava/util/List;

    iput-object p2, p0, Lmpa$a$a;->F0:Lt6g;

    iput p3, p0, Lmpa$a$a;->G0:F

    iput-object p4, p0, Lmpa$a$a;->H0:Lcxf;

    iput-object p5, p0, Lmpa$a$a;->I0:Lcxf;

    iput-object p6, p0, Lmpa$a$a;->J0:Lnee;

    iput p7, p0, Lmpa$a$a;->K0:I

    iput-object p8, p0, Lmpa$a$a;->L0:Ljpa;

    iput-object p9, p0, Lmpa$a$a;->M0:Ljava/util/List;

    iput-object p10, p0, Lmpa$a$a;->N0:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v1, p1

    check-cast v1, Lctj$a;

    const-string v2, "$this$layout"

    .line 2
    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lmpa$a$a;->E0:Ljava/util/List;

    iget-object v3, v0, Lmpa$a$a;->F0:Lt6g;

    iget v4, v0, Lmpa$a$a;->G0:F

    iget-object v5, v0, Lmpa$a$a;->H0:Lcxf;

    iget-object v6, v0, Lmpa$a$a;->I0:Lcxf;

    iget-object v7, v0, Lmpa$a$a;->J0:Lnee;

    iget v8, v0, Lmpa$a$a;->K0:I

    iget-object v9, v0, Lmpa$a$a;->L0:Ljpa;

    iget-object v10, v0, Lmpa$a$a;->M0:Ljava/util/List;

    iget-object v11, v0, Lmpa$a$a;->N0:Ljava/util/List;

    .line 4
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v14, 0x0

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    add-int/lit8 v16, v14, 0x1

    const/16 v17, 0x0

    if-ltz v14, :cond_a

    check-cast v15, Ljava/util/List;

    .line 5
    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    new-array v0, v13, [I

    move-object/from16 v18, v12

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v13, :cond_1

    .line 6
    invoke-interface {v15, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Lctj;

    invoke-static {v1, v7}, Lmpa;->d(Lctj;Lnee;)I

    move-result v1

    move-object/from16 v19, v11

    .line 7
    invoke-static {v15}, Lkg1;->y(Ljava/util/List;)I

    move-result v11

    if-ge v12, v11, :cond_0

    invoke-interface {v3, v4}, Lcb8;->S(F)I

    move-result v11

    goto :goto_2

    :cond_0
    const/4 v11, 0x0

    :goto_2
    add-int/2addr v1, v11

    .line 8
    aput v1, v0, v12

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    goto :goto_1

    :cond_1
    move-object/from16 v20, v1

    move-object/from16 v19, v11

    .line 9
    invoke-static {v2}, Lkg1;->y(Ljava/util/List;)I

    move-result v1

    if-ge v14, v1, :cond_2

    .line 10
    iget-object v1, v5, Lcxf;->E0:Lpp0$l;

    goto :goto_3

    .line 11
    :cond_2
    iget-object v1, v6, Lcxf;->E0:Lpp0$l;

    .line 12
    :goto_3
    new-array v11, v13, [I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v13, :cond_3

    const/16 v21, 0x0

    aput v21, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    .line 13
    :cond_3
    invoke-interface {v1, v3, v8, v0, v11}, Lpp0$l;->c(Lcb8;I[I[I)V

    .line 14
    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/16 v21, 0x0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v12, v21, 0x1

    if-ltz v21, :cond_8

    check-cast v1, Lctj;

    .line 15
    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const/4 v15, 0x1

    if-eqz v13, :cond_6

    if-eq v13, v15, :cond_5

    const/4 v15, 0x2

    if-ne v13, v15, :cond_4

    .line 16
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v7}, Lmpa;->c(Lctj;Lnee;)I

    move-result v15

    sub-int/2addr v13, v15

    move-object/from16 p1, v2

    move-object/from16 v25, v3

    move v2, v4

    move v3, v13

    move-object v13, v5

    goto :goto_6

    .line 17
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_5
    move-object/from16 p1, v2

    move-object/from16 v25, v3

    move v2, v4

    move-object v13, v5

    const/4 v3, 0x0

    goto :goto_6

    .line 18
    :cond_6
    sget-object v13, Ley;->Companion:Ley$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v13, Lxbd;->Companion:Lxbd$a;

    invoke-static {v13}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-static {v1, v7}, Lmpa;->c(Lctj;Lnee;)I

    move-result v22

    sub-int v13, v13, v22

    const/4 v15, 0x0

    .line 21
    invoke-static {v15, v13}, Lphr;->o(II)J

    move-result-wide v23

    const/16 v13, 0x20

    move-object/from16 p1, v2

    move-object/from16 v25, v3

    shr-long v2, v23, v13

    long-to-int v3, v2

    move v2, v4

    move-object v13, v5

    const-wide/16 v4, 0x0

    long-to-int v15, v4

    sub-int/2addr v3, v15

    int-to-float v3, v3

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v3, v15

    .line 22
    invoke-static/range {v23 .. v24}, Lxbd;->b(J)I

    move-result v23

    invoke-static {v4, v5}, Lxbd;->b(J)I

    move-result v4

    sub-int v4, v23, v4

    int-to-float v4, v4

    div-float/2addr v4, v15

    const/4 v5, 0x1

    int-to-float v5, v5

    const/4 v15, 0x0

    add-float/2addr v5, v15

    mul-float v3, v3, v5

    mul-float v5, v5, v4

    .line 23
    invoke-static {v3}, Lyc4;->f0(F)I

    move-result v3

    invoke-static {v5}, Lyc4;->f0(F)I

    move-result v4

    invoke-static {v3, v4}, Lhky;->d(II)J

    move-result-wide v3

    .line 24
    invoke-static {v3, v4}, Lrbd;->c(J)I

    move-result v3

    .line 25
    :goto_6
    sget-object v4, Lnee;->E0:Lnee;

    if-ne v7, v4, :cond_7

    .line 26
    aget v4, v11, v21

    move-object/from16 v5, v19

    .line 27
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v15, v3

    move-object/from16 v19, v0

    move-object/from16 v3, v20

    const/4 v0, 0x0

    .line 28
    invoke-virtual {v3, v1, v4, v15, v0}, Lctj$a;->c(Lctj;IIF)V

    move-object v4, v3

    goto :goto_7

    :cond_7
    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v19, v0

    const/4 v0, 0x0

    .line 29
    invoke-interface {v5, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    add-int/2addr v15, v3

    .line 30
    aget v3, v11, v21

    .line 31
    invoke-virtual {v4, v1, v15, v3, v0}, Lctj$a;->c(Lctj;IIF)V

    :goto_7
    move-object/from16 v20, v4

    move/from16 v21, v12

    move-object/from16 v0, v19

    move-object/from16 v3, v25

    move v4, v2

    move-object/from16 v19, v5

    move-object v5, v13

    move-object/from16 v2, p1

    goto/16 :goto_5

    .line 32
    :cond_8
    invoke-static {}, Lkg1;->X()V

    throw v17

    :cond_9
    move-object/from16 p1, v2

    move-object/from16 v0, p0

    move/from16 v14, v16

    move-object/from16 v12, v18

    move-object/from16 v11, v19

    move-object/from16 v1, v20

    goto/16 :goto_0

    .line 33
    :cond_a
    invoke-static {}, Lkg1;->X()V

    throw v17

    .line 34
    :cond_b
    sget-object v0, Lzvu;->a:Lzvu;

    return-object v0
.end method
