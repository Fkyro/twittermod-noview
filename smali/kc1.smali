.class public final Lkc1;
.super Lgad;
.source "Twttr"

# interfaces
.implements Lhx8;


# instance fields
.field public final F0:Lnl4;

.field public final G0:Ljm2;

.field public final H0:F

.field public final I0:Lf1p;

.field public J0:Lnpp;

.field public K0:Lhde;

.field public L0:La2j;


# direct methods
.method public constructor <init>(Lnl4;Ljm2;FLf1p;I)V
    .locals 3

    sget-object v0, Lcad;->a:Lcad$a;

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    const/high16 p3, 0x3f800000    # 1.0f

    .line 1
    :cond_2
    invoke-direct {p0, v0}, Lgad;-><init>(Lx9b;)V

    .line 2
    iput-object p1, p0, Lkc1;->F0:Lnl4;

    .line 3
    iput-object p2, p0, Lkc1;->G0:Ljm2;

    .line 4
    iput p3, p0, Lkc1;->H0:F

    .line 5
    iput-object p4, p0, Lkc1;->I0:Lf1p;

    return-void
.end method


# virtual methods
.method public final synthetic D(Lgzg;)Lgzg;
    .locals 0

    invoke-static {p0, p1}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic I(Lx9b;)Z
    .locals 0

    invoke-static {p0, p1}, Lzvd;->c(Lgzg$b;Lx9b;)Z

    move-result p1

    return p1
.end method

.method public final d0(Ljava/lang/Object;Lmab;)Ljava/lang/Object;
    .locals 1

    const-string v0, "operation"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2, p1, p0}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Lkc1;

    if-eqz v0, :cond_0

    check-cast p1, Lkc1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 2
    :cond_1
    iget-object v1, p0, Lkc1;->F0:Lnl4;

    iget-object v2, p1, Lkc1;->F0:Lnl4;

    invoke-static {v1, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p0, Lkc1;->G0:Ljm2;

    iget-object v3, p1, Lkc1;->G0:Ljm2;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4
    iget v1, p0, Lkc1;->H0:F

    iget v3, p1, Lkc1;->H0:F

    cmpg-float v1, v1, v3

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    iget-object v1, p0, Lkc1;->I0:Lf1p;

    iget-object p1, p1, Lkc1;->I0:Lf1p;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lkc1;->F0:Lnl4;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-wide v2, v0, Lnl4;->a:J

    .line 3
    invoke-static {v2, v3}, Lnl4;->i(J)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v2, p0, Lkc1;->G0:Ljm2;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget v1, p0, Lkc1;->H0:F

    const/16 v2, 0x1f

    .line 6
    invoke-static {v1, v0, v2}, Lbr0;->c(FII)I

    move-result v0

    .line 7
    iget-object v1, p0, Lkc1;->I0:Lf1p;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    const-string v0, "Background(color="

    .line 1
    invoke-static {v0}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lkc1;->F0:Lnl4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc1;->G0:Ljm2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lkc1;->H0:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkc1;->I0:Lf1p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final x(Lzg6;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    const-string v1, "<this>"

    invoke-static {v14, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Lkc1;->I0:Lf1p;

    sget-object v2, Lpjl;->a:Lpjl$a;

    if-ne v1, v2, :cond_1

    .line 2
    iget-object v1, v0, Lkc1;->F0:Lnl4;

    if-eqz v1, :cond_0

    .line 3
    iget-wide v2, v1, Lnl4;->a:J

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x7e

    const/4 v13, 0x0

    move-object/from16 v1, p1

    .line 4
    invoke-static/range {v1 .. v13}, Lmx8;->j(Lnx8;JJJFLbg;Lql4;IILjava/lang/Object;)V

    .line 5
    :cond_0
    iget-object v2, v0, Lkc1;->G0:Ljm2;

    if-eqz v2, :cond_f

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    iget v7, v0, Lkc1;->H0:F

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x76

    const/4 v12, 0x0

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v12}, Lmx8;->i(Lnx8;Ljm2;JJFLbg;Lql4;IILjava/lang/Object;)V

    goto/16 :goto_7

    .line 6
    :cond_1
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v1

    iget-object v3, v0, Lkc1;->J0:Lnpp;

    sget-object v4, Lnpp;->Companion:Lnpp$a;

    .line 7
    instance-of v4, v3, Lnpp;

    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_0

    .line 8
    :cond_2
    iget-wide v3, v3, Lnpp;->a:J

    cmp-long v6, v1, v3

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    :goto_0
    if-eqz v5, :cond_4

    .line 9
    invoke-interface/range {p1 .. p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v1

    iget-object v2, v0, Lkc1;->K0:Lhde;

    if-ne v1, v2, :cond_4

    .line 10
    iget-object v1, v0, Lkc1;->L0:La2j;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    goto :goto_1

    .line 11
    :cond_4
    iget-object v1, v0, Lkc1;->I0:Lf1p;

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v2

    invoke-interface/range {p1 .. p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v4

    invoke-interface {v1, v2, v3, v4, v14}, Lf1p;->a(JLhde;Lcb8;)La2j;

    move-result-object v1

    :goto_1
    move-object v15, v1

    .line 12
    iget-object v1, v0, Lkc1;->F0:Lnl4;

    const-string v13, "outline"

    if-eqz v1, :cond_9

    .line 13
    iget-wide v3, v1, Lnl4;->a:J

    const/high16 v5, 0x3f800000    # 1.0f

    .line 14
    sget-object v10, Llfa;->b:Llfa;

    const/4 v7, 0x0

    .line 15
    sget-object v1, Lnx8;->Companion:Lnx8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    sget v16, Lnx8$a;->b:I

    .line 17
    invoke-static {v15, v13}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    instance-of v1, v15, La2j$b;

    if-eqz v1, :cond_5

    move-object v1, v15

    check-cast v1, La2j$b;

    .line 19
    iget-object v1, v1, La2j$b;->a:Lijl;

    .line 20
    iget v2, v1, Lijl;->a:F

    .line 21
    iget v5, v1, Lijl;->b:F

    .line 22
    invoke-static {v2, v5}, Lef;->b(FF)J

    move-result-wide v5

    .line 23
    iget v2, v1, Lijl;->c:F

    iget v7, v1, Lijl;->a:F

    sub-float/2addr v2, v7

    .line 24
    iget v7, v1, Lijl;->d:F

    iget v1, v1, Lijl;->b:F

    sub-float/2addr v7, v1

    .line 25
    invoke-static {v2, v7}, Lyc4;->c(FF)J

    move-result-wide v7

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move v8, v9

    move-object v9, v10

    move-object v10, v11

    move/from16 v11, v16

    .line 26
    invoke-interface/range {v1 .. v11}, Lnx8;->W(JJJFLbg;Lql4;I)V

    goto/16 :goto_3

    .line 27
    :cond_5
    instance-of v1, v15, La2j$c;

    if-eqz v1, :cond_7

    .line 28
    move-object v1, v15

    check-cast v1, La2j$c;

    .line 29
    iget-object v2, v1, La2j$c;->b:Li60;

    if-eqz v2, :cond_6

    move-object v14, v13

    goto :goto_2

    .line 30
    :cond_6
    iget-object v1, v1, La2j$c;->a:Lqvn;

    .line 31
    iget-wide v5, v1, Lqvn;->h:J

    .line 32
    invoke-static {v5, v6}, Lvr6;->b(J)F

    move-result v2

    .line 33
    iget v5, v1, Lqvn;->a:F

    .line 34
    iget v6, v1, Lqvn;->b:F

    .line 35
    invoke-static {v5, v6}, Lef;->b(FF)J

    move-result-wide v5

    .line 36
    iget v7, v1, Lqvn;->c:F

    iget v8, v1, Lqvn;->a:F

    sub-float/2addr v7, v8

    .line 37
    iget v8, v1, Lqvn;->d:F

    iget v1, v1, Lqvn;->b:F

    sub-float/2addr v8, v1

    .line 38
    invoke-static {v7, v8}, Lyc4;->c(FF)J

    move-result-wide v7

    .line 39
    invoke-static {v2, v2}, Lgqw;->c(FF)J

    move-result-wide v11

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-object/from16 v1, p1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v7

    move-wide v8, v11

    move/from16 v11, v17

    move-object/from16 v12, v18

    move-object v14, v13

    move/from16 v13, v16

    .line 40
    invoke-interface/range {v1 .. v13}, Lnx8;->Z(JJJJLbg;FLql4;I)V

    goto :goto_4

    :cond_7
    move-object v14, v13

    .line 41
    instance-of v1, v15, La2j$a;

    if-eqz v1, :cond_8

    move-object v1, v15

    check-cast v1, La2j$a;

    .line 42
    iget-object v1, v1, La2j$a;->a:Lzbj;

    move-object v2, v1

    :goto_2
    move-object/from16 v1, p1

    move-object v6, v10

    move/from16 v8, v16

    .line 43
    invoke-interface/range {v1 .. v8}, Lnx8;->V(Lzbj;JFLbg;Lql4;I)V

    goto :goto_4

    :cond_8
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_9
    :goto_3
    move-object v14, v13

    .line 44
    :goto_4
    iget-object v3, v0, Lkc1;->G0:Ljm2;

    if-eqz v3, :cond_e

    iget v9, v0, Lkc1;->H0:F

    .line 45
    sget-object v10, Llfa;->b:Llfa;

    const/4 v6, 0x0

    .line 46
    sget-object v1, Lnx8;->Companion:Lnx8$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget v12, Lnx8$a;->b:I

    .line 48
    invoke-static {v15, v14}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    instance-of v1, v15, La2j$b;

    if-eqz v1, :cond_a

    move-object v1, v15

    check-cast v1, La2j$b;

    .line 50
    iget-object v1, v1, La2j$b;->a:Lijl;

    .line 51
    iget v2, v1, Lijl;->a:F

    .line 52
    iget v4, v1, Lijl;->b:F

    .line 53
    invoke-static {v2, v4}, Lef;->b(FF)J

    move-result-wide v4

    .line 54
    iget v2, v1, Lijl;->c:F

    iget v6, v1, Lijl;->a:F

    sub-float/2addr v2, v6

    .line 55
    iget v6, v1, Lijl;->d:F

    iget v1, v1, Lijl;->b:F

    sub-float/2addr v6, v1

    .line 56
    invoke-static {v2, v6}, Lyc4;->c(FF)J

    move-result-wide v6

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    .line 57
    invoke-interface/range {v1 .. v10}, Lnx8;->X(Ljm2;JJFLbg;Lql4;I)V

    goto :goto_6

    .line 58
    :cond_a
    instance-of v1, v15, La2j$c;

    if-eqz v1, :cond_c

    .line 59
    move-object v1, v15

    check-cast v1, La2j$c;

    .line 60
    iget-object v2, v1, La2j$c;->b:Li60;

    if-eqz v2, :cond_b

    goto :goto_5

    .line 61
    :cond_b
    iget-object v1, v1, La2j$c;->a:Lqvn;

    .line 62
    iget-wide v4, v1, Lqvn;->h:J

    .line 63
    invoke-static {v4, v5}, Lvr6;->b(J)F

    move-result v2

    .line 64
    iget v4, v1, Lqvn;->a:F

    .line 65
    iget v5, v1, Lqvn;->b:F

    .line 66
    invoke-static {v4, v5}, Lef;->b(FF)J

    move-result-wide v4

    .line 67
    iget v6, v1, Lqvn;->c:F

    iget v7, v1, Lqvn;->a:F

    sub-float/2addr v6, v7

    .line 68
    iget v7, v1, Lqvn;->d:F

    iget v1, v1, Lqvn;->b:F

    sub-float/2addr v7, v1

    .line 69
    invoke-static {v6, v7}, Lyc4;->c(FF)J

    move-result-wide v6

    .line 70
    invoke-static {v2, v2}, Lgqw;->c(FF)J

    move-result-wide v13

    const/4 v11, 0x0

    move-object/from16 v1, p1

    move-object v2, v3

    move-wide v3, v4

    move-wide v5, v6

    move-wide v7, v13

    .line 71
    invoke-interface/range {v1 .. v12}, Lnx8;->w0(Ljm2;JJJFLbg;Lql4;I)V

    goto :goto_6

    .line 72
    :cond_c
    instance-of v1, v15, La2j$a;

    if-eqz v1, :cond_d

    move-object v1, v15

    check-cast v1, La2j$a;

    .line 73
    iget-object v1, v1, La2j$a;->a:Lzbj;

    move-object v2, v1

    :goto_5
    move-object/from16 v1, p1

    move v4, v9

    move-object v5, v10

    move v7, v12

    .line 74
    invoke-interface/range {v1 .. v7}, Lnx8;->R(Lzbj;Ljm2;FLbg;Lql4;I)V

    goto :goto_6

    :cond_d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 75
    :cond_e
    :goto_6
    iput-object v15, v0, Lkc1;->L0:La2j;

    .line 76
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v1

    .line 77
    new-instance v3, Lnpp;

    invoke-direct {v3, v1, v2}, Lnpp;-><init>(J)V

    .line 78
    iput-object v3, v0, Lkc1;->J0:Lnpp;

    .line 79
    invoke-interface/range {p1 .. p1}, Lnx8;->getLayoutDirection()Lhde;

    move-result-object v1

    iput-object v1, v0, Lkc1;->K0:Lhde;

    .line 80
    :cond_f
    :goto_7
    invoke-interface/range {p1 .. p1}, Lzg6;->G0()V

    return-void
.end method
