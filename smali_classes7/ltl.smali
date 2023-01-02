.class public final Lltl;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public static final a(Lu9b;Lt16;I)V
    .locals 32
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p2

    const v0, -0x18008f98

    move-object/from16 v1, p1

    .line 1
    invoke-interface {v1, v0}, Lt16;->h(I)Lt16;

    move-result-object v14

    and-int/lit8 v0, v7, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {v14, v6}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v0, v0, 0xb

    if-ne v0, v1, :cond_3

    invoke-interface {v14}, Lt16;->i()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {v14}, Lt16;->H()V

    move-object v1, v14

    goto/16 :goto_4

    .line 3
    :cond_3
    :goto_2
    sget-object v0, Lj46;->a:Lj46$b;

    .line 4
    sget-object v0, Lgzg;->Companion:Lgzg$a;

    .line 5
    invoke-static {v0}, Lupp;->i(Lgzg;)Lgzg;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x7

    move-object/from16 v4, p0

    .line 6
    invoke-static/range {v0 .. v5}, Lu84;->d(Lgzg;ZLjava/lang/String;Lmdm;Lu9b;I)Lgzg;

    move-result-object v0

    .line 7
    sget-object v1, Ln9q;->a:Ln9q;

    sget v1, Ln9q;->g:F

    invoke-static {v0, v1}, Lcby;->S0(Lgzg;F)Lgzg;

    move-result-object v0

    .line 8
    sget-object v1, Lpp0;->a:Lpp0;

    .line 9
    sget-object v1, Lpp0;->f:Lpp0$b;

    const v2, 0x2952b718

    .line 10
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 11
    sget-object v2, Ley;->Companion:Ley$a;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Ley$a;->k:Lis1$b;

    .line 12
    invoke-static {v1, v2, v14}, Lrwn;->a(Lpp0$d;Ley$c;Lt16;)Lq6g;

    move-result-object v1

    const v2, -0x4ee9b9da

    .line 13
    invoke-interface {v14, v2}, Lt16;->x(I)V

    .line 14
    sget-object v2, Ls86;->e:Lfkq;

    .line 15
    invoke-interface {v14, v2}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Lcb8;

    .line 17
    sget-object v3, Ls86;->k:Lfkq;

    .line 18
    invoke-interface {v14, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    .line 19
    check-cast v3, Lhde;

    .line 20
    sget-object v4, Ls86;->o:Lfkq;

    .line 21
    invoke-interface {v14, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    .line 22
    check-cast v4, Lk2w;

    .line 23
    sget-object v5, Ll16;->Companion:Ll16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    sget-object v5, Ll16$a;->b:Lxde$a;

    .line 25
    invoke-static {v0}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v0

    .line 26
    invoke-interface {v14}, Lt16;->j()Lep0;

    move-result-object v8

    instance-of v8, v8, Lep0;

    if-eqz v8, :cond_6

    .line 27
    invoke-interface {v14}, Lt16;->E()V

    .line 28
    invoke-interface {v14}, Lt16;->f()Z

    move-result v8

    if-eqz v8, :cond_4

    .line 29
    invoke-interface {v14, v5}, Lt16;->A(Lu9b;)V

    goto :goto_3

    .line 30
    :cond_4
    invoke-interface {v14}, Lt16;->o()V

    .line 31
    :goto_3
    invoke-interface {v14}, Lt16;->F()V

    .line 32
    sget-object v5, Ll16$a;->e:Ll16$a$c;

    .line 33
    invoke-static {v14, v1, v5}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 34
    sget-object v1, Ll16$a;->d:Ll16$a$a;

    .line 35
    invoke-static {v14, v2, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 36
    sget-object v1, Ll16$a;->f:Ll16$a$b;

    .line 37
    invoke-static {v14, v3, v1}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 38
    sget-object v1, Ll16$a;->g:Ll16$a$e;

    .line 39
    invoke-static {v14, v4, v1, v14}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v1

    const/4 v2, 0x0

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v0, Lzw5;

    invoke-virtual {v0, v1, v14, v2}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x7ab4aae9

    const v1, -0x286e2e7f

    const v2, 0x7f1300e2

    .line 41
    invoke-static {v14, v0, v1, v2, v14}, Llk;->s(Lt16;IIILt16;)Ljava/lang/String;

    move-result-object v8

    .line 42
    sget-object v0, Li7c;->Companion:Li7c$a;

    invoke-virtual {v0, v14}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v0

    .line 43
    iget-object v0, v0, Li7c;->h:Lqor;

    move-object/from16 v26, v0

    .line 44
    sget-object v0, Ltjq;->a:Ltjq;

    .line 45
    sget-wide v10, Ltjq;->U0:J

    .line 46
    sget-object v0, Lx1b;->Companion:Lx1b$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    sget-object v15, Lx1b;->M0:Lx1b;

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v0, 0x0

    move-object v1, v14

    move-object v14, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/high16 v29, 0x30000

    const/16 v30, 0x0

    const v31, 0xbfda

    move-object/from16 v28, v1

    .line 48
    invoke-static/range {v8 .. v31}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 49
    invoke-static {v1}, Llk;->z(Lt16;)V

    .line 50
    :goto_4
    invoke-interface {v1}, Lt16;->k()Lh8o;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    new-instance v1, Lltl$a;

    invoke-direct {v1, v6, v7}, Lltl$a;-><init>(Lu9b;I)V

    invoke-interface {v0, v1}, Lh8o;->a(Lmab;)V

    :goto_5
    return-void

    .line 51
    :cond_6
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lwm5;Lu9b;Lt16;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm5;",
            "Lu9b<",
            "Lzvu;",
            ">;",
            "Lt16;",
            "I)V"
        }
    .end annotation

    const-string v0, "role"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClick"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x76f8d4f4

    .line 1
    invoke-interface {p2, v0}, Lt16;->h(I)Lt16;

    move-result-object p2

    and-int/lit8 v0, p3, 0xe

    if-nez v0, :cond_1

    invoke-interface {p2, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x70

    if-nez v1, :cond_3

    invoke-interface {p2, p1}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    .line 2
    :cond_4
    invoke-interface {p2}, Lt16;->H()V

    goto :goto_6

    .line 3
    :cond_5
    :goto_3
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Lwm5;->G0:Lwm5;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p0, v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_8

    .line 5
    sget-object v1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    const-string v4, "c9s_enabled"

    .line 6
    invoke-static {v1, v4, v3}, Laj;->D(Lcom/twitter/util/user/UserIdentifier$Companion;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 7
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v1

    const-string v4, "c9s_edit_moderators_enabled"

    invoke-virtual {v1, v4, v3}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_8

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xf

    move-object v6, p2

    .line 8
    invoke-static/range {v1 .. v8}, Lbo8;->a(Lgzg;JFFLt16;II)V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    .line 9
    invoke-static {p1, p2, v0}, Lltl;->a(Lu9b;Lt16;I)V

    .line 10
    :cond_8
    :goto_6
    invoke-interface {p2}, Lt16;->k()Lh8o;

    move-result-object p2

    if-nez p2, :cond_9

    goto :goto_7

    :cond_9
    new-instance v0, Lltl$b;

    invoke-direct {v0, p0, p1, p3}, Lltl$b;-><init>(Lwm5;Lu9b;I)V

    invoke-interface {p2, v0}, Lh8o;->a(Lmab;)V

    :goto_7
    return-void
.end method
