.class public final Li7c$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lt16;)Li7c;
    .locals 58

    move-object/from16 v0, p1

    sget-object v1, Lj46;->a:Lj46$b;

    .line 1
    new-instance v1, Li7c;

    .line 2
    sget-object v2, Lc6c;->a:Lc6c;

    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v3

    .line 3
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    .line 4
    sget-object v4, Lx1b;->Companion:Lx1b$a;

    invoke-static {v4}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v9

    .line 5
    sget-object v15, Lg7c;->b:Lfkq;

    .line 6
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 7
    iget-wide v7, v4, Ld6c;->F0:J

    .line 8
    sget-object v14, Lg7c;->c:Lfkq;

    .line 9
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 10
    iget-wide v12, v4, Lt6c;->F0:J

    const-wide v4, -0x408f9db22d0e5604L    # -0.004

    double-to-float v4, v4

    const-wide v5, 0x200000000L

    .line 11
    invoke-static {v5, v6, v4}, Lunx;->E(JF)J

    move-result-wide v16

    .line 12
    sget-object v4, Lgkr;->Companion:Lgkr$a;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    new-instance v20, Lqor;

    .line 14
    new-instance v10, Lgkr;

    const/4 v5, 0x3

    invoke-direct {v10, v5}, Lgkr;-><init>(I)V

    const-wide/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const v24, 0x27f59

    move-object/from16 v4, v20

    move-wide/from16 v5, v18

    move-object/from16 v18, v10

    move-object/from16 v10, v21

    move-wide/from16 v26, v12

    move-wide/from16 v12, v16

    move-object/from16 v28, v14

    move-object/from16 v14, v22

    move-object/from16 v29, v15

    move-object/from16 v15, v23

    move-object/from16 v16, v18

    move-wide/from16 v17, v26

    move/from16 v19, v24

    .line 15
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 16
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v37

    .line 17
    sget-object v21, Lx1b;->P0:Lx1b;

    move-object/from16 v15, v29

    .line 18
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 19
    iget-wide v4, v4, Ld6c;->G0:J

    move-object/from16 v14, v28

    .line 20
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt6c;

    .line 21
    iget-wide v6, v6, Lt6c;->G0:J

    .line 22
    invoke-static {}, Lunx;->o()J

    move-result-wide v38

    .line 23
    new-instance v22, Lqor;

    const-wide/16 v31, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 24
    new-instance v8, Lgkr;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lgkr;-><init>(I)V

    const v45, 0x27f59

    move-object/from16 v30, v22

    move-wide/from16 v33, v4

    move-object/from16 v35, v21

    move-object/from16 v42, v8

    move-wide/from16 v43, v6

    .line 25
    invoke-direct/range {v30 .. v45}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 26
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    .line 27
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 28
    iget-wide v7, v4, Ld6c;->H0:J

    .line 29
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 30
    iget-wide v9, v4, Lt6c;->H0:J

    .line 31
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 32
    new-instance v23, Lqor;

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 33
    new-instance v4, Lgkr;

    invoke-direct {v4, v12}, Lgkr;-><init>(I)V

    const v24, 0x27f59

    move-object/from16 v25, v4

    move-object/from16 v4, v23

    move-wide/from16 v26, v9

    move-object/from16 v9, v21

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v46, v14

    move-object/from16 v14, v18

    move-object/from16 v47, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v25

    move-wide/from16 v17, v26

    move/from16 v19, v24

    .line 34
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 35
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    move-object/from16 v15, v47

    .line 36
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 37
    iget-wide v7, v4, Ld6c;->I0:J

    move-object/from16 v14, v46

    .line 38
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 39
    iget-wide v12, v4, Lt6c;->I0:J

    .line 40
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 41
    new-instance v24, Lqor;

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 42
    new-instance v9, Lgkr;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, Lgkr;-><init>(I)V

    const v25, 0x27f59

    move-object/from16 v4, v24

    move-object/from16 v26, v9

    move-object/from16 v9, v21

    move-wide/from16 v27, v12

    move-wide/from16 v12, v16

    move-object/from16 v48, v14

    move-object/from16 v14, v18

    move-object/from16 v49, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v26

    move-wide/from16 v17, v27

    move/from16 v19, v25

    .line 43
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 44
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v36

    .line 45
    sget-object v21, Lx1b;->L0:Lx1b;

    move-object/from16 v15, v49

    .line 46
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 47
    iget-wide v4, v4, Ld6c;->J0:J

    move-object/from16 v14, v48

    .line 48
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt6c;

    .line 49
    iget-wide v6, v6, Lt6c;->J0:J

    .line 50
    invoke-static {}, Lunx;->o()J

    move-result-wide v37

    .line 51
    new-instance v25, Lqor;

    const-wide/16 v30, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    .line 52
    new-instance v8, Lgkr;

    const/4 v12, 0x3

    invoke-direct {v8, v12}, Lgkr;-><init>(I)V

    const v44, 0x27f59

    move-object/from16 v29, v25

    move-wide/from16 v32, v4

    move-object/from16 v34, v21

    move-object/from16 v41, v8

    move-wide/from16 v42, v6

    .line 53
    invoke-direct/range {v29 .. v44}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 54
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    .line 55
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 56
    iget-wide v7, v4, Ld6c;->K0:J

    .line 57
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 58
    iget-wide v9, v4, Lt6c;->K0:J

    .line 59
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 60
    new-instance v26, Lqor;

    const-wide/16 v5, 0x0

    const/4 v13, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 61
    new-instance v4, Lgkr;

    invoke-direct {v4, v12}, Lgkr;-><init>(I)V

    const v27, 0x27f59

    move-object/from16 v28, v4

    move-object/from16 v4, v26

    move-wide/from16 v29, v9

    move-object/from16 v9, v21

    move-object v10, v13

    move-wide/from16 v12, v16

    move-object/from16 v50, v14

    move-object/from16 v14, v18

    move-object/from16 v51, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v28

    move-wide/from16 v17, v29

    move/from16 v19, v27

    .line 62
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 63
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    move-object/from16 v15, v51

    .line 64
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 65
    iget-wide v7, v4, Ld6c;->L0:J

    move-object/from16 v14, v50

    .line 66
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 67
    iget-wide v12, v4, Lt6c;->L0:J

    .line 68
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 69
    new-instance v27, Lqor;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 70
    new-instance v9, Lgkr;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, Lgkr;-><init>(I)V

    const v28, 0x27f59

    move-object/from16 v4, v27

    move-object/from16 v29, v9

    move-object/from16 v9, v21

    move-wide/from16 v30, v12

    move-wide/from16 v12, v16

    move-object/from16 v52, v14

    move-object/from16 v14, v18

    move-object/from16 v53, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v29

    move-wide/from16 v17, v30

    move/from16 v19, v28

    .line 71
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 72
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    move-object/from16 v15, v53

    .line 73
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 74
    iget-wide v7, v4, Ld6c;->M0:J

    move-object/from16 v14, v52

    .line 75
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 76
    iget-wide v12, v4, Lt6c;->M0:J

    .line 77
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 78
    new-instance v28, Lqor;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 79
    new-instance v9, Lgkr;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, Lgkr;-><init>(I)V

    const v29, 0x27f59

    move-object/from16 v4, v28

    move-object/from16 v30, v9

    move-object/from16 v9, v21

    move-wide/from16 v31, v12

    move-wide/from16 v12, v16

    move-object/from16 v54, v14

    move-object/from16 v14, v18

    move-object/from16 v55, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v30

    move-wide/from16 v17, v31

    move/from16 v19, v29

    .line 80
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 81
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    move-object/from16 v15, v55

    .line 82
    invoke-interface {v0, v15}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld6c;

    .line 83
    iget-wide v7, v4, Ld6c;->N0:J

    move-object/from16 v14, v54

    .line 84
    invoke-interface {v0, v14}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt6c;

    .line 85
    iget-wide v12, v4, Lt6c;->N0:J

    .line 86
    invoke-static {}, Lunx;->o()J

    move-result-wide v16

    .line 87
    new-instance v29, Lqor;

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 88
    new-instance v9, Lgkr;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, Lgkr;-><init>(I)V

    const v30, 0x27f59

    move-object/from16 v4, v29

    move-object/from16 v31, v9

    move-object/from16 v9, v21

    move-wide/from16 v32, v12

    move-wide/from16 v12, v16

    move-object/from16 v56, v14

    move-object/from16 v14, v18

    move-object/from16 v57, v15

    move-object/from16 v15, v19

    move-object/from16 v16, v31

    move-wide/from16 v17, v32

    move/from16 v19, v30

    .line 89
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    .line 90
    invoke-virtual {v2, v0}, Lc6c;->a(Lt16;)Lx0b;

    move-result-object v11

    move-object/from16 v2, v57

    .line 91
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld6c;

    .line 92
    iget-wide v7, v2, Ld6c;->O0:J

    move-object/from16 v2, v56

    .line 93
    invoke-interface {v0, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt6c;

    .line 94
    iget-wide v14, v0, Lt6c;->O0:J

    .line 95
    invoke-static {}, Lunx;->o()J

    move-result-wide v12

    .line 96
    new-instance v0, Lqor;

    const/4 v2, 0x0

    const/16 v16, 0x0

    .line 97
    new-instance v9, Lgkr;

    const/4 v4, 0x3

    invoke-direct {v9, v4}, Lgkr;-><init>(I)V

    const v19, 0x27f59

    move-object v4, v0

    move-object/from16 v17, v9

    move-object/from16 v9, v21

    move-wide/from16 v30, v14

    move-object v14, v2

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-wide/from16 v17, v30

    .line 98
    invoke-direct/range {v4 .. v19}, Lqor;-><init>(JJLx1b;Lt1b;Lx0b;JLckr;Lhjr;Lgkr;JI)V

    move-object v2, v1

    move-object/from16 v4, v20

    move-object/from16 v5, v22

    move-object/from16 v6, v23

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-object/from16 v9, v26

    move-object/from16 v10, v27

    move-object/from16 v11, v28

    move-object/from16 v12, v29

    move-object v13, v0

    .line 99
    invoke-direct/range {v2 .. v13}, Li7c;-><init>(Lx0b;Lqor;Lqor;Lqor;Lqor;Lqor;Lqor;Lqor;Lqor;Lqor;Lqor;)V

    return-object v1
.end method
