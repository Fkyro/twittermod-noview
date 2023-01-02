.class public final Ll5u;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lm5u;Lgzg;ILk5u;Lt16;II)V
    .locals 29

    move-object/from16 v1, p0

    const-string v0, "section"

    invoke-static {v1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x679d8fc8

    move-object/from16 v2, p4

    .line 1
    invoke-interface {v2, v0}, Lt16;->h(I)Lt16;

    move-result-object v0

    and-int/lit8 v2, p6, 0x2

    if-eqz v2, :cond_0

    .line 2
    sget-object v2, Lgzg;->Companion:Lgzg$a;

    move-object v14, v2

    goto :goto_0

    :cond_0
    move-object/from16 v14, p1

    :goto_0
    and-int/lit8 v2, p6, 0x4

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    const/4 v15, 0x0

    goto :goto_1

    :cond_1
    move/from16 v15, p2

    :goto_1
    and-int/lit8 v2, p6, 0x8

    if-eqz v2, :cond_2

    .line 3
    invoke-static {v0}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v2

    .line 4
    const-class v3, Lk2u;

    invoke-interface {v2, v3}, Lrvb;->D0(Ljava/lang/Class;)Laji;

    move-result-object v2

    .line 5
    check-cast v2, Lk2u;

    .line 6
    invoke-interface {v2}, Lk2u;->U6()Lk5u;

    move-result-object v2

    move/from16 v13, p5

    and-int/lit16 v3, v13, -0x1c01

    move-object v12, v2

    goto :goto_2

    :cond_2
    move/from16 v13, p5

    move-object/from16 v12, p3

    move v3, v13

    :goto_2
    sget-object v2, Lj46;->a:Lj46$b;

    .line 7
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v4, 0x1e7b2b64

    .line 8
    invoke-interface {v0, v4}, Lt16;->x(I)V

    .line 9
    invoke-interface {v0, v1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v0, v2}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v4

    .line 10
    invoke-interface {v0}, Lt16;->y()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 11
    sget-object v2, Lt16;->Companion:Lt16$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lt16$a;->b:Lt16$a$a;

    if-ne v4, v2, :cond_4

    .line 12
    :cond_3
    invoke-virtual {v12, v1, v15}, Lk5u;->b(Lm5u;I)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    .line 13
    invoke-interface {v0, v4}, Lt16;->p(Ljava/lang/Object;)V

    .line 14
    :cond_4
    invoke-interface {v0}, Lt16;->O()V

    .line 15
    check-cast v4, Landroid/text/SpannableStringBuilder;

    .line 16
    iget-object v2, v1, Lm5u;->a:Ln5u;

    .line 17
    invoke-static {v12}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x3f24e149

    .line 18
    invoke-interface {v0, v5}, Lt16;->x(I)V

    if-nez v2, :cond_5

    const/4 v2, -0x1

    goto :goto_3

    .line 19
    :cond_5
    sget-object v6, Lk5u$a;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v6, v2

    :goto_3
    const/4 v6, 0x5

    const/4 v7, 0x4

    if-eq v2, v7, :cond_7

    if-eq v2, v6, :cond_6

    const v2, 0x7e658094

    .line 20
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 21
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 22
    iget-object v2, v2, Li7c;->h:Lqor;

    .line 23
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_6
    const v2, 0x7e65803e

    .line 24
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 25
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 26
    iget-object v2, v2, Li7c;->g:Lqor;

    .line 27
    invoke-interface {v0}, Lt16;->O()V

    goto :goto_4

    :cond_7
    const v2, 0x7e657fc4

    .line 28
    invoke-interface {v0, v2}, Lt16;->x(I)V

    .line 29
    sget-object v2, Li7c;->Companion:Li7c$a;

    invoke-virtual {v2, v0}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v2

    .line 30
    iget-object v2, v2, Li7c;->f:Lqor;

    .line 31
    invoke-interface {v0}, Lt16;->O()V

    .line 32
    :goto_4
    invoke-interface {v0}, Lt16;->O()V

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v17, 0x0

    .line 33
    iget-object v5, v1, Lm5u;->a:Ln5u;

    if-nez v5, :cond_8

    const/4 v5, -0x1

    goto :goto_5

    .line 34
    :cond_8
    sget-object v16, Lk5u$a;->c:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v16, v5

    :goto_5
    if-eq v5, v7, :cond_a

    if-eq v5, v6, :cond_9

    .line 35
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object v5, Lx1b;->L0:Lx1b;

    goto :goto_6

    .line 37
    :cond_9
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v5

    goto :goto_6

    .line 38
    :cond_a
    sget-object v5, Lx1b;->Companion:Lx1b$a;

    invoke-static {v5}, Ljoh;->p(Lx1b$a;)Lx1b;

    move-result-object v5

    :goto_6
    move-object/from16 v21, v5

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    .line 39
    iget-object v5, v1, Lm5u;->a:Ln5u;

    const v6, 0x71a1d73d

    .line 40
    invoke-interface {v0, v6}, Lt16;->x(I)V

    .line 41
    sget-object v6, Ln5u;->F0:Ln5u;

    if-ne v5, v6, :cond_b

    .line 42
    sget-object v5, Lvor;->Companion:Lvor$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    sget-wide v5, Lvor;->c:J

    goto :goto_7

    .line 44
    :cond_b
    sget-object v5, Lg7c;->c:Lfkq;

    .line 45
    invoke-interface {v0, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt6c;

    .line 46
    iget-wide v5, v5, Lt6c;->J0:J

    :goto_7
    move-wide/from16 v27, v5

    .line 47
    invoke-interface {v0}, Lt16;->O()V

    const v5, 0x6c280a21

    .line 48
    new-instance v6, Ll5u$a;

    invoke-direct {v6, v4, v14, v3}, Ll5u$a;-><init>(Landroid/text/SpannableStringBuilder;Lgzg;I)V

    invoke-static {v0, v5, v6}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x6

    const/16 v20, 0x1ee

    move-wide v3, v8

    move-wide v5, v10

    move-object/from16 v7, v17

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    move-wide/from16 v10, v23

    move-object/from16 v21, v12

    move-object/from16 v12, v25

    move-object/from16 v13, v26

    move-object/from16 v23, v14

    move/from16 v22, v15

    move-wide/from16 v14, v27

    move-object/from16 v17, v0

    .line 49
    invoke-static/range {v2 .. v20}, Lror;->a(Lqor;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JLmab;Lt16;III)V

    invoke-interface {v0}, Lt16;->k()Lh8o;

    move-result-object v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    new-instance v8, Ll5u$b;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v23

    move/from16 v3, v22

    move-object/from16 v4, v21

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Ll5u$b;-><init>(Lm5u;Lgzg;ILk5u;II)V

    invoke-interface {v7, v8}, Lh8o;->a(Lmab;)V

    :goto_8
    return-void
.end method
