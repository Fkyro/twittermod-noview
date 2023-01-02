.class public final Leso;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.permission.RECORD_AUDIO"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leso;->a:[Ljava/lang/String;

    return-void
.end method

.method public static final a(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lgzg;Lx9b;Lt16;II)V
    .locals 46
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/chat/composer/ChatComposerViewModel$d;",
            "Lgzg;",
            "Lx9b<",
            "-",
            "Lor3;",
            "Lzvu;",
            ">;",
            "Lt16;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v4, p4

    const-class v0, Lcom/twitter/permissions/PermissionContentViewResult;

    const-string v2, "buttonState"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x1472d89d

    move-object/from16 v3, p3

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, p5, 0x1

    if-eqz v3, :cond_0

    or-int/lit8 v3, v4, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0xe

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v3, v3, 0x30

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v4, 0x70

    if-nez v6, :cond_5

    move-object/from16 v6, p1

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_4

    :cond_5
    :goto_3
    move-object/from16 v6, p1

    :goto_4
    and-int/lit8 v7, p5, 0x4

    if-eqz v7, :cond_6

    or-int/lit16 v3, v3, 0x180

    goto :goto_6

    :cond_6
    and-int/lit16 v8, v4, 0x380

    if-nez v8, :cond_8

    move-object/from16 v8, p2

    invoke-interface {v2, v8}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_5

    :cond_7
    const/16 v9, 0x80

    :goto_5
    or-int/2addr v3, v9

    goto :goto_7

    :cond_8
    :goto_6
    move-object/from16 v8, p2

    :goto_7
    and-int/lit16 v3, v3, 0x2db

    const/16 v9, 0x92

    if-ne v3, v9, :cond_a

    invoke-interface {v2}, Lt16;->i()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_8

    .line 2
    :cond_9
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v16, v6

    move-object v3, v8

    goto/16 :goto_11

    :cond_a
    :goto_8
    if-eqz v5, :cond_b

    .line 3
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_9

    :cond_b
    move-object v3, v6

    :goto_9
    if-eqz v7, :cond_c

    .line 4
    sget-object v5, La0i;->E0:La0i;

    move-object v14, v5

    goto :goto_a

    :cond_c
    move-object v14, v8

    :goto_a
    sget-object v5, Lj46;->a:Lj46$b;

    .line 5
    sget-object v5, Le6m;->Companion:Le6m$a;

    .line 6
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v5, Le6m$a$a;

    invoke-direct {v5, v0}, Le6m$a$a;-><init>(Ljava/lang/Class;)V

    const-string v6, "audio"

    const v7, 0x5e149f29

    .line 8
    invoke-interface {v2, v7}, Lt16;->x(I)V

    .line 9
    sget-object v7, Ldad;->a:Lfkq;

    .line 10
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 11
    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    .line 12
    sget-object v7, Lcbu;->a:Lsee;

    invoke-interface {v7}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldqh;

    goto :goto_b

    .line 13
    :cond_d
    invoke-static {v2}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v7

    .line 14
    const-class v8, Leqh;

    invoke-interface {v7, v8}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v7

    .line 15
    check-cast v7, Leqh;

    .line 16
    invoke-interface {v7}, Leqh;->i()Ldqh;

    move-result-object v7

    :goto_b
    const v8, 0x1e7b2b64

    .line 17
    invoke-interface {v2, v8}, Lt16;->x(I)V

    .line 18
    invoke-interface {v2, v7}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v8

    invoke-interface {v2, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v8, v9

    .line 19
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_e

    .line 20
    sget-object v8, Lt16;->Companion:Lt16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lt16$a;->b:Lt16$a$a;

    if-ne v9, v8, :cond_f

    .line 21
    :cond_e
    invoke-interface {v7, v0, v5, v6}, Ldqh;->g(Ljava/lang/Class;Le6m;Ljava/lang/String;)Ldj6;

    move-result-object v9

    .line 22
    invoke-interface {v2, v9}, Lt16;->p(Ljava/lang/Object;)V

    .line 23
    :cond_f
    invoke-interface {v2}, Lt16;->O()V

    .line 24
    move-object v0, v9

    check-cast v0, Ldj6;

    invoke-interface {v2}, Lt16;->O()V

    const/4 v6, 0x0

    const v5, 0x44faf204

    .line 25
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 26
    invoke-interface {v2, v14}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    .line 27
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v5, :cond_10

    .line 28
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v7, v5, :cond_11

    .line 29
    :cond_10
    new-instance v7, Leso$a;

    invoke-direct {v7, v14, v8}, Leso$a;-><init>(Lx9b;Lgk6;)V

    .line 30
    invoke-interface {v2, v7}, Lt16;->p(Ljava/lang/Object;)V

    .line 31
    :cond_11
    invoke-interface {v2}, Lt16;->O()V

    check-cast v7, Lmab;

    const/16 v9, 0x208

    const/4 v10, 0x1

    move-object v5, v0

    move-object v8, v2

    .line 32
    invoke-static/range {v5 .. v10}, Lcbu;->a(Ldj6;Lx9b;Lmab;Lt16;II)V

    .line 33
    instance-of v5, v1, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;

    if-eqz v5, :cond_13

    const v5, 0x3465bd7

    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 34
    sget-object v12, Le6c;->j1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 35
    sget-object v5, Ltjq;->a:Ltjq;

    .line 36
    sget-wide v15, Ltjq;->B1:J

    .line 37
    sget-wide v9, Ltjq;->A:J

    const v13, 0x7f13101c

    move-wide v5, v15

    move-wide v7, v9

    move-object v11, v2

    .line 38
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v17

    .line 39
    move-object v5, v1

    check-cast v5, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;

    .line 40
    iget-boolean v5, v5, Lcom/twitter/chat/composer/ChatComposerViewModel$d$b;->a:Z

    if-eqz v5, :cond_12

    const v5, 0x3465d1c

    .line 41
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 42
    sget-object v5, Lh69;->Companion:Lh69$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-object v5, Ltjq;->a:Ltjq;

    .line 44
    sget-wide v19, Ltjq;->b:J

    .line 45
    sget-wide v21, Ltjq;->n:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    move-object v11, v2

    .line 46
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 47
    sget-wide v23, Ltjq;->c:J

    .line 48
    sget-wide v25, Ltjq;->m:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 49
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 50
    sget-wide v27, Ltjq;->d:J

    .line 51
    sget-wide v29, Ltjq;->l:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 52
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 53
    sget-wide v31, Ltjq;->e:J

    .line 54
    sget-wide v33, Ltjq;->k:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 55
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 56
    sget-wide v35, Ltjq;->f:J

    .line 57
    sget-wide v37, Ltjq;->j:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 58
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 59
    sget-wide v39, Ltjq;->g:J

    .line 60
    sget-wide v41, Ltjq;->i:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 61
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 62
    sget-wide v9, Ltjq;->h:J

    move-wide v5, v9

    move-wide v7, v9

    .line 63
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 64
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 65
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 66
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 67
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 68
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 69
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 70
    sget-wide v19, Ltjq;->o:J

    .line 71
    sget-wide v21, Ltjq;->A:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 72
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 73
    sget-wide v23, Ltjq;->p:J

    .line 74
    sget-wide v25, Ltjq;->z:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 75
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 76
    sget-wide v27, Ltjq;->q:J

    .line 77
    sget-wide v29, Ltjq;->y:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 78
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 79
    sget-wide v31, Ltjq;->r:J

    .line 80
    sget-wide v33, Ltjq;->x:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 81
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 82
    sget-wide v35, Ltjq;->s:J

    .line 83
    sget-wide v37, Ltjq;->w:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 84
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 85
    sget-wide v39, Ltjq;->t:J

    .line 86
    sget-wide v41, Ltjq;->v:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 87
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 88
    sget-wide v9, Ltjq;->u:J

    move-wide v5, v9

    move-wide v7, v9

    .line 89
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 90
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 91
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 92
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 93
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 94
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 95
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 96
    sget-wide v19, Ltjq;->B:J

    .line 97
    sget-wide v21, Ltjq;->N:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 98
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 99
    sget-wide v23, Ltjq;->C:J

    .line 100
    sget-wide v25, Ltjq;->M:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 101
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 102
    sget-wide v27, Ltjq;->D:J

    .line 103
    sget-wide v29, Ltjq;->L:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 104
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 105
    sget-wide v31, Ltjq;->E:J

    .line 106
    sget-wide v33, Ltjq;->K:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 107
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 108
    sget-wide v35, Ltjq;->F:J

    .line 109
    sget-wide v37, Ltjq;->J:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 110
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 111
    sget-wide v39, Ltjq;->G:J

    .line 112
    sget-wide v41, Ltjq;->I:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 113
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 114
    sget-wide v9, Ltjq;->H:J

    move-wide v5, v9

    move-wide v7, v9

    .line 115
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 116
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 117
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 118
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 119
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 120
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 121
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 122
    sget-wide v19, Ltjq;->O:J

    .line 123
    sget-wide v21, Ltjq;->a0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 124
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 125
    sget-wide v23, Ltjq;->P:J

    .line 126
    sget-wide v25, Ltjq;->Z:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 127
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 128
    sget-wide v27, Ltjq;->Q:J

    .line 129
    sget-wide v29, Ltjq;->Y:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 130
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 131
    sget-wide v31, Ltjq;->R:J

    .line 132
    sget-wide v33, Ltjq;->X:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 133
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 134
    sget-wide v35, Ltjq;->S:J

    .line 135
    sget-wide v37, Ltjq;->W:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 136
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 137
    sget-wide v39, Ltjq;->T:J

    .line 138
    sget-wide v41, Ltjq;->V:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 139
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 140
    sget-wide v9, Ltjq;->U:J

    move-wide v5, v9

    move-wide v7, v9

    .line 141
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 142
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 143
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 144
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 145
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 146
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 147
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 148
    sget-wide v19, Ltjq;->b0:J

    .line 149
    sget-wide v21, Ltjq;->n0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 150
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 151
    sget-wide v23, Ltjq;->c0:J

    .line 152
    sget-wide v25, Ltjq;->m0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 153
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 154
    sget-wide v27, Ltjq;->d0:J

    .line 155
    sget-wide v29, Ltjq;->l0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 156
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 157
    sget-wide v31, Ltjq;->e0:J

    .line 158
    sget-wide v33, Ltjq;->k0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 159
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 160
    sget-wide v35, Ltjq;->f0:J

    .line 161
    sget-wide v37, Ltjq;->j0:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 162
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 163
    sget-wide v39, Ltjq;->g0:J

    .line 164
    sget-wide v41, Ltjq;->i0:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 165
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 166
    sget-wide v9, Ltjq;->h0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 167
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 168
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 169
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 170
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 171
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 172
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 173
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 174
    sget-wide v19, Ltjq;->o0:J

    .line 175
    sget-wide v21, Ltjq;->A0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 176
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 177
    sget-wide v23, Ltjq;->p0:J

    .line 178
    sget-wide v25, Ltjq;->z0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 179
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 180
    sget-wide v27, Ltjq;->q0:J

    .line 181
    sget-wide v29, Ltjq;->y0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 182
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 183
    sget-wide v31, Ltjq;->r0:J

    .line 184
    sget-wide v33, Ltjq;->x0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 185
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 186
    sget-wide v35, Ltjq;->s0:J

    .line 187
    sget-wide v37, Ltjq;->w0:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 188
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 189
    sget-wide v39, Ltjq;->t0:J

    .line 190
    sget-wide v41, Ltjq;->v0:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 191
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 192
    sget-wide v9, Ltjq;->u0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 193
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 194
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 195
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 196
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 197
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 198
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 199
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 200
    sget-wide v19, Ltjq;->B0:J

    .line 201
    sget-wide v21, Ltjq;->N0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 202
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 203
    sget-wide v23, Ltjq;->C0:J

    .line 204
    sget-wide v25, Ltjq;->M0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 205
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 206
    sget-wide v27, Ltjq;->D0:J

    .line 207
    sget-wide v29, Ltjq;->L0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 208
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 209
    sget-wide v31, Ltjq;->E0:J

    .line 210
    sget-wide v33, Ltjq;->K0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 211
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 212
    sget-wide v35, Ltjq;->F0:J

    .line 213
    sget-wide v37, Ltjq;->J0:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 214
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 215
    sget-wide v39, Ltjq;->G0:J

    .line 216
    sget-wide v41, Ltjq;->I0:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 217
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 218
    sget-wide v9, Ltjq;->H0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 219
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v43

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 220
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 221
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 222
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 223
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 224
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 225
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 226
    sget-wide v19, Ltjq;->O0:J

    .line 227
    sget-wide v21, Ltjq;->a1:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 228
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 229
    sget-wide v23, Ltjq;->P0:J

    .line 230
    sget-wide v25, Ltjq;->Z0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 231
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 232
    sget-wide v27, Ltjq;->Q0:J

    .line 233
    sget-wide v29, Ltjq;->Y0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 234
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 235
    sget-wide v31, Ltjq;->R0:J

    .line 236
    sget-wide v33, Ltjq;->X0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 237
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 238
    sget-wide v35, Ltjq;->S0:J

    .line 239
    sget-wide v37, Ltjq;->W0:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 240
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 241
    sget-wide v39, Ltjq;->T0:J

    .line 242
    sget-wide v41, Ltjq;->V0:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 243
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 244
    sget-wide v9, Ltjq;->U0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 245
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 246
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 247
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 248
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 249
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 250
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 251
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 252
    sget-wide v19, Ltjq;->b1:J

    .line 253
    sget-wide v21, Ltjq;->n1:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 254
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 255
    sget-wide v23, Ltjq;->c1:J

    .line 256
    sget-wide v25, Ltjq;->m1:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 257
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 258
    sget-wide v27, Ltjq;->d1:J

    .line 259
    sget-wide v29, Ltjq;->l1:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 260
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 261
    sget-wide v31, Ltjq;->e1:J

    .line 262
    sget-wide v33, Ltjq;->k1:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 263
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 264
    sget-wide v35, Ltjq;->f1:J

    .line 265
    sget-wide v37, Ltjq;->j1:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 266
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 267
    sget-wide v39, Ltjq;->g1:J

    .line 268
    sget-wide v41, Ltjq;->i1:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 269
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 270
    sget-wide v9, Ltjq;->h1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 271
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 272
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 273
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 274
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 275
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 276
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 277
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 278
    sget-wide v19, Ltjq;->o1:J

    .line 279
    sget-wide v21, Ltjq;->A1:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 280
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 281
    sget-wide v23, Ltjq;->p1:J

    .line 282
    sget-wide v25, Ltjq;->z1:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 283
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 284
    sget-wide v27, Ltjq;->q1:J

    .line 285
    sget-wide v29, Ltjq;->y1:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 286
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 287
    sget-wide v31, Ltjq;->r1:J

    .line 288
    sget-wide v33, Ltjq;->x1:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 289
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 290
    sget-wide v35, Ltjq;->s1:J

    .line 291
    sget-wide v37, Ltjq;->w1:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 292
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 293
    sget-wide v39, Ltjq;->t1:J

    .line 294
    sget-wide v41, Ltjq;->v1:J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v41

    move-wide/from16 v9, v41

    .line 295
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 296
    sget-wide v9, Ltjq;->u1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 297
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v41

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 298
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 299
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 300
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 301
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 302
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 303
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 304
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_c

    :cond_12
    const v5, 0x3465d3b

    .line 305
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 306
    sget-wide v5, Ltjq;->h:J

    .line 307
    sget-wide v7, Ltjq;->e:J

    .line 308
    sget-wide v9, Ltjq;->f:J

    move-object v11, v2

    .line 309
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v43

    invoke-interface {v2}, Lt16;->O()V

    .line 310
    :goto_c
    sget-wide v9, Ltjq;->C1:J

    move-wide v5, v15

    move-wide v7, v9

    move-object v11, v2

    .line 311
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v5

    .line 312
    invoke-static {v13, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v7

    .line 313
    sget-object v8, Lgzg;->Companion:Lgzg$a;

    const/16 v9, 0x14

    int-to-float v9, v9

    invoke-static {v8, v9}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v8

    const/4 v9, 0x1

    int-to-float v9, v9

    const/4 v10, 0x0

    const/4 v11, 0x2

    invoke-static {v8, v9, v10, v11}, Lef;->q(Lgzg;FFI)Lgzg;

    move-result-object v8

    .line 314
    invoke-interface {v2}, Lt16;->O()V

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v15, v7

    move-object v13, v8

    move-wide/from16 v18, v17

    const/4 v11, 0x1

    const/16 v23, 0x1

    move-wide/from16 v16, v5

    move-wide/from16 v5, v43

    goto/16 :goto_f

    :cond_13
    const v12, 0x7f13101c

    .line 315
    sget-object v5, Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$a;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    const v5, 0x3465f79

    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 316
    sget-object v5, Le6c;->l1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 317
    sget-object v6, Ltjq;->a:Ltjq;

    .line 318
    sget-wide v6, Ltjq;->H0:J

    .line 319
    sget-wide v8, Ltjq;->D1:J

    .line 320
    sget-wide v10, Ltjq;->C1:J

    const v12, 0x7f13101a

    .line 321
    invoke-static {v12, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v12

    .line 322
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 323
    invoke-interface {v2}, Lt16;->O()V

    goto :goto_d

    .line 324
    :cond_14
    sget-object v5, Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$d;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_15

    const v5, 0x34660de

    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 325
    sget-object v5, Le6c;->G1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 326
    sget-object v6, Ltjq;->a:Ltjq;

    .line 327
    sget-wide v6, Ltjq;->H1:J

    .line 328
    sget-wide v8, Ltjq;->D1:J

    .line 329
    sget-wide v10, Ltjq;->C1:J

    const v12, 0x7f13101d

    .line 330
    invoke-static {v12, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v12

    .line 331
    sget-object v13, Lgzg;->Companion:Lgzg$a;

    .line 332
    invoke-interface {v2}, Lt16;->O()V

    :goto_d
    const/4 v15, 0x1

    move-object v15, v12

    move-wide v11, v10

    const/4 v10, 0x1

    goto/16 :goto_e

    .line 333
    :cond_15
    sget-object v5, Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;->a:Lcom/twitter/chat/composer/ChatComposerViewModel$d$c;

    invoke-static {v1, v5}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1a

    const v5, 0x3466244

    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 334
    sget-object v13, Le6c;->j1:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 335
    sget-object v5, Lh69;->Companion:Lh69$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 336
    sget-object v5, Ltjq;->a:Ltjq;

    .line 337
    sget-wide v15, Ltjq;->b:J

    .line 338
    sget-wide v17, Ltjq;->n:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    move-object v11, v2

    .line 339
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 340
    sget-wide v19, Ltjq;->c:J

    .line 341
    sget-wide v21, Ltjq;->m:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 342
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 343
    sget-wide v23, Ltjq;->d:J

    .line 344
    sget-wide v25, Ltjq;->l:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 345
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 346
    sget-wide v27, Ltjq;->e:J

    .line 347
    sget-wide v29, Ltjq;->k:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 348
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 349
    sget-wide v31, Ltjq;->f:J

    .line 350
    sget-wide v33, Ltjq;->j:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 351
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 352
    sget-wide v35, Ltjq;->g:J

    .line 353
    sget-wide v37, Ltjq;->i:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 354
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 355
    sget-wide v9, Ltjq;->h:J

    move-wide v5, v9

    move-wide v7, v9

    .line 356
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 357
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 358
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 359
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 360
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 361
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 362
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 363
    sget-wide v15, Ltjq;->o:J

    .line 364
    sget-wide v17, Ltjq;->A:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 365
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 366
    sget-wide v19, Ltjq;->p:J

    .line 367
    sget-wide v21, Ltjq;->z:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 368
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 369
    sget-wide v23, Ltjq;->q:J

    .line 370
    sget-wide v25, Ltjq;->y:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 371
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 372
    sget-wide v27, Ltjq;->r:J

    .line 373
    sget-wide v29, Ltjq;->x:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 374
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 375
    sget-wide v31, Ltjq;->s:J

    .line 376
    sget-wide v33, Ltjq;->w:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 377
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 378
    sget-wide v35, Ltjq;->t:J

    .line 379
    sget-wide v37, Ltjq;->v:J

    move-wide/from16 v5, v35

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 380
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 381
    sget-wide v9, Ltjq;->u:J

    move-wide v5, v9

    move-wide v7, v9

    .line 382
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v35

    move-wide/from16 v9, v35

    .line 383
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-result-wide v35

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 384
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 385
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 386
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 387
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 388
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 389
    sget-wide v15, Ltjq;->B:J

    .line 390
    sget-wide v17, Ltjq;->N:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 391
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 392
    sget-wide v19, Ltjq;->C:J

    .line 393
    sget-wide v21, Ltjq;->M:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 394
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 395
    sget-wide v23, Ltjq;->D:J

    .line 396
    sget-wide v25, Ltjq;->L:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 397
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 398
    sget-wide v27, Ltjq;->E:J

    .line 399
    sget-wide v29, Ltjq;->K:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 400
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 401
    sget-wide v31, Ltjq;->F:J

    .line 402
    sget-wide v33, Ltjq;->J:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 403
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 404
    sget-wide v37, Ltjq;->G:J

    .line 405
    sget-wide v39, Ltjq;->I:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 406
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 407
    sget-wide v9, Ltjq;->H:J

    move-wide v5, v9

    move-wide v7, v9

    .line 408
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 409
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 410
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 411
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 412
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 413
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 414
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 415
    sget-wide v15, Ltjq;->O:J

    .line 416
    sget-wide v17, Ltjq;->a0:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 417
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 418
    sget-wide v19, Ltjq;->P:J

    .line 419
    sget-wide v21, Ltjq;->Z:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 420
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 421
    sget-wide v23, Ltjq;->Q:J

    .line 422
    sget-wide v25, Ltjq;->Y:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 423
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 424
    sget-wide v27, Ltjq;->R:J

    .line 425
    sget-wide v29, Ltjq;->X:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 426
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 427
    sget-wide v31, Ltjq;->S:J

    .line 428
    sget-wide v33, Ltjq;->W:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 429
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 430
    sget-wide v37, Ltjq;->T:J

    .line 431
    sget-wide v39, Ltjq;->V:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 432
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 433
    sget-wide v9, Ltjq;->U:J

    move-wide v5, v9

    move-wide v7, v9

    .line 434
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 435
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 436
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 437
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 438
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 439
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 440
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 441
    sget-wide v15, Ltjq;->b0:J

    .line 442
    sget-wide v17, Ltjq;->n0:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 443
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 444
    sget-wide v19, Ltjq;->c0:J

    .line 445
    sget-wide v21, Ltjq;->m0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 446
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 447
    sget-wide v23, Ltjq;->d0:J

    .line 448
    sget-wide v25, Ltjq;->l0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 449
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 450
    sget-wide v27, Ltjq;->e0:J

    .line 451
    sget-wide v29, Ltjq;->k0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 452
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 453
    sget-wide v31, Ltjq;->f0:J

    .line 454
    sget-wide v33, Ltjq;->j0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 455
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 456
    sget-wide v37, Ltjq;->g0:J

    .line 457
    sget-wide v39, Ltjq;->i0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 458
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 459
    sget-wide v9, Ltjq;->h0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 460
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 461
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 462
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 463
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 464
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 465
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 466
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 467
    sget-wide v15, Ltjq;->o0:J

    .line 468
    sget-wide v17, Ltjq;->A0:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 469
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 470
    sget-wide v19, Ltjq;->p0:J

    .line 471
    sget-wide v21, Ltjq;->z0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 472
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 473
    sget-wide v23, Ltjq;->q0:J

    .line 474
    sget-wide v25, Ltjq;->y0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 475
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 476
    sget-wide v27, Ltjq;->r0:J

    .line 477
    sget-wide v29, Ltjq;->x0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 478
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 479
    sget-wide v31, Ltjq;->s0:J

    .line 480
    sget-wide v33, Ltjq;->w0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 481
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 482
    sget-wide v37, Ltjq;->t0:J

    .line 483
    sget-wide v39, Ltjq;->v0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 484
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 485
    sget-wide v9, Ltjq;->u0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 486
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 487
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 488
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 489
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 490
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 491
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 492
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 493
    sget-wide v15, Ltjq;->B0:J

    .line 494
    sget-wide v17, Ltjq;->N0:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 495
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 496
    sget-wide v19, Ltjq;->C0:J

    .line 497
    sget-wide v21, Ltjq;->M0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 498
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 499
    sget-wide v23, Ltjq;->D0:J

    .line 500
    sget-wide v25, Ltjq;->L0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 501
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 502
    sget-wide v27, Ltjq;->E0:J

    .line 503
    sget-wide v29, Ltjq;->K0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 504
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 505
    sget-wide v31, Ltjq;->F0:J

    .line 506
    sget-wide v33, Ltjq;->J0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 507
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 508
    sget-wide v37, Ltjq;->G0:J

    .line 509
    sget-wide v39, Ltjq;->I0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 510
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 511
    sget-wide v9, Ltjq;->H0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 512
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 513
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 514
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 515
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 516
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 517
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 518
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 519
    sget-wide v15, Ltjq;->O0:J

    .line 520
    sget-wide v17, Ltjq;->a1:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 521
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 522
    sget-wide v19, Ltjq;->P0:J

    .line 523
    sget-wide v21, Ltjq;->Z0:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 524
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 525
    sget-wide v23, Ltjq;->Q0:J

    .line 526
    sget-wide v25, Ltjq;->Y0:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 527
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 528
    sget-wide v27, Ltjq;->R0:J

    .line 529
    sget-wide v29, Ltjq;->X0:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 530
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 531
    sget-wide v31, Ltjq;->S0:J

    .line 532
    sget-wide v33, Ltjq;->W0:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 533
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 534
    sget-wide v37, Ltjq;->T0:J

    .line 535
    sget-wide v39, Ltjq;->V0:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 536
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 537
    sget-wide v9, Ltjq;->U0:J

    move-wide v5, v9

    move-wide v7, v9

    .line 538
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 539
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 540
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 541
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 542
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 543
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 544
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 545
    sget-wide v15, Ltjq;->b1:J

    .line 546
    sget-wide v17, Ltjq;->n1:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 547
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 548
    sget-wide v19, Ltjq;->c1:J

    .line 549
    sget-wide v21, Ltjq;->m1:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 550
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 551
    sget-wide v23, Ltjq;->d1:J

    .line 552
    sget-wide v25, Ltjq;->l1:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 553
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 554
    sget-wide v27, Ltjq;->e1:J

    .line 555
    sget-wide v29, Ltjq;->k1:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 556
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 557
    sget-wide v31, Ltjq;->f1:J

    .line 558
    sget-wide v33, Ltjq;->j1:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 559
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 560
    sget-wide v37, Ltjq;->g1:J

    .line 561
    sget-wide v39, Ltjq;->i1:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 562
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 563
    sget-wide v9, Ltjq;->h1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 564
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 565
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 566
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 567
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 568
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 569
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 570
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 571
    sget-wide v15, Ltjq;->o1:J

    .line 572
    sget-wide v17, Ltjq;->A1:J

    move-wide v5, v15

    move-wide/from16 v7, v17

    move-wide/from16 v9, v17

    .line 573
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 574
    sget-wide v19, Ltjq;->p1:J

    .line 575
    sget-wide v21, Ltjq;->z1:J

    move-wide/from16 v5, v19

    move-wide/from16 v7, v21

    move-wide/from16 v9, v21

    .line 576
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 577
    sget-wide v23, Ltjq;->q1:J

    .line 578
    sget-wide v25, Ltjq;->y1:J

    move-wide/from16 v5, v23

    move-wide/from16 v7, v25

    move-wide/from16 v9, v25

    .line 579
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 580
    sget-wide v27, Ltjq;->r1:J

    .line 581
    sget-wide v29, Ltjq;->x1:J

    move-wide/from16 v5, v27

    move-wide/from16 v7, v29

    move-wide/from16 v9, v29

    .line 582
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 583
    sget-wide v31, Ltjq;->s1:J

    .line 584
    sget-wide v33, Ltjq;->w1:J

    move-wide/from16 v5, v31

    move-wide/from16 v7, v33

    move-wide/from16 v9, v33

    .line 585
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 586
    sget-wide v37, Ltjq;->t1:J

    .line 587
    sget-wide v39, Ltjq;->v1:J

    move-wide/from16 v5, v37

    move-wide/from16 v7, v39

    move-wide/from16 v9, v39

    .line 588
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 589
    sget-wide v9, Ltjq;->u1:J

    move-wide v5, v9

    move-wide v7, v9

    .line 590
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v39

    move-wide/from16 v7, v37

    move-wide/from16 v9, v37

    .line 591
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v33

    move-wide/from16 v7, v31

    move-wide/from16 v9, v31

    .line 592
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v29

    move-wide/from16 v7, v27

    move-wide/from16 v9, v27

    .line 593
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v25

    move-wide/from16 v7, v23

    move-wide/from16 v9, v23

    .line 594
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v21

    move-wide/from16 v7, v19

    move-wide/from16 v9, v19

    .line 595
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    move-wide/from16 v5, v17

    move-wide v7, v15

    move-wide v9, v15

    .line 596
    invoke-static/range {v5 .. v11}, Ly1l;->f(JJJLt16;)J

    .line 597
    sget-object v5, Ltjq;->a:Ltjq;

    .line 598
    sget-wide v8, Ltjq;->D1:J

    .line 599
    sget-wide v10, Ltjq;->C1:J

    .line 600
    invoke-static {v12, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v12

    .line 601
    sget-object v5, Lgzg;->Companion:Lgzg$a;

    .line 602
    invoke-interface {v2}, Lt16;->O()V

    const/4 v6, 0x0

    move-object v15, v12

    move-wide/from16 v6, v35

    move-wide v11, v10

    const/4 v10, 0x0

    move-object/from16 v45, v13

    move-object v13, v5

    move-object/from16 v5, v45

    :goto_e
    const/16 v16, 0x1

    move-wide/from16 v18, v6

    move/from16 v23, v10

    move-wide/from16 v16, v11

    const/4 v11, 0x1

    move-object v12, v5

    move-wide v5, v8

    :goto_f
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xe

    move-object v9, v2

    move/from16 v10, v20

    move v4, v11

    move/from16 v11, v21

    .line 603
    invoke-static/range {v5 .. v11}, Lgpp;->b(JLbd0;Lx9b;Lt16;II)Lmiq;

    move-result-object v5

    .line 604
    sget-object v6, La40;->b:Lfkq;

    .line 605
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 606
    move-object v11, v6

    check-cast v11, Landroid/content/Context;

    const/16 v6, 0x8

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 607
    invoke-static {v3, v7, v6, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    const/16 v6, 0x20

    int-to-float v6, v6

    .line 608
    invoke-static {v4, v6}, Lupp;->m(Lgzg;F)Lgzg;

    move-result-object v4

    .line 609
    check-cast v5, Lcd0;

    invoke-virtual {v5}, Lcd0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnl4;

    .line 610
    iget-wide v5, v5, Lnl4;->a:J

    .line 611
    sget-object v7, Lbwn;->a:Lawn;

    .line 612
    invoke-static {v4, v5, v6, v7}, Lfqt;->e(Lgzg;JLf1p;)Lgzg;

    move-result-object v4

    .line 613
    invoke-static {v4, v7}, Lh47;->A(Lgzg;Lf1p;)Lgzg;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v21, 0x3

    move-wide/from16 v7, v16

    move-object/from16 v16, v3

    move-object v3, v11

    move/from16 v11, v21

    .line 614
    invoke-static/range {v5 .. v11}, Lhdm;->a(ZFJLt16;II)Lo2d;

    move-result-object v22

    const v5, -0x1d58f75c

    .line 615
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 616
    invoke-interface {v2}, Lt16;->y()Ljava/lang/Object;

    move-result-object v5

    .line 617
    sget-object v6, Lt16;->Companion:Lt16$a;

    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v6, Lt16$a;->b:Lt16$a$a;

    if-ne v5, v6, :cond_16

    .line 618
    invoke-static {v2}, Lbr0;->e(Lt16;)Lp8h;

    move-result-object v5

    .line 619
    :cond_16
    invoke-interface {v2}, Lt16;->O()V

    .line 620
    move-object/from16 v21, v5

    check-cast v21, Lo8h;

    .line 621
    sget-object v5, Lmdm;->Companion:Lmdm$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v24, 0x0

    .line 622
    new-instance v5, Lmdm;

    const/4 v6, 0x0

    invoke-direct {v5, v6}, Lmdm;-><init>(I)V

    .line 623
    new-instance v7, Leso$b;

    invoke-direct {v7, v1, v3, v0, v14}, Leso$b;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Landroid/content/Context;Ldj6;Lx9b;)V

    const/16 v27, 0x8

    move-object/from16 v20, v4

    move-object/from16 v25, v5

    move-object/from16 v26, v7

    invoke-static/range {v20 .. v27}, Lu84;->c(Lgzg;Lo8h;Lo2d;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    const v3, 0x2bb5b5d7

    .line 624
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 625
    sget-object v3, Ley;->Companion:Ley$a;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, Ley$a;->b:Lis1;

    .line 626
    invoke-static {v3, v6, v2}, Lh72;->d(Ley;ZLt16;)Lq6g;

    move-result-object v3

    const v4, -0x4ee9b9da

    .line 627
    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 628
    sget-object v4, Ls86;->e:Lfkq;

    .line 629
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 630
    check-cast v4, Lcb8;

    .line 631
    sget-object v5, Ls86;->k:Lfkq;

    .line 632
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 633
    check-cast v5, Lhde;

    .line 634
    sget-object v7, Ls86;->o:Lfkq;

    .line 635
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 636
    check-cast v7, Lk2w;

    .line 637
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 638
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 639
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 640
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_19

    .line 641
    invoke-interface {v2}, Lt16;->E()V

    .line 642
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_17

    .line 643
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_10

    .line 644
    :cond_17
    invoke-interface {v2}, Lt16;->o()V

    .line 645
    :goto_10
    invoke-interface {v2}, Lt16;->F()V

    .line 646
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 647
    invoke-static {v2, v3, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 648
    sget-object v3, Ll16$a;->d:Ll16$a$a;

    .line 649
    invoke-static {v2, v4, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 650
    sget-object v3, Ll16$a;->f:Ll16$a$b;

    .line 651
    invoke-static {v2, v5, v3}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 652
    sget-object v3, Ll16$a;->g:Ll16$a$e;

    .line 653
    invoke-static {v2, v7, v3, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v3

    .line 654
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    check-cast v0, Lzw5;

    invoke-virtual {v0, v3, v2, v4}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    .line 655
    invoke-interface {v2, v0}, Lt16;->x(I)V

    const v0, -0x7f65a980

    .line 656
    invoke-interface {v2, v0}, Lt16;->x(I)V

    .line 657
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 658
    sget-object v3, Ley$a;->f:Lis1;

    const-string v4, "<this>"

    .line 659
    invoke-static {v0, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 660
    new-instance v0, Lg72;

    .line 661
    sget-object v4, Lcad;->a:Lcad$a;

    sget-object v4, Lcad;->a:Lcad$a;

    .line 662
    invoke-direct {v0, v3, v6}, Lg72;-><init>(Ley;Z)V

    .line 663
    invoke-static {v0, v13}, Lvec;->c(Lgzg;Lgzg;)Lgzg;

    move-result-object v7

    const/4 v10, 0x0

    const/16 v0, 0x8

    const/16 v13, 0x10

    move-object v5, v12

    move-object v6, v15

    move-wide/from16 v8, v18

    move-object v11, v2

    move v12, v0

    .line 664
    invoke-static/range {v5 .. v13}, Lf6c;->a(Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lgzg;JZLt16;II)V

    .line 665
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object v3, v14

    .line 666
    :goto_11
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v6

    if-nez v6, :cond_18

    goto :goto_12

    :cond_18
    new-instance v7, Leso$c;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Leso$c;-><init>(Lcom/twitter/chat/composer/ChatComposerViewModel$d;Lgzg;Lx9b;II)V

    invoke-interface {v6, v7}, Lh8o;->a(Lmab;)V

    :goto_12
    return-void

    .line 667
    :cond_19
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0

    :cond_1a
    const v0, 0x3464fb1

    .line 668
    invoke-interface {v2, v0}, Lt16;->x(I)V

    invoke-interface {v2}, Lt16;->O()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
