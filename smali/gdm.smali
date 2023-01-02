.class public abstract Lgdm;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lp2d;


# instance fields
.field public final E0:Lsiq;


# direct methods
.method public constructor <init>(ZLmiq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lmiq<",
            "Lycm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsiq;

    invoke-direct {v0, p1, p2}, Lsiq;-><init>(ZLmiq;)V

    iput-object v0, p0, Lgdm;->E0:Lsiq;

    return-void
.end method


# virtual methods
.method public abstract e(Lqak;Lks6;)V
.end method

.method public final f(Lnx8;FJ)V
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "$this$drawStateLayer"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v12, p0

    .line 1
    iget-object v1, v12, Lgdm;->E0:Lsiq;

    .line 2
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static/range {p2 .. p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    iget-boolean v2, v1, Lsiq;->a:Z

    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v0, v2, v3, v4}, Lcdm;->a(Lcb8;ZJ)F

    move-result v2

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface/range {p1 .. p2}, Lcb8;->v0(F)F

    move-result v2

    :goto_0
    move v3, v2

    .line 6
    iget-object v2, v1, Lsiq;->c:Lg90;

    invoke-virtual {v2}, Lg90;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v4, 0x0

    cmpl-float v4, v2, v4

    if-lez v4, :cond_2

    move-wide/from16 v4, p3

    .line 7
    invoke-static {v4, v5, v2}, Lnl4;->b(JF)J

    move-result-wide v4

    .line 8
    iget-boolean v1, v1, Lsiq;->a:Z

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    const/4 v15, 0x0

    .line 9
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->d(J)F

    move-result v16

    .line 10
    invoke-interface/range {p1 .. p1}, Lnx8;->c()J

    move-result-wide v1

    invoke-static {v1, v2}, Lnpp;->b(J)F

    move-result v17

    .line 11
    sget-object v1, Lnc4;->Companion:Lnc4$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v18, 0x1

    .line 12
    invoke-interface/range {p1 .. p1}, Lnx8;->x0()Lgx8;

    move-result-object v11

    .line 13
    invoke-interface {v11}, Lgx8;->c()J

    move-result-wide v9

    .line 14
    invoke-interface {v11}, Lgx8;->b()Ldc3;

    move-result-object v1

    invoke-interface {v1}, Ldc3;->p()V

    .line 15
    invoke-interface {v11}, Lgx8;->a()Lox8;

    move-result-object v13

    const/4 v14, 0x0

    .line 16
    invoke-interface/range {v13 .. v18}, Lox8;->a(FFFFI)V

    const-wide/16 v7, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x7c

    const/16 v17, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v7

    move-object v7, v13

    move-object v8, v14

    move-wide v13, v9

    move v9, v15

    move/from16 v10, v16

    move-object v15, v11

    move-object/from16 v11, v17

    .line 17
    invoke-static/range {v0 .. v11}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    .line 18
    invoke-interface {v15}, Lgx8;->b()Ldc3;

    move-result-object v0

    invoke-interface {v0}, Ldc3;->c()V

    .line 19
    invoke-interface {v15, v13, v14}, Lgx8;->d(J)V

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x7c

    const/4 v14, 0x0

    move-object/from16 v0, p1

    move-wide v1, v4

    move-wide v4, v6

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move v9, v11

    move v10, v13

    move-object v11, v14

    .line 20
    invoke-static/range {v0 .. v11}, Lmx8;->c(Lnx8;JFJFLbg;Lql4;IILjava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public abstract g(Lqak;)V
.end method
