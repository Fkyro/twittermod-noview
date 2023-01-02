.class public final Lclr;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lmab<",
        "Lt16;",
        "Ljava/lang/Integer;",
        "Lzvu;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:F

.field public final synthetic F0:J

.field public final synthetic G0:Lmab;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmab<",
            "Lt16;",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic H0:I

.field public final synthetic I0:Z

.field public final synthetic J0:J


# direct methods
.method public constructor <init>(FJLmab;IZJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FJ",
            "Lmab<",
            "-",
            "Lt16;",
            "-",
            "Ljava/lang/Integer;",
            "Lzvu;",
            ">;IZJ)V"
        }
    .end annotation

    iput p1, p0, Lclr;->E0:F

    iput-wide p2, p0, Lclr;->F0:J

    iput-object p4, p0, Lclr;->G0:Lmab;

    iput p5, p0, Lclr;->H0:I

    iput-boolean p6, p0, Lclr;->I0:Z

    iput-wide p7, p0, Lclr;->J0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    .line 1
    move-object/from16 v6, p1

    check-cast v6, Lt16;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    and-int/lit8 v1, v1, 0xb

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    .line 2
    invoke-interface {v6}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v6}, Lt16;->H()V

    goto/16 :goto_8

    .line 4
    :cond_1
    :goto_0
    sget-object v1, Lj46;->a:Lj46$b;

    .line 5
    sget-object v1, Lvku;->a:Lfkq;

    .line 6
    invoke-interface {v6, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Luku;

    .line 8
    iget-object v2, v2, Luku;->g:Lqor;

    .line 9
    invoke-interface {v6, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, Luku;

    .line 11
    iget-object v1, v1, Luku;->l:Lqor;

    .line 12
    iget v3, v0, Lclr;->E0:F

    const-string v4, "start"

    .line 13
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "stop"

    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    new-instance v7, Lqor;

    .line 15
    iget-object v8, v2, Lqor;->a:Lw9q;

    iget-object v9, v1, Lqor;->a:Lw9q;

    .line 16
    sget v10, Ly9q;->e:I

    .line 17
    invoke-static {v8, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    iget-object v10, v8, Lw9q;->a:Lymr;

    iget-object v11, v9, Lw9q;->a:Lymr;

    .line 19
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    instance-of v12, v10, Llm2;

    if-nez v12, :cond_2

    instance-of v13, v11, Llm2;

    if-nez v13, :cond_2

    .line 21
    sget-object v12, Lymr;->Companion:Lymr$a;

    invoke-interface {v10}, Lymr;->c()J

    move-result-wide v13

    invoke-interface {v11}, Lymr;->c()J

    move-result-wide v10

    invoke-static {v13, v14, v10, v11, v3}, Lphr;->e0(JJF)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lymr$a;->a(J)Lymr;

    move-result-object v10

    goto :goto_1

    :cond_2
    if-eqz v12, :cond_6

    .line 22
    instance-of v12, v11, Llm2;

    if-eqz v12, :cond_6

    .line 23
    sget-object v12, Lymr;->Companion:Lymr$a;

    .line 24
    move-object v13, v10

    check-cast v13, Llm2;

    .line 25
    iget-object v13, v13, Llm2;->a:Ly0p;

    .line 26
    move-object v14, v11

    check-cast v14, Llm2;

    .line 27
    iget-object v14, v14, Llm2;->a:Ly0p;

    .line 28
    invoke-static {v13, v14, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljm2;

    .line 29
    invoke-interface {v10}, Lymr;->a()F

    move-result v10

    invoke-interface {v11}, Lymr;->a()F

    move-result v11

    invoke-static {v10, v11, v3}, Ljpq;->Z(FFF)F

    move-result v10

    .line 30
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_3

    .line 31
    sget-object v10, Lymr$b;->a:Lymr$b;

    goto :goto_1

    .line 32
    :cond_3
    instance-of v11, v13, Layp;

    if-eqz v11, :cond_4

    check-cast v13, Layp;

    .line 33
    iget-wide v13, v13, Layp;->a:J

    .line 34
    invoke-static {v13, v14, v10}, Lkg1;->J(JF)J

    move-result-wide v10

    invoke-virtual {v12, v10, v11}, Lymr$a;->a(J)Lymr;

    move-result-object v10

    goto :goto_1

    .line 35
    :cond_4
    instance-of v11, v13, Ly0p;

    if-eqz v11, :cond_5

    new-instance v11, Llm2;

    check-cast v13, Ly0p;

    invoke-direct {v11, v13, v10}, Llm2;-><init>(Ly0p;F)V

    move-object v12, v11

    goto :goto_2

    :cond_5
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    .line 36
    :cond_6
    invoke-static {v10, v11, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lymr;

    :goto_1
    move-object v12, v10

    .line 37
    :goto_2
    iget-object v10, v8, Lw9q;->f:Lx0b;

    .line 38
    iget-object v11, v9, Lw9q;->f:Lx0b;

    .line 39
    invoke-static {v10, v11, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lx0b;

    .line 40
    iget-wide v10, v8, Lw9q;->b:J

    iget-wide v13, v9, Lw9q;->b:J

    .line 41
    invoke-static {v10, v11, v13, v14, v3}, Ly9q;->b(JJF)J

    move-result-wide v13

    .line 42
    iget-object v10, v8, Lw9q;->c:Lx1b;

    if-nez v10, :cond_7

    .line 43
    sget-object v10, Lx1b;->Companion:Lx1b$a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    sget-object v10, Lx1b;->L0:Lx1b;

    .line 45
    :cond_7
    iget-object v11, v9, Lw9q;->c:Lx1b;

    if-nez v11, :cond_8

    .line 46
    sget-object v11, Lx1b;->Companion:Lx1b$a;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v11, Lx1b;->L0:Lx1b;

    .line 48
    :cond_8
    invoke-static {v10, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    iget v10, v10, Lx1b;->E0:I

    iget v11, v11, Lx1b;->E0:I

    sub-int/2addr v11, v10

    move-object/from16 p1, v6

    move-object/from16 p2, v7

    int-to-double v6, v11

    move-object/from16 v30, v4

    move-object/from16 v31, v5

    float-to-double v4, v3

    mul-double v6, v6, v4

    .line 50
    invoke-static {v6, v7}, Lyc4;->e0(D)I

    move-result v4

    add-int/2addr v4, v10

    const/4 v5, 0x1

    const/16 v6, 0x3e8

    .line 51
    invoke-static {v4, v5, v6}, Lbpf;->i(III)I

    move-result v4

    .line 52
    new-instance v15, Lx1b;

    invoke-direct {v15, v4}, Lx1b;-><init>(I)V

    .line 53
    iget-object v4, v8, Lw9q;->d:Lt1b;

    .line 54
    iget-object v5, v9, Lw9q;->d:Lt1b;

    .line 55
    invoke-static {v4, v5, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Lt1b;

    .line 56
    iget-object v4, v8, Lw9q;->e:Lu1b;

    .line 57
    iget-object v5, v9, Lw9q;->e:Lu1b;

    .line 58
    invoke-static {v4, v5, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lu1b;

    .line 59
    iget-object v4, v8, Lw9q;->g:Ljava/lang/String;

    .line 60
    iget-object v5, v9, Lw9q;->g:Ljava/lang/String;

    .line 61
    invoke-static {v4, v5, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Ljava/lang/String;

    .line 62
    iget-wide v4, v8, Lw9q;->h:J

    .line 63
    iget-wide v6, v9, Lw9q;->h:J

    .line 64
    invoke-static {v4, v5, v6, v7, v3}, Ly9q;->b(JJF)J

    move-result-wide v20

    .line 65
    iget-object v4, v8, Lw9q;->i:Lxn1;

    const/4 v5, 0x0

    if-eqz v4, :cond_9

    .line 66
    iget v4, v4, Lxn1;->a:F

    goto :goto_3

    :cond_9
    const/4 v4, 0x0

    .line 67
    :goto_3
    iget-object v6, v9, Lw9q;->i:Lxn1;

    if-eqz v6, :cond_a

    .line 68
    iget v5, v6, Lxn1;->a:F

    .line 69
    :cond_a
    invoke-static {v4, v5, v3}, Ljpq;->Z(FFF)F

    move-result v4

    .line 70
    iget-object v5, v8, Lw9q;->j:Ldnr;

    if-nez v5, :cond_b

    .line 71
    sget-object v5, Ldnr;->Companion:Ldnr$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ldnr;->c:Ldnr;

    .line 72
    :cond_b
    iget-object v6, v9, Lw9q;->j:Ldnr;

    if-nez v6, :cond_c

    .line 73
    sget-object v6, Ldnr;->Companion:Ldnr$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Ldnr;->c:Ldnr;

    .line 74
    :cond_c
    new-instance v7, Ldnr;

    .line 75
    iget v10, v5, Ldnr;->a:F

    iget v11, v6, Ldnr;->a:F

    .line 76
    invoke-static {v10, v11, v3}, Ljpq;->Z(FFF)F

    move-result v10

    .line 77
    iget v5, v5, Ldnr;->b:F

    iget v6, v6, Ldnr;->b:F

    .line 78
    invoke-static {v5, v6, v3}, Ljpq;->Z(FFF)F

    move-result v5

    .line 79
    invoke-direct {v7, v10, v5}, Ldnr;-><init>(FF)V

    .line 80
    iget-object v5, v8, Lw9q;->k:Ldlf;

    iget-object v6, v9, Lw9q;->k:Ldlf;

    .line 81
    invoke-static {v5, v6, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v24, v5

    check-cast v24, Ldlf;

    .line 82
    iget-wide v5, v8, Lw9q;->l:J

    .line 83
    iget-wide v10, v9, Lw9q;->l:J

    .line 84
    invoke-static {v5, v6, v10, v11, v3}, Lphr;->e0(JJF)J

    move-result-wide v25

    .line 85
    iget-object v5, v8, Lw9q;->m:Lckr;

    .line 86
    iget-object v6, v9, Lw9q;->m:Lckr;

    .line 87
    invoke-static {v5, v6, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Lckr;

    .line 88
    iget-object v5, v8, Lw9q;->n:La1p;

    if-nez v5, :cond_d

    .line 89
    new-instance v5, La1p;

    invoke-direct {v5}, La1p;-><init>()V

    .line 90
    :cond_d
    iget-object v6, v9, Lw9q;->n:La1p;

    if-nez v6, :cond_e

    .line 91
    new-instance v6, La1p;

    invoke-direct {v6}, La1p;-><init>()V

    .line 92
    :cond_e
    new-instance v28, La1p;

    .line 93
    iget-wide v10, v5, La1p;->a:J

    move-object/from16 v38, v1

    iget-wide v0, v6, La1p;->a:J

    .line 94
    invoke-static {v10, v11, v0, v1, v3}, Lphr;->e0(JJF)J

    move-result-wide v33

    .line 95
    iget-wide v0, v5, La1p;->b:J

    iget-wide v10, v6, La1p;->b:J

    move-object/from16 v39, v2

    .line 96
    invoke-static {v0, v1}, Lsti;->d(J)F

    move-result v2

    move-object/from16 v23, v7

    invoke-static {v10, v11}, Lsti;->d(J)F

    move-result v7

    invoke-static {v2, v7, v3}, Ljpq;->Z(FFF)F

    move-result v2

    .line 97
    invoke-static {v0, v1}, Lsti;->e(J)F

    move-result v0

    invoke-static {v10, v11}, Lsti;->e(J)F

    move-result v1

    invoke-static {v0, v1, v3}, Ljpq;->Z(FFF)F

    move-result v0

    .line 98
    invoke-static {v2, v0}, Lef;->b(FF)J

    move-result-wide v35

    .line 99
    iget v0, v5, La1p;->c:F

    iget v1, v6, La1p;->c:F

    .line 100
    invoke-static {v0, v1, v3}, Ljpq;->Z(FFF)F

    move-result v37

    move-object/from16 v32, v28

    .line 101
    invoke-direct/range {v32 .. v37}, La1p;-><init>(JJF)V

    .line 102
    iget-object v0, v8, Lw9q;->o:Lpuj;

    iget-object v1, v9, Lw9q;->o:Lpuj;

    const/4 v2, 0x0

    if-nez v0, :cond_f

    if-nez v1, :cond_f

    move-object/from16 v29, v2

    goto :goto_4

    :cond_f
    if-nez v0, :cond_10

    .line 103
    sget-object v0, Lpuj;->Companion:Lpuj$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lpuj;->a:Lpuj;

    :cond_10
    if-nez v1, :cond_11

    .line 104
    sget-object v1, Lpuj;->Companion:Lpuj$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    move-object/from16 v29, v0

    .line 105
    :goto_4
    new-instance v0, Lw9q;

    move-object v11, v0

    .line 106
    new-instance v1, Lxn1;

    move-object/from16 v22, v1

    invoke-direct {v1, v4}, Lxn1;-><init>(F)V

    .line 107
    invoke-direct/range {v11 .. v29}, Lw9q;-><init>(Lymr;JLx1b;Lt1b;Lu1b;Lx0b;Ljava/lang/String;JLxn1;Ldnr;Ldlf;JLckr;La1p;Lpuj;)V

    move-object/from16 v1, v39

    .line 108
    iget-object v1, v1, Lqor;->b:Lf8j;

    move-object/from16 v4, v38

    iget-object v4, v4, Lqor;->b:Lf8j;

    .line 109
    sget v5, Lg8j;->b:I

    move-object/from16 v5, v30

    .line 110
    invoke-static {v1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, v31

    invoke-static {v4, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v15, Lf8j;

    .line 112
    iget-object v7, v1, Lf8j;->a:Lhjr;

    iget-object v8, v4, Lf8j;->a:Lhjr;

    .line 113
    invoke-static {v7, v8, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lhjr;

    .line 114
    iget-object v7, v1, Lf8j;->b:Lgkr;

    .line 115
    iget-object v9, v4, Lf8j;->b:Lgkr;

    .line 116
    invoke-static {v7, v9, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lgkr;

    .line 117
    iget-wide v10, v1, Lf8j;->c:J

    iget-wide v12, v4, Lf8j;->c:J

    .line 118
    invoke-static {v10, v11, v12, v13, v3}, Ly9q;->b(JJF)J

    move-result-wide v10

    .line 119
    iget-object v7, v1, Lf8j;->d:Lenr;

    if-nez v7, :cond_12

    .line 120
    sget-object v7, Lenr;->Companion:Lenr$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    sget-object v7, Lenr;->c:Lenr;

    .line 122
    :cond_12
    iget-object v12, v4, Lf8j;->d:Lenr;

    if-nez v12, :cond_13

    .line 123
    sget-object v12, Lenr;->Companion:Lenr$a;

    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    sget-object v12, Lenr;->c:Lenr;

    .line 125
    :cond_13
    invoke-static {v7, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v6}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    new-instance v5, Lenr;

    .line 127
    iget-wide v13, v7, Lenr;->a:J

    move-wide/from16 v16, v10

    iget-wide v10, v12, Lenr;->a:J

    .line 128
    invoke-static {v13, v14, v10, v11, v3}, Ly9q;->b(JJF)J

    move-result-wide v10

    .line 129
    iget-wide v6, v7, Lenr;->b:J

    iget-wide v12, v12, Lenr;->b:J

    .line 130
    invoke-static {v6, v7, v12, v13, v3}, Ly9q;->b(JJF)J

    move-result-wide v6

    .line 131
    invoke-direct {v5, v10, v11, v6, v7}, Lenr;-><init>(JJ)V

    .line 132
    iget-object v6, v1, Lf8j;->e:Lbuj;

    iget-object v7, v4, Lf8j;->e:Lbuj;

    if-nez v6, :cond_14

    if-nez v7, :cond_14

    :goto_5
    move-object v13, v2

    goto :goto_7

    :cond_14
    if-nez v6, :cond_15

    .line 133
    sget-object v2, Lbuj;->Companion:Lbuj$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lbuj;->b:Lbuj;

    :cond_15
    if-nez v7, :cond_16

    .line 134
    sget-object v2, Lbuj;->Companion:Lbuj$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v7, Lbuj;->b:Lbuj;

    .line 135
    :cond_16
    iget-boolean v2, v6, Lbuj;->a:Z

    iget-boolean v10, v7, Lbuj;->a:Z

    if-ne v2, v10, :cond_17

    goto :goto_6

    .line 136
    :cond_17
    new-instance v6, Lbuj;

    .line 137
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 138
    iget-boolean v7, v7, Lbuj;->a:Z

    .line 139
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    .line 140
    invoke-static {v2, v7, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 141
    invoke-direct {v6, v2}, Lbuj;-><init>(Z)V

    :goto_6
    move-object v2, v6

    goto :goto_5

    .line 142
    :goto_7
    iget-object v2, v1, Lf8j;->f:Llte;

    .line 143
    iget-object v6, v4, Lf8j;->f:Llte;

    .line 144
    invoke-static {v2, v6, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Llte;

    .line 145
    iget-object v2, v1, Lf8j;->g:Lfte;

    iget-object v6, v4, Lf8j;->g:Lfte;

    .line 146
    invoke-static {v2, v6, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfte;

    .line 147
    iget-object v1, v1, Lf8j;->h:Lmjc;

    iget-object v4, v4, Lf8j;->h:Lmjc;

    .line 148
    invoke-static {v1, v4, v3}, Ly9q;->a(Ljava/lang/Object;Ljava/lang/Object;F)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmjc;

    move-object v7, v15

    move-wide/from16 v10, v16

    move-object v12, v5

    move-object v3, v15

    move-object v15, v2

    move-object/from16 v16, v1

    .line 149
    invoke-direct/range {v7 .. v16}, Lf8j;-><init>(Lhjr;Lgkr;JLenr;Lbuj;Llte;Lfte;Lmjc;)V

    move-object/from16 v1, p2

    .line 150
    invoke-direct {v1, v0, v3}, Lqor;-><init>(Lw9q;Lf8j;)V

    move-object/from16 v0, p0

    .line 151
    iget-boolean v2, v0, Lclr;->I0:Z

    iget-wide v8, v0, Lclr;->J0:J

    if-eqz v2, :cond_18

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const v18, 0x3fffe

    move-object v7, v1

    .line 152
    invoke-static/range {v7 .. v18}, Lqor;->a(Lqor;JJLx1b;Lx0b;Lckr;Lhjr;JI)Lqor;

    move-result-object v1

    :cond_18
    move-object v3, v1

    .line 153
    iget-wide v1, v0, Lclr;->F0:J

    const/4 v4, 0x0

    iget-object v5, v0, Lclr;->G0:Lmab;

    iget v6, v0, Lclr;->H0:I

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0xe

    or-int/lit16 v7, v6, 0x180

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, Lilr;->b(JLqor;Ljava/lang/Float;Lmab;Lt16;II)V

    .line 154
    :goto_8
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method
