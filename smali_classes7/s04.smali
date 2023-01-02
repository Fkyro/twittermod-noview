.class public final Ls04;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    int-to-float v0, v0

    .line 1
    sput v0, Ls04;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    .line 2
    sput v0, Ls04;->b:F

    return-void
.end method

.method public static final a(Lbk6;Lgzg;Lt16;II)V
    .locals 10

    const-string v0, "contextualTweet"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1279999

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 2
    sget-object p1, Lgzg;->Companion:Lgzg$a;

    :cond_0
    sget-object v0, Lj46;->a:Lj46$b;

    .line 3
    new-instance v6, Ls04$b;

    invoke-direct {v6, p0}, Ls04$b;-><init>(Lbk6;)V

    and-int/lit8 v0, p3, 0x70

    const v1, 0x67c1a4d5

    invoke-interface {p2, v1}, Lt16;->x(I)V

    .line 4
    invoke-static {}, Lgqw;->s()La5w;

    move-result-object v3

    .line 5
    invoke-static {p2}, Lgqw;->t(Lt16;)Lffw;

    move-result-object v4

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v1, p2}, Lvr4;->d([Ljava/lang/Object;Lt16;)Lcpl;

    move-result-object v5

    .line 7
    new-instance v1, Ls04$a;

    invoke-direct {v1}, Ls04$a;-><init>()V

    const v2, 0x9200

    and-int/lit8 v7, v0, 0x70

    or-int/2addr v2, v7

    const/high16 v7, 0x70000

    shr-int/lit8 v0, v0, 0x3

    and-int/2addr v0, v7

    or-int v8, v2, v0

    const/4 v9, 0x0

    move-object v2, p1

    move-object v7, p2

    invoke-static/range {v1 .. v9}, Lyxt;->a(Lx9b;Lgzg;La5w;Lffw;Lcpl;Lmab;Lt16;II)V

    invoke-interface {p2}, Lt16;->O()V

    .line 8
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ls04$c;

    invoke-direct {v0, p0, p1, p3, p4}, Ls04$c;-><init>(Lbk6;Lgzg;II)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_0
    return-void
.end method

.method public static final b(Lgal;Lx9b;Lgzg;Lt16;II)V
    .locals 39
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgal;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "tweet"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x9fca692

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v3, p5, 0x4

    if-eqz v3, :cond_0

    .line 2
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    move-object v12, v3

    goto :goto_0

    :cond_0
    move-object/from16 v12, p2

    :goto_0
    sget-object v3, Lj46;->a:Lj46$b;

    const v3, 0x7f131697

    .line 3
    invoke-static {v3, v0}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v10

    .line 4
    sget-object v11, Le6c;->k1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 5
    sget-object v3, Lh69;->Companion:Lh69$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v3, Ltjq;->a:Ltjq;

    .line 7
    sget-wide v13, Ltjq;->b:J

    .line 8
    sget-wide v15, Ltjq;->n:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    move-object v9, v0

    .line 9
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 10
    sget-wide v17, Ltjq;->c:J

    .line 11
    sget-wide v19, Ltjq;->m:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 12
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 13
    sget-wide v21, Ltjq;->d:J

    .line 14
    sget-wide v23, Ltjq;->l:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 15
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 16
    sget-wide v25, Ltjq;->e:J

    .line 17
    sget-wide v27, Ltjq;->k:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 18
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 19
    sget-wide v29, Ltjq;->f:J

    .line 20
    sget-wide v31, Ltjq;->j:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 21
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 22
    sget-wide v33, Ltjq;->g:J

    .line 23
    sget-wide v35, Ltjq;->i:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 24
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 25
    sget-wide v7, Ltjq;->h:J

    move-wide v3, v7

    move-wide v5, v7

    .line 26
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 27
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 28
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 29
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 30
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 31
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 32
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 33
    sget-wide v13, Ltjq;->o:J

    .line 34
    sget-wide v15, Ltjq;->A:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 35
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 36
    sget-wide v17, Ltjq;->p:J

    .line 37
    sget-wide v19, Ltjq;->z:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 38
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 39
    sget-wide v21, Ltjq;->q:J

    .line 40
    sget-wide v23, Ltjq;->y:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 41
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 42
    sget-wide v25, Ltjq;->r:J

    .line 43
    sget-wide v27, Ltjq;->x:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 44
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 45
    sget-wide v29, Ltjq;->s:J

    .line 46
    sget-wide v31, Ltjq;->w:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 47
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 48
    sget-wide v33, Ltjq;->t:J

    .line 49
    sget-wide v35, Ltjq;->v:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 50
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-result-wide v37

    .line 51
    sget-wide v7, Ltjq;->u:J

    move-wide v3, v7

    move-wide v5, v7

    .line 52
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 53
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 54
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 55
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 56
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 57
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 58
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 59
    sget-wide v13, Ltjq;->B:J

    .line 60
    sget-wide v15, Ltjq;->N:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 61
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 62
    sget-wide v17, Ltjq;->C:J

    .line 63
    sget-wide v19, Ltjq;->M:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 64
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 65
    sget-wide v21, Ltjq;->D:J

    .line 66
    sget-wide v23, Ltjq;->L:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 67
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 68
    sget-wide v25, Ltjq;->E:J

    .line 69
    sget-wide v27, Ltjq;->K:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 70
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 71
    sget-wide v29, Ltjq;->F:J

    .line 72
    sget-wide v31, Ltjq;->J:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 73
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 74
    sget-wide v33, Ltjq;->G:J

    .line 75
    sget-wide v35, Ltjq;->I:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 76
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 77
    sget-wide v7, Ltjq;->H:J

    move-wide v3, v7

    move-wide v5, v7

    .line 78
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 79
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 80
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 81
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 82
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 83
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 84
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 85
    sget-wide v13, Ltjq;->O:J

    .line 86
    sget-wide v15, Ltjq;->a0:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 87
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 88
    sget-wide v17, Ltjq;->P:J

    .line 89
    sget-wide v19, Ltjq;->Z:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 90
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 91
    sget-wide v21, Ltjq;->Q:J

    .line 92
    sget-wide v23, Ltjq;->Y:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 93
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 94
    sget-wide v25, Ltjq;->R:J

    .line 95
    sget-wide v27, Ltjq;->X:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 96
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 97
    sget-wide v29, Ltjq;->S:J

    .line 98
    sget-wide v31, Ltjq;->W:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 99
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 100
    sget-wide v33, Ltjq;->T:J

    .line 101
    sget-wide v35, Ltjq;->V:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 102
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 103
    sget-wide v7, Ltjq;->U:J

    move-wide v3, v7

    move-wide v5, v7

    .line 104
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 105
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 106
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 107
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 108
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 109
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 110
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 111
    sget-wide v13, Ltjq;->b0:J

    .line 112
    sget-wide v15, Ltjq;->n0:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 113
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 114
    sget-wide v17, Ltjq;->c0:J

    .line 115
    sget-wide v19, Ltjq;->m0:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 116
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 117
    sget-wide v21, Ltjq;->d0:J

    .line 118
    sget-wide v23, Ltjq;->l0:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 119
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 120
    sget-wide v25, Ltjq;->e0:J

    .line 121
    sget-wide v27, Ltjq;->k0:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 122
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 123
    sget-wide v29, Ltjq;->f0:J

    .line 124
    sget-wide v31, Ltjq;->j0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 125
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 126
    sget-wide v33, Ltjq;->g0:J

    .line 127
    sget-wide v35, Ltjq;->i0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 128
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 129
    sget-wide v7, Ltjq;->h0:J

    move-wide v3, v7

    move-wide v5, v7

    .line 130
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 131
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 132
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 133
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 134
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 135
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 136
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 137
    sget-wide v13, Ltjq;->o0:J

    .line 138
    sget-wide v15, Ltjq;->A0:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 139
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 140
    sget-wide v17, Ltjq;->p0:J

    .line 141
    sget-wide v19, Ltjq;->z0:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 142
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 143
    sget-wide v21, Ltjq;->q0:J

    .line 144
    sget-wide v23, Ltjq;->y0:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 145
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 146
    sget-wide v25, Ltjq;->r0:J

    .line 147
    sget-wide v27, Ltjq;->x0:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 148
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 149
    sget-wide v29, Ltjq;->s0:J

    .line 150
    sget-wide v31, Ltjq;->w0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 151
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 152
    sget-wide v33, Ltjq;->t0:J

    .line 153
    sget-wide v35, Ltjq;->v0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 154
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 155
    sget-wide v7, Ltjq;->u0:J

    move-wide v3, v7

    move-wide v5, v7

    .line 156
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 157
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 158
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 159
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 160
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 161
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 162
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 163
    sget-wide v13, Ltjq;->B0:J

    .line 164
    sget-wide v15, Ltjq;->N0:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 165
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 166
    sget-wide v17, Ltjq;->C0:J

    .line 167
    sget-wide v19, Ltjq;->M0:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 168
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 169
    sget-wide v21, Ltjq;->D0:J

    .line 170
    sget-wide v23, Ltjq;->L0:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 171
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 172
    sget-wide v25, Ltjq;->E0:J

    .line 173
    sget-wide v27, Ltjq;->K0:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 174
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 175
    sget-wide v29, Ltjq;->F0:J

    .line 176
    sget-wide v31, Ltjq;->J0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 177
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 178
    sget-wide v33, Ltjq;->G0:J

    .line 179
    sget-wide v35, Ltjq;->I0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 180
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 181
    sget-wide v7, Ltjq;->H0:J

    move-wide v3, v7

    move-wide v5, v7

    .line 182
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 183
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 184
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 185
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 186
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 187
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 188
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 189
    sget-wide v13, Ltjq;->O0:J

    .line 190
    sget-wide v15, Ltjq;->a1:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 191
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 192
    sget-wide v17, Ltjq;->P0:J

    .line 193
    sget-wide v19, Ltjq;->Z0:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 194
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 195
    sget-wide v21, Ltjq;->Q0:J

    .line 196
    sget-wide v23, Ltjq;->Y0:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 197
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 198
    sget-wide v25, Ltjq;->R0:J

    .line 199
    sget-wide v27, Ltjq;->X0:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 200
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 201
    sget-wide v29, Ltjq;->S0:J

    .line 202
    sget-wide v31, Ltjq;->W0:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 203
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 204
    sget-wide v33, Ltjq;->T0:J

    .line 205
    sget-wide v35, Ltjq;->V0:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 206
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 207
    sget-wide v7, Ltjq;->U0:J

    move-wide v3, v7

    move-wide v5, v7

    .line 208
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 209
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 210
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 211
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 212
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 213
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 214
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 215
    sget-wide v13, Ltjq;->b1:J

    .line 216
    sget-wide v15, Ltjq;->n1:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 217
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 218
    sget-wide v17, Ltjq;->c1:J

    .line 219
    sget-wide v19, Ltjq;->m1:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 220
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 221
    sget-wide v21, Ltjq;->d1:J

    .line 222
    sget-wide v23, Ltjq;->l1:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 223
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 224
    sget-wide v25, Ltjq;->e1:J

    .line 225
    sget-wide v27, Ltjq;->k1:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 226
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 227
    sget-wide v29, Ltjq;->f1:J

    .line 228
    sget-wide v31, Ltjq;->j1:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 229
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 230
    sget-wide v33, Ltjq;->g1:J

    .line 231
    sget-wide v35, Ltjq;->i1:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 232
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 233
    sget-wide v7, Ltjq;->h1:J

    move-wide v3, v7

    move-wide v5, v7

    .line 234
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 235
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 236
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 237
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 238
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 239
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 240
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 241
    sget-wide v13, Ltjq;->o1:J

    .line 242
    sget-wide v15, Ltjq;->A1:J

    move-wide v3, v13

    move-wide v5, v15

    move-wide v7, v15

    .line 243
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 244
    sget-wide v17, Ltjq;->p1:J

    .line 245
    sget-wide v19, Ltjq;->z1:J

    move-wide/from16 v3, v17

    move-wide/from16 v5, v19

    move-wide/from16 v7, v19

    .line 246
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 247
    sget-wide v21, Ltjq;->q1:J

    .line 248
    sget-wide v23, Ltjq;->y1:J

    move-wide/from16 v3, v21

    move-wide/from16 v5, v23

    move-wide/from16 v7, v23

    .line 249
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 250
    sget-wide v25, Ltjq;->r1:J

    .line 251
    sget-wide v27, Ltjq;->x1:J

    move-wide/from16 v3, v25

    move-wide/from16 v5, v27

    move-wide/from16 v7, v27

    .line 252
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 253
    sget-wide v29, Ltjq;->s1:J

    .line 254
    sget-wide v31, Ltjq;->w1:J

    move-wide/from16 v3, v29

    move-wide/from16 v5, v31

    move-wide/from16 v7, v31

    .line 255
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 256
    sget-wide v33, Ltjq;->t1:J

    .line 257
    sget-wide v35, Ltjq;->v1:J

    move-wide/from16 v3, v33

    move-wide/from16 v5, v35

    move-wide/from16 v7, v35

    .line 258
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 259
    sget-wide v7, Ltjq;->u1:J

    move-wide v3, v7

    move-wide v5, v7

    .line 260
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v33

    .line 261
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v31

    move-wide/from16 v5, v29

    move-wide/from16 v7, v29

    .line 262
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v27

    move-wide/from16 v5, v25

    move-wide/from16 v7, v25

    .line 263
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v23

    move-wide/from16 v5, v21

    move-wide/from16 v7, v21

    .line 264
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v3, v19

    move-wide/from16 v5, v17

    move-wide/from16 v7, v17

    .line 265
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    move-wide v3, v15

    move-wide v5, v13

    move-wide v7, v13

    .line 266
    invoke-static/range {v3 .. v9}, Ly1l;->f(JJJLt16;)J

    .line 267
    sget-object v3, Lbwn;->a:Lawn;

    .line 268
    invoke-static {v12, v3}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 269
    new-instance v8, Ls04$d;

    invoke-direct {v8, v2, v1}, Ls04$d;-><init>(Lx9b;Lgal;)V

    const/4 v9, 0x7

    invoke-static/range {v4 .. v9}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v3

    .line 270
    sget v4, Ls04;->b:F

    invoke-static {v3, v4}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v3

    .line 271
    sget v4, Ls04;->a:F

    invoke-static {v3, v4}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v13, 0x8

    const/16 v14, 0x10

    move-object v3, v11

    move-object v4, v10

    move-wide/from16 v6, v37

    move-object v9, v0

    move v10, v13

    move v11, v14

    .line 272
    invoke-static/range {v3 .. v11}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    new-instance v7, Ls04$e;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls04$e;-><init>(Lgal;Lx9b;Lgzg;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_1
    return-void
.end method

.method public static final c(Lis7;Lx9b;ZLx9b;Lx9b;ZLgzg;Lt16;II)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lis7;",
            "Lx9b<",
            "-",
            "Ldx3;",
            "Lzvu;",
            ">;Z",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;",
            "Lx9b<",
            "-",
            "Lijl;",
            "Lzvu;",
            ">;Z",
            "Lgzg;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move/from16 v9, p8

    const-string v0, "attachment"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLongClick"

    move-object/from16 v15, p3

    invoke-static {v15, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2372426f

    move-object/from16 v2, p7

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p9, 0x40

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object/from16 v22, v2

    goto :goto_0

    :cond_0
    move-object/from16 v22, p6

    :goto_0
    sget-object v2, Lj46;->a:Lj46$b;

    .line 3
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->l:Lis1$b;

    .line 4
    invoke-static/range {v22 .. v22}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v3

    sget-object v4, Ls04$f;->E0:Ls04$f;

    const/4 v10, 0x1

    invoke-static {v3, v10, v4}, Luhr;->O(Lgzg;ZLx9b;)Lgzg;

    move-result-object v3

    const v4, 0x2952b718

    .line 5
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 6
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->b:Lpp0$j;

    .line 7
    invoke-static {v4, v2, v0}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v2

    const v4, -0x4ee9b9da

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    sget-object v4, Ls86;->e:Lfkq;

    .line 10
    invoke-interface {v0, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 11
    check-cast v4, Lcb8;

    .line 12
    sget-object v5, Ls86;->k:Lfkq;

    .line 13
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 14
    check-cast v5, Lhde;

    .line 15
    sget-object v6, Ls86;->o:Lfkq;

    .line 16
    invoke-interface {v0, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 17
    check-cast v6, Lk2w;

    .line 18
    sget-object v7, Ll16;->Companion:Ll16$a;

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v7, Ll16$a;->b:Lxde$a;

    .line 20
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 21
    invoke-interface {v0}, Lt16;->j()Lep0;

    move-result-object v11

    instance-of v11, v11, Lep0;

    if-eqz v11, :cond_7

    .line 22
    invoke-interface {v0}, Lt16;->E()V

    .line 23
    invoke-interface {v0}, Lt16;->f()Z

    move-result v11

    if-eqz v11, :cond_1

    .line 24
    invoke-interface {v0, v7}, Lt16;->A(Lu9b;)V

    goto :goto_1

    .line 25
    :cond_1
    invoke-interface {v0}, Lt16;->o()V

    .line 26
    :goto_1
    invoke-interface {v0}, Lt16;->F()V

    .line 27
    sget-object v7, Ll16$a;->e:Ll16$a$c;

    .line 28
    invoke-static {v0, v2, v7}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 29
    sget-object v2, Ll16$a;->d:Ll16$a$a;

    .line 30
    invoke-static {v0, v4, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 31
    sget-object v2, Ll16$a;->f:Ll16$a$b;

    .line 32
    invoke-static {v0, v5, v2}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 33
    sget-object v2, Ll16$a;->g:Ll16$a$e;

    .line 34
    invoke-static {v0, v6, v2, v0}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v2

    const/4 v4, 0x0

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v3, Lzw5;

    invoke-virtual {v3, v2, v0, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v2, 0x7ab4aae9

    const v3, -0x286e2e7f

    const v4, 0x212b7e13

    .line 36
    invoke-static {v0, v2, v3, v4}, Lri0;->A(Lt16;III)V

    const-string v14, "attachment.quotedTweetData"

    if-nez p2, :cond_2

    if-eqz p5, :cond_2

    .line 37
    iget-object v2, v1, Lis7;->h:Lgal;

    invoke-static {v2, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    and-int/lit8 v3, v9, 0x70

    or-int/lit8 v6, v3, 0x8

    const/4 v7, 0x4

    move-object/from16 v3, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ls04;->b(Lgal;Lx9b;Lgzg;Lt16;II)V

    :cond_2
    invoke-interface {v0}, Lt16;->O()V

    .line 38
    iget-object v2, v1, Lis7;->h:Lgal;

    invoke-virtual {v2}, Lgal;->b()Lbk6;

    move-result-object v2

    .line 39
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    const/high16 v4, 0x3f800000    # 1.0f

    const-string v5, "<this>"

    .line 40
    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    float-to-double v5, v4

    const-wide/16 v11, 0x0

    cmpl-double v7, v5, v11

    if-lez v7, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_6

    .line 41
    new-instance v5, Loee;

    .line 42
    sget-object v6, Lcad;->a:Lcad$a;

    sget-object v6, Lcad;->a:Lcad$a;

    .line 43
    invoke-direct {v5, v4, v10}, Loee;-><init>(FZ)V

    .line 44
    invoke-interface {v3, v5}, Lgzg;->D(Lgzg;)Lgzg;

    .line 45
    invoke-static {v5}, Lie3;->b(Lgzg;)Lgzg;

    move-result-object v10

    .line 46
    new-instance v11, Ls04$g;

    invoke-direct {v11, v8, v1}, Ls04$g;-><init>(Lx9b;Lis7;)V

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    and-int/lit16 v4, v9, 0x1c00

    const/high16 v5, 0x70000

    shl-int/lit8 v6, v9, 0x3

    and-int/2addr v5, v6

    or-int v20, v4, v5

    const/16 v21, 0xea

    const/16 v4, 0x8

    const/4 v5, 0x0

    move-object/from16 v13, p3

    move-object v6, v14

    move-object v14, v3

    move-object/from16 v15, p4

    move-object/from16 v19, v0

    invoke-static/range {v10 .. v21}, Lpq3;->a(Lgzg;Lx9b;Ljava/lang/String;Lx9b;Ljava/lang/String;Lx9b;Lmdm;Lx9b;Lo2d;Lt16;II)Lgzg;

    move-result-object v3

    .line 47
    invoke-static {v3}, Lo9q;->q(Lgzg;)Lgzg;

    move-result-object v3

    .line 48
    invoke-static {v2, v3, v0, v4, v5}, Ls04;->a(Lbk6;Lgzg;Lt16;II)V

    if-eqz p2, :cond_4

    if-eqz p5, :cond_4

    .line 49
    iget-object v2, v1, Lis7;->h:Lgal;

    invoke-static {v2, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    and-int/lit8 v3, v9, 0x70

    or-int/lit8 v6, v3, 0x8

    const/4 v7, 0x4

    move-object/from16 v3, p1

    move-object v5, v0

    invoke-static/range {v2 .. v7}, Ls04;->b(Lgal;Lx9b;Lgzg;Lt16;II)V

    .line 50
    :cond_4
    invoke-static {v0}, Lc90;->E(Lt16;)Lh8o;

    move-result-object v10

    if-nez v10, :cond_5

    goto :goto_3

    .line 51
    :cond_5
    new-instance v11, Ls04$h;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, v22

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Ls04$h;-><init>(Lis7;Lx9b;ZLx9b;Lx9b;ZLgzg;II)V

    invoke-interface {v10, v11}, Lh8o;->a(Lmab;)V

    :goto_3
    return-void

    :cond_6
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    .line 52
    invoke-static {v0, v4, v1}, Llk;->t(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 53
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 54
    :cond_7
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method
