.class public final Ln24$c;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ln24;->b(ZLwjs;Lgzg;Lk24;Lt16;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lnx8;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Lj14;

.field public final synthetic F0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic G0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Lnl4;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic I0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic J0:Lmiq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lj14;Lmiq;Lmiq;Lmiq;Lmiq;Lmiq;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lj14;",
            "Lmiq<",
            "Lnl4;",
            ">;",
            "Lmiq<",
            "Lnl4;",
            ">;",
            "Lmiq<",
            "Lnl4;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;",
            "Lmiq<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Ln24$c;->E0:Lj14;

    iput-object p2, p0, Ln24$c;->F0:Lmiq;

    iput-object p3, p0, Ln24$c;->G0:Lmiq;

    iput-object p4, p0, Ln24$c;->H0:Lmiq;

    iput-object p5, p0, Ln24$c;->I0:Lmiq;

    iput-object p6, p0, Ln24$c;->J0:Lmiq;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v15, p1

    check-cast v15, Lnx8;

    const-string v1, "$this$Canvas"

    .line 2
    invoke-static {v15, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget v1, Ln24;->a:F

    sget v1, Ln24;->d:F

    invoke-interface {v15, v1}, Lcb8;->v0(F)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v14, v1

    .line 4
    iget-object v1, v0, Ln24$c;->F0:Lmiq;

    .line 5
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 6
    iget-wide v9, v1, Lnl4;->a:J

    .line 7
    iget-object v1, v0, Ln24$c;->G0:Lmiq;

    .line 8
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 9
    iget-wide v12, v1, Lnl4;->a:J

    .line 10
    sget v1, Ln24;->e:F

    invoke-interface {v15, v1}, Lcb8;->v0(F)F

    move-result v11

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, v14, v1

    .line 11
    new-instance v16, Ltqq;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x1e

    move-object/from16 v3, v16

    move v4, v14

    invoke-direct/range {v3 .. v8}, Ltqq;-><init>(FFIII)V

    .line 12
    invoke-interface {v15}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v8

    .line 13
    invoke-static {v9, v10, v12, v13}, Lnl4;->c(JJ)Z

    move-result v1

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    const-wide/16 v4, 0x0

    .line 14
    invoke-static {v8, v8}, Lyc4;->c(FF)J

    move-result-wide v7

    .line 15
    invoke-static {v11, v11}, Lgqw;->c(FF)J

    move-result-wide v11

    .line 16
    sget-object v13, Llfa;->b:Llfa;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xe2

    const/16 v20, 0x0

    move-object v1, v15

    move-wide v2, v9

    const/4 v10, 0x0

    move-wide v6, v7

    move-wide v8, v11

    const/4 v12, 0x0

    move-object v10, v13

    move/from16 v11, v16

    const/4 v13, 0x0

    move-object/from16 v12, v17

    move/from16 v13, v18

    move/from16 v22, v14

    move/from16 v14, v19

    move-object/from16 v17, v15

    move-object/from16 v15, v20

    .line 17
    invoke-static/range {v1 .. v15}, Lmx8;->l(Lnx8;JJJJLbg;FLql4;IILjava/lang/Object;)V

    move/from16 v21, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v17, v15

    move v15, v14

    .line 18
    invoke-static {v15, v15}, Lef;->b(FF)J

    move-result-wide v4

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float v1, v1, v15

    sub-float v1, v8, v1

    .line 19
    invoke-static {v1, v1}, Lyc4;->c(FF)J

    move-result-wide v6

    sub-float v1, v11, v15

    const/4 v14, 0x0

    .line 20
    invoke-static {v14, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 21
    invoke-static {v1, v1}, Lgqw;->c(FF)J

    move-result-wide v18

    .line 22
    sget-object v20, Llfa;->b:Llfa;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xe0

    const/16 v25, 0x0

    move-object/from16 v1, v17

    move/from16 v26, v2

    move-wide v2, v9

    move/from16 v27, v8

    move-wide/from16 v8, v18

    move-object/from16 v10, v20

    move/from16 v18, v11

    move/from16 v11, v21

    move-wide/from16 v19, v12

    move-object/from16 v12, v22

    move/from16 v13, v23

    move/from16 v14, v24

    move/from16 v21, v15

    move-object/from16 v15, v25

    .line 23
    invoke-static/range {v1 .. v15}, Lmx8;->l(Lnx8;JJJJLbg;FLql4;IILjava/lang/Object;)V

    move/from16 v14, v26

    .line 24
    invoke-static {v14, v14}, Lef;->b(FF)J

    move-result-wide v4

    sub-float v8, v27, v21

    .line 25
    invoke-static {v8, v8}, Lyc4;->c(FF)J

    move-result-wide v6

    sub-float v11, v18, v14

    .line 26
    invoke-static {v11, v11}, Lgqw;->c(FF)J

    move-result-wide v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe0

    const/4 v15, 0x0

    move-object/from16 v1, v17

    move-wide/from16 v2, v19

    move-object/from16 v10, v16

    .line 27
    invoke-static/range {v1 .. v15}, Lmx8;->l(Lnx8;JJJJLbg;FLql4;IILjava/lang/Object;)V

    .line 28
    :goto_0
    iget-object v1, v0, Ln24$c;->H0:Lmiq;

    .line 29
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl4;

    .line 30
    iget-wide v9, v1, Lnl4;->a:J

    .line 31
    iget-object v1, v0, Ln24$c;->I0:Lmiq;

    .line 32
    invoke-interface {v1}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 33
    iget-object v2, v0, Ln24$c;->J0:Lmiq;

    .line 34
    invoke-interface {v2}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 35
    iget-object v11, v0, Ln24$c;->E0:Lj14;

    .line 36
    new-instance v12, Ltqq;

    sget-object v3, Luqq;->Companion:Luqq$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/16 v8, 0x1a

    const/4 v13, 0x0

    move-object v3, v12

    move/from16 v4, v21

    invoke-direct/range {v3 .. v8}, Ltqq;-><init>(FFIII)V

    .line 37
    invoke-interface/range {v17 .. v17}, Lnx8;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Lnpp;->d(J)F

    move-result v3

    const v4, 0x3ecccccd    # 0.4f

    const/high16 v5, 0x3f000000    # 0.5f

    .line 38
    invoke-static {v4, v5, v2}, Ljpq;->Z(FFF)F

    move-result v4

    const v6, 0x3f333333    # 0.7f

    .line 39
    invoke-static {v6, v5, v2}, Ljpq;->Z(FFF)F

    move-result v6

    .line 40
    invoke-static {v5, v5, v2}, Ljpq;->Z(FFF)F

    move-result v7

    const v8, 0x3e99999a    # 0.3f

    .line 41
    invoke-static {v8, v5, v2}, Ljpq;->Z(FFF)F

    move-result v2

    .line 42
    iget-object v5, v11, Lj14;->a:Lzbj;

    .line 43
    invoke-interface {v5}, Lzbj;->b()V

    .line 44
    iget-object v5, v11, Lj14;->a:Lzbj;

    const v8, 0x3e4ccccd    # 0.2f

    mul-float v8, v8, v3

    mul-float v7, v7, v3

    .line 45
    invoke-interface {v5, v8, v7}, Lzbj;->a(FF)V

    .line 46
    iget-object v5, v11, Lj14;->a:Lzbj;

    mul-float v4, v4, v3

    mul-float v6, v6, v3

    .line 47
    invoke-interface {v5, v4, v6}, Lzbj;->d(FF)V

    .line 48
    iget-object v4, v11, Lj14;->a:Lzbj;

    const v5, 0x3f4ccccd    # 0.8f

    mul-float v5, v5, v3

    mul-float v3, v3, v2

    .line 49
    invoke-interface {v4, v5, v3}, Lzbj;->d(FF)V

    .line 50
    iget-object v2, v11, Lj14;->b:Licj;

    .line 51
    iget-object v3, v11, Lj14;->a:Lzbj;

    .line 52
    invoke-interface {v2, v3}, Licj;->b(Lzbj;)V

    .line 53
    iget-object v2, v11, Lj14;->c:Lzbj;

    .line 54
    invoke-interface {v2}, Lzbj;->b()V

    .line 55
    iget-object v2, v11, Lj14;->b:Licj;

    .line 56
    invoke-interface {v2}, Licj;->getLength()F

    move-result v3

    mul-float v3, v3, v1

    .line 57
    iget-object v1, v11, Lj14;->c:Lzbj;

    const/4 v4, 0x0

    .line 58
    invoke-interface {v2, v4, v3, v1}, Licj;->a(FFLzbj;)Z

    .line 59
    iget-object v2, v11, Lj14;->c:Lzbj;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x34

    move-object/from16 v1, v17

    move-wide v3, v9

    move-object v6, v12

    move v9, v11

    move-object v10, v13

    .line 60
    invoke-static/range {v1 .. v10}, Lmx8;->h(Lnx8;Lzbj;JFLbg;Lql4;IILjava/lang/Object;)V

    .line 61
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
