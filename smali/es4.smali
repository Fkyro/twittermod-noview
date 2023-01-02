.class public final Les4;
.super Lgdm;
.source "Twttr"

# interfaces
.implements Lwpl;


# instance fields
.field public final F0:Z

.field public final G0:F

.field public final H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lycm;",
            ">;"
        }
    .end annotation
.end field

.field public final J0:Lcvp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcvp<",
            "Lqak;",
            "Lzcm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZFLmiq;Lmiq;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Lgdm;-><init>(ZLmiq;)V

    .line 2
    iput-boolean p1, p0, Les4;->F0:Z

    .line 3
    iput p2, p0, Les4;->G0:F

    .line 4
    iput-object p3, p0, Les4;->H0:Lmiq;

    .line 5
    iput-object p4, p0, Les4;->I0:Lmiq;

    .line 6
    new-instance p1, Lcvp;

    invoke-direct {p1}, Lcvp;-><init>()V

    .line 7
    iput-object p1, p0, Les4;->J0:Lcvp;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lzg6;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    const-string v1, "<this>"

    invoke-static {v13, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, v0, Les4;->H0:Lmiq;

    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 2
    iget-wide v14, v1, Lnl4;->a:J

    .line 3
    invoke-interface/range {p1 .. p1}, Lzg6;->G0()V

    .line 4
    iget v1, v0, Les4;->G0:F

    invoke-virtual {v0, v13, v1, v14, v15}, Lgdm;->f(Lnx8;FJ)V

    .line 5
    iget-object v1, v0, Les4;->J0:Lcvp;

    .line 6
    iget-object v1, v1, Lcvp;->F0:Loup;

    .line 7
    invoke-virtual {v1}, Loup;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_0
    move-object/from16 v1, v16

    check-cast v1, Lcjq;

    invoke-virtual {v1}, Lcjq;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    move-object/from16 v1, v16

    check-cast v1, Lbjq;

    invoke-virtual {v1}, Lbjq;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcm;

    .line 9
    iget-object v2, v0, Les4;->I0:Lmiq;

    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lycm;

    .line 10
    iget v2, v2, Lycm;->d:F

    const/4 v3, 0x0

    cmpg-float v3, v2, v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_0

    .line 11
    invoke-static {v14, v15, v2}, Lnl4;->b(JF)J

    move-result-wide v2

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v1, Lzcm;->d:Ljava/lang/Float;

    if-nez v4, :cond_2

    .line 13
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v4

    sget v6, Lcdm;->a:F

    .line 14
    invoke-static {v4, v5}, Lnpp;->d(J)F

    move-result v6

    invoke-static {v4, v5}, Lnpp;->b(J)F

    move-result v4

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    const v5, 0x3e99999a    # 0.3f

    mul-float v4, v4, v5

    .line 15
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iput-object v4, v1, Lzcm;->d:Ljava/lang/Float;

    .line 16
    :cond_2
    iget-object v4, v1, Lzcm;->e:Ljava/lang/Float;

    if-nez v4, :cond_4

    .line 17
    iget v4, v1, Lzcm;->b:F

    .line 18
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 19
    iget-boolean v4, v1, Lzcm;->c:Z

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v5

    invoke-static {v13, v4, v5, v6}, Lcdm;->a(Lcb8;ZJ)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    goto :goto_2

    .line 20
    :cond_3
    iget v4, v1, Lzcm;->b:F

    invoke-interface {v13, v4}, Lcb8;->v0(F)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    .line 21
    :goto_2
    iput-object v4, v1, Lzcm;->e:Ljava/lang/Float;

    .line 22
    :cond_4
    iget-object v4, v1, Lzcm;->a:Lsti;

    if-nez v4, :cond_5

    .line 23
    invoke-interface/range {p1 .. p1}, Lnx8;->E0()J

    move-result-wide v4

    .line 24
    new-instance v6, Lsti;

    invoke-direct {v6, v4, v5}, Lsti;-><init>(J)V

    .line 25
    iput-object v6, v1, Lzcm;->a:Lsti;

    .line 26
    :cond_5
    iget-object v4, v1, Lzcm;->f:Lsti;

    if-nez v4, :cond_6

    .line 27
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v4

    invoke-static {v4, v5}, Lnpp;->d(J)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Lnpp;->b(J)F

    move-result v6

    div-float/2addr v6, v5

    invoke-static {v4, v6}, Lef;->b(FF)J

    move-result-wide v4

    .line 28
    new-instance v6, Lsti;

    invoke-direct {v6, v4, v5}, Lsti;-><init>(J)V

    .line 29
    iput-object v6, v1, Lzcm;->f:Lsti;

    .line 30
    :cond_6
    iget-object v4, v1, Lzcm;->l:Lr8j;

    .line 31
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 32
    iget-object v4, v1, Lzcm;->k:Lr8j;

    .line 33
    invoke-virtual {v4}, Ltup;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_7

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_3

    .line 34
    :cond_7
    iget-object v4, v1, Lzcm;->g:Lg90;

    invoke-virtual {v4}, Lg90;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    .line 35
    :goto_3
    iget-object v5, v1, Lzcm;->d:Ljava/lang/Float;

    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    iget-object v6, v1, Lzcm;->e:Ljava/lang/Float;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    iget-object v7, v1, Lzcm;->h:Lg90;

    invoke-virtual {v7}, Lg90;->f()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v6, v7}, Ljpq;->Z(FFF)F

    move-result v5

    .line 36
    iget-object v6, v1, Lzcm;->a:Lsti;

    invoke-static {v6}, Lahd;->c(Ljava/lang/Object;)V

    .line 37
    iget-wide v6, v6, Lsti;->a:J

    .line 38
    invoke-static {v6, v7}, Lsti;->d(J)F

    move-result v6

    iget-object v7, v1, Lzcm;->f:Lsti;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 39
    iget-wide v7, v7, Lsti;->a:J

    .line 40
    invoke-static {v7, v8}, Lsti;->d(J)F

    move-result v7

    iget-object v8, v1, Lzcm;->i:Lg90;

    invoke-virtual {v8}, Lg90;->f()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v6, v7, v8}, Ljpq;->Z(FFF)F

    move-result v6

    .line 41
    iget-object v7, v1, Lzcm;->a:Lsti;

    invoke-static {v7}, Lahd;->c(Ljava/lang/Object;)V

    .line 42
    iget-wide v7, v7, Lsti;->a:J

    .line 43
    invoke-static {v7, v8}, Lsti;->e(J)F

    move-result v7

    iget-object v8, v1, Lzcm;->f:Lsti;

    invoke-static {v8}, Lahd;->c(Ljava/lang/Object;)V

    .line 44
    iget-wide v8, v8, Lsti;->a:J

    .line 45
    invoke-static {v8, v9}, Lsti;->e(J)F

    move-result v8

    iget-object v9, v1, Lzcm;->i:Lg90;

    invoke-virtual {v9}, Lg90;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    invoke-static {v7, v8, v9}, Ljpq;->Z(FFF)F

    move-result v7

    .line 46
    invoke-static {v6, v7}, Lef;->b(FF)J

    move-result-wide v6

    .line 47
    invoke-static {v2, v3}, Lnl4;->d(J)F

    move-result v8

    mul-float v8, v8, v4

    invoke-static {v2, v3, v8}, Lnl4;->b(JF)J

    move-result-wide v2

    .line 48
    iget-boolean v1, v1, Lzcm;->c:Z

    if-eqz v1, :cond_8

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 49
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->d(J)F

    move-result v20

    .line 50
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v8

    invoke-static {v8, v9}, Lnpp;->b(J)F

    move-result v21

    .line 51
    sget-object v1, Lnc4;->Companion:Lnc4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    invoke-interface/range {p1 .. p1}, Lnx8;->x0()Lgx8;

    move-result-object v12

    .line 53
    invoke-interface {v12}, Lgx8;->c()J

    move-result-wide v10

    .line 54
    invoke-interface {v12}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->p()V

    .line 55
    invoke-interface {v12}, Lgx8;->a()Lox8;

    move-result-object v17

    const/16 v22, 0x1

    .line 56
    invoke-interface/range {v17 .. v22}, Lox8;->a(FFFFI)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x78

    const/16 v20, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object/from16 v9, v17

    move-wide/from16 v23, v10

    move/from16 v10, v18

    move/from16 v11, v19

    move-object/from16 v17, v12

    move-object/from16 v12, v20

    .line 57
    invoke-static/range {v1 .. v12}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    .line 58
    invoke-interface/range {v17 .. v17}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->c()V

    move-object/from16 v1, v17

    move-wide/from16 v2, v23

    .line 59
    invoke-interface {v1, v2, v3}, Lgx8;->d(J)V

    goto/16 :goto_0

    :cond_8
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x78

    const/16 v17, 0x0

    move-object/from16 v1, p1

    move v4, v5

    move-wide v5, v6

    move v7, v8

    move-object v8, v9

    move-object v9, v10

    move v10, v11

    move v11, v12

    move-object/from16 v12, v17

    .line 60
    invoke-static/range {v1 .. v12}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Les4;->J0:Lcvp;

    invoke-virtual {v0}, Lcvp;->clear()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Les4;->J0:Lcvp;

    invoke-virtual {v0}, Lcvp;->clear()V

    return-void
.end method

.method public final e(Lqak;Lks6;)V
    .locals 5

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les4;->J0:Lcvp;

    .line 2
    iget-object v0, v0, Lcvp;->F0:Loup;

    .line 3
    invoke-virtual {v0}, Loup;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzcm;

    .line 5
    iget-object v2, v1, Lzcm;->l:Lr8j;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v2, v3}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 7
    iget-object v1, v1, Lzcm;->j:Lju5;

    sget-object v2, Lzvu;->a:Lzvu;

    .line 8
    invoke-virtual {v1, v2}, Lsrd;->o0(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_0
    iget-boolean v0, p0, Les4;->F0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v2, p1, Lqak;->a:J

    .line 11
    new-instance v0, Lsti;

    invoke-direct {v0, v2, v3}, Lsti;-><init>(J)V

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 12
    :goto_1
    new-instance v2, Lzcm;

    .line 13
    iget v3, p0, Les4;->G0:F

    .line 14
    iget-boolean v4, p0, Les4;->F0:Z

    .line 15
    invoke-direct {v2, v0, v3, v4}, Lzcm;-><init>(Lsti;FZ)V

    .line 16
    iget-object v0, p0, Les4;->J0:Lcvp;

    invoke-virtual {v0, p1, v2}, Lcvp;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    new-instance v0, Les4$a;

    invoke-direct {v0, v2, p0, p1, v1}, Les4$a;-><init>(Lzcm;Les4;Lqak;Lgk6;)V

    const/4 p1, 0x3

    const/4 v2, 0x0

    invoke-static {p2, v1, v2, v0, p1}, Lbpf;->w(Lks6;Las6;ILmab;I)Lkrd;

    return-void
.end method

.method public final g(Lqak;)V
    .locals 2

    const-string v0, "interaction"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Les4;->J0:Lcvp;

    invoke-virtual {v0, p1}, Lcvp;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzcm;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p1, Lzcm;->l:Lr8j;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    invoke-virtual {v0, v1}, Ltup;->setValue(Ljava/lang/Object;)V

    .line 4
    iget-object p1, p1, Lzcm;->j:Lju5;

    sget-object v0, Lzvu;->a:Lzvu;

    .line 5
    invoke-virtual {p1, v0}, Lsrd;->o0(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
