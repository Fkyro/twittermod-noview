.class public final Ltt7;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltt7$f;
    }
.end annotation


# direct methods
.method public static final a(Lgzg;Lcom/twitter/settings/datadownload/DataDownloadViewModel;Lt16;II)V
    .locals 31

    move/from16 v0, p3

    move/from16 v1, p4

    const v2, 0x584d500c

    move-object/from16 v3, p2

    .line 1
    invoke-interface {v3, v2}, Lt16;->h(I)Lt16;

    move-result-object v2

    and-int/lit8 v3, v1, 0x1

    const/4 v11, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v4, v0, 0x6

    move v5, v4

    move-object/from16 v4, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v4, v0, 0xe

    if-nez v4, :cond_2

    move-object/from16 v4, p0

    invoke-interface {v2, v4}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_2
    move-object/from16 v4, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, v1, 0x2

    if-eqz v6, :cond_3

    or-int/lit8 v5, v5, 0x10

    :cond_3
    if-ne v6, v11, :cond_5

    and-int/lit8 v5, v5, 0x5b

    const/16 v7, 0x12

    if-ne v5, v7, :cond_5

    invoke-interface {v2}, Lt16;->i()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    .line 2
    :cond_4
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v3, p1

    goto/16 :goto_e

    .line 3
    :cond_5
    :goto_2
    invoke-interface {v2}, Lt16;->C()V

    and-int/lit8 v5, v0, 0x1

    if-eqz v5, :cond_7

    invoke-interface {v2}, Lt16;->K()Z

    move-result v5

    if-eqz v5, :cond_6

    goto :goto_3

    .line 4
    :cond_6
    invoke-interface {v2}, Lt16;->H()V

    move-object/from16 v14, p1

    move-object v15, v4

    goto :goto_5

    :cond_7
    :goto_3
    if-eqz v3, :cond_8

    .line 5
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    goto :goto_4

    :cond_8
    move-object v3, v4

    :goto_4
    if-eqz v6, :cond_9

    .line 6
    sget-object v4, Ltgw;->a:Lfkq;

    .line 7
    invoke-interface {v2, v4}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb5w;

    .line 8
    iget-object v4, v4, Lb5w;->a:La5w;

    .line 9
    new-instance v5, Lo5w$b;

    .line 10
    new-instance v6, Lf5w;

    const-class v7, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    const-string v8, ""

    invoke-direct {v6, v7, v8}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 11
    invoke-direct {v5, v6}, Lo5w$b;-><init>(Lf5w;)V

    .line 12
    invoke-interface {v4, v5}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v4

    .line 13
    check-cast v4, Lcom/twitter/settings/datadownload/DataDownloadViewModel;

    move-object v15, v3

    move-object v14, v4

    goto :goto_5

    :cond_9
    move-object/from16 v14, p1

    move-object v15, v3

    :goto_5
    invoke-interface {v2}, Lt16;->s()V

    sget-object v3, Lj46;->a:Lj46$b;

    .line 14
    sget-object v3, Ltt7$e;->E0:Ltt7$e;

    const/16 v4, 0x48

    invoke-static {v14, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v16

    .line 15
    sget-object v3, Ltt7$d;->E0:Ltt7$d;

    invoke-static {v14, v3, v2, v4}, Ljoh;->z(Lcom/twitter/weaver/mvi/MviViewModel;Lf6e;Lt16;I)Lmiq;

    move-result-object v12

    .line 16
    invoke-static {v2}, Ladv;->l(Lt16;)Ldeo;

    move-result-object v3

    invoke-static {v15, v3}, Ladv;->u(Lgzg;Ldeo;)Lgzg;

    move-result-object v3

    const v4, -0x1cd0f17e

    invoke-interface {v2, v4}, Lt16;->x(I)V

    .line 17
    sget-object v4, Lpp0;->a:Lpp0;

    sget-object v4, Lpp0;->d:Lpp0$k;

    .line 18
    sget-object v5, Ley;->Companion:Ley$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Ley$a;->n:Lis1$a;

    .line 19
    invoke-static {v4, v5, v2}, Lom4;->a(Lpp0$l;Ley$b;Lt16;)Lq6g;

    move-result-object v4

    const v5, -0x4ee9b9da

    .line 20
    invoke-interface {v2, v5}, Lt16;->x(I)V

    .line 21
    sget-object v5, Ls86;->e:Lfkq;

    .line 22
    invoke-interface {v2, v5}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v5

    .line 23
    check-cast v5, Lcb8;

    .line 24
    sget-object v6, Ls86;->k:Lfkq;

    .line 25
    invoke-interface {v2, v6}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v6

    .line 26
    check-cast v6, Lhde;

    .line 27
    sget-object v7, Ls86;->o:Lfkq;

    .line 28
    invoke-interface {v2, v7}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v7

    .line 29
    check-cast v7, Lk2w;

    .line 30
    sget-object v8, Ll16;->Companion:Ll16$a;

    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    sget-object v8, Ll16$a;->b:Lxde$a;

    .line 32
    invoke-static {v3}, Lqde;->a(Lgzg;)Lpab;

    move-result-object v3

    .line 33
    invoke-interface {v2}, Lt16;->j()Lep0;

    move-result-object v9

    instance-of v9, v9, Lep0;

    if-eqz v9, :cond_14

    .line 34
    invoke-interface {v2}, Lt16;->E()V

    .line 35
    invoke-interface {v2}, Lt16;->f()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 36
    invoke-interface {v2, v8}, Lt16;->A(Lu9b;)V

    goto :goto_6

    .line 37
    :cond_a
    invoke-interface {v2}, Lt16;->o()V

    .line 38
    :goto_6
    invoke-interface {v2}, Lt16;->F()V

    .line 39
    sget-object v8, Ll16$a;->e:Ll16$a$c;

    .line 40
    invoke-static {v2, v4, v8}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 41
    sget-object v4, Ll16$a;->d:Ll16$a$a;

    .line 42
    invoke-static {v2, v5, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 43
    sget-object v4, Ll16$a;->f:Ll16$a$b;

    .line 44
    invoke-static {v2, v6, v4}, Lgqw;->O(Lt16;Ljava/lang/Object;Lmab;)V

    .line 45
    sget-object v4, Ll16$a;->g:Ll16$a$e;

    .line 46
    invoke-static {v2, v7, v4, v2}, Lda0;->x(Lt16;Lk2w;Ll16$a$e;Lt16;)Loqp;

    move-result-object v4

    const/4 v13, 0x0

    .line 47
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    check-cast v3, Lzw5;

    invoke-virtual {v3, v4, v2, v5}, Lzw5;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v3, 0x7ab4aae9

    .line 48
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const v3, -0x455f09d5

    .line 49
    invoke-interface {v2, v3}, Lt16;->x(I)V

    const/4 v9, 0x0

    const/4 v4, 0x0

    .line 50
    sget-object v3, Lmy5;->a:Lmy5;

    .line 51
    sget-object v5, Lmy5;->b:Lzw5;

    const/16 v7, 0x180

    const/4 v8, 0x3

    move-object v3, v9

    move-object v6, v2

    .line 52
    invoke-static/range {v3 .. v8}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    const/16 v17, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v10, 0x0

    const/16 v18, 0xf

    move-object v8, v2

    move v9, v10

    move/from16 v10, v18

    .line 53
    invoke-static/range {v3 .. v10}, Lbo8;->a(Lgzg;JFFLt16;II)V

    .line 54
    sget-object v4, Lmy5;->c:Lzw5;

    const v3, -0x742fa378

    .line 55
    new-instance v5, Ltt7$a;

    invoke-direct {v5, v14}, Ltt7$a;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V

    invoke-static {v2, v3, v5}, Lfha;->p(Lt16;ILjava/lang/Object;)Lyw5;

    move-result-object v5

    const/16 v7, 0x1b0

    const/4 v8, 0x1

    move-object/from16 v3, v17

    move-object v6, v2

    .line 56
    invoke-static/range {v3 .. v8}, Lw8k;->a(Lgzg;Lmab;Lmab;Lt16;II)V

    .line 57
    invoke-interface {v12}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    const v3, -0x64f4effc

    .line 58
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 59
    sget-object v3, Lgzg;->Companion:Lgzg$a;

    sget-object v5, Ln9q;->a:Ln9q;

    sget v5, Ln9q;->g:F

    invoke-static {v3, v5, v4, v11}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object v7, v2

    invoke-static/range {v3 .. v9}, Laxk;->b(Lgzg;JFLt16;II)V

    .line 60
    invoke-interface {v2}, Lt16;->O()V

    move-object/from16 v30, v14

    move-object/from16 v27, v15

    goto/16 :goto_d

    :cond_b
    const v3, -0x64f4ef8a

    .line 61
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 62
    sget-object v12, Lgzg;->Companion:Lgzg$a;

    sget-object v3, Ln9q;->a:Ln9q;

    sget v10, Ln9q;->g:F

    invoke-static {v12, v10, v4, v11}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v3

    .line 63
    invoke-static/range {v16 .. v16}, Ltt7;->b(Lmiq;)Lcom/twitter/settings/datadownload/model/DataDownload;

    move-result-object v4

    .line 64
    iget-object v4, v4, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 65
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_d

    if-eq v4, v11, :cond_c

    const v4, 0x7f131841

    goto :goto_7

    :cond_c
    const v4, 0x7f13183c

    goto :goto_7

    :cond_d
    const v4, 0x7f131842

    .line 66
    :goto_7
    invoke-static {v4, v2}, Lzkx;->a0(ILt16;)Ljava/lang/String;

    move-result-object v4

    .line 67
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 68
    iget-object v5, v5, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 69
    sget-object v11, Lcom/twitter/settings/datadownload/model/DataDownload$a;->F0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    if-eq v5, v11, :cond_e

    const/4 v5, 0x1

    const/16 v17, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    const/16 v17, 0x0

    .line 70
    :goto_8
    sget-object v5, Luz2$k;->a:Luz2$k;

    .line 71
    new-instance v6, Lb13$b;

    .line 72
    invoke-direct {v6, v13}, Lb13$b;-><init>(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 73
    new-instance v13, Ltt7$b;

    invoke-direct {v13, v14}, Ltt7$b;-><init>(Lcom/twitter/settings/datadownload/DataDownloadViewModel;)V

    const/16 v18, 0x1200

    const/16 v19, 0x70

    const/16 v20, 0x0

    move/from16 v27, v10

    move/from16 v10, v17

    move-object/from16 v28, v11

    move-object v11, v13

    move-object v13, v12

    move-object v12, v2

    move-object/from16 v29, v13

    move/from16 v13, v18

    move-object/from16 v30, v14

    move/from16 v14, v19

    invoke-static/range {v3 .. v14}, Ly5c;->d(Lgzg;Ljava/lang/String;Luz2;Lb13;Lcom/twitter/core/ui/styles/icons/implementation/Icon;Ljava/lang/String;Lckr;ZLu9b;Lt16;II)V

    .line 74
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 75
    iget-object v3, v3, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    move-object/from16 v4, v28

    if-eq v3, v4, :cond_10

    .line 76
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 77
    iget-object v3, v3, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 78
    sget-object v4, Lcom/twitter/settings/datadownload/model/DataDownload$a;->G0:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    if-ne v3, v4, :cond_f

    goto :goto_9

    :cond_f
    move-object/from16 v27, v15

    goto/16 :goto_c

    :cond_10
    :goto_9
    const/4 v3, 0x0

    const/4 v4, 0x2

    move/from16 v6, v27

    move-object/from16 v5, v29

    .line 79
    invoke-static {v5, v6, v3, v4}, Lcby;->U0(Lgzg;FFI)Lgzg;

    move-result-object v4

    .line 80
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 81
    iget-object v3, v3, Lcom/twitter/settings/datadownload/model/DataDownload;->a:Lcom/twitter/settings/datadownload/model/DataDownload$a;

    .line 82
    sget-object v5, Ltt7$f;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    const v3, -0x64f4eb13

    const v5, 0x7f131843

    .line 83
    invoke-static {v2, v3, v5, v2}, Lg1;->z(Lt16;IILt16;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_11
    const v3, -0x64f4eaa5

    .line 84
    invoke-interface {v2, v3}, Lt16;->x(I)V

    .line 85
    sget-object v3, La40;->b:Lfkq;

    .line 86
    invoke-interface {v2, v3}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 87
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const-string v6, "LocalContext.current.resources"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-interface/range {v16 .. v16}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/twitter/settings/datadownload/model/DataDownload;

    .line 89
    iget-object v6, v6, Lcom/twitter/settings/datadownload/model/DataDownload;->b:Ljava/util/Date;

    if-eqz v6, :cond_12

    .line 90
    invoke-virtual {v6}, Ljava/util/Date;->getTime()J

    move-result-wide v6

    goto :goto_a

    :cond_12
    const-wide/16 v6, 0x0

    :goto_a
    const v8, 0x7f13183d

    new-array v5, v5, [Ljava/lang/Object;

    .line 91
    invoke-static {v3, v6, v7}, Lnvr;->s(Landroid/content/res/Resources;J)Ljava/lang/String;

    move-result-object v3

    const-string v6, "getTimeRemainingString(r\u2026s, expireTimestampMillis)"

    invoke-static {v3, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v3, v5, v20

    .line 92
    invoke-static {v8, v5, v2}, Lzkx;->b0(I[Ljava/lang/Object;Lt16;)Ljava/lang/String;

    move-result-object v3

    .line 93
    invoke-interface {v2}, Lt16;->O()V

    .line 94
    :goto_b
    sget-object v5, Li7c;->Companion:Li7c$a;

    invoke-virtual {v5, v2}, Li7c$a;->a(Lt16;)Li7c;

    move-result-object v5

    .line 95
    iget-object v5, v5, Li7c;->j:Lqor;

    move-object/from16 v21, v5

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v26, 0xbffc

    move-object/from16 v23, v2

    .line 96
    invoke-static/range {v3 .. v26}, Lrnr;->a(Ljava/lang/String;Lgzg;JJLt1b;Lx1b;Lx0b;JLckr;Lhjr;JIZILqor;ZLt16;III)V

    .line 97
    :goto_c
    invoke-interface {v2}, Lt16;->O()V

    .line 98
    :goto_d
    invoke-static {v2}, Llk;->z(Lt16;)V

    move-object/from16 v4, v27

    move-object/from16 v3, v30

    .line 99
    :goto_e
    invoke-interface {v2}, Lt16;->k()Lh8o;

    move-result-object v2

    if-nez v2, :cond_13

    goto :goto_f

    :cond_13
    new-instance v5, Ltt7$c;

    invoke-direct {v5, v4, v3, v0, v1}, Ltt7$c;-><init>(Lgzg;Lcom/twitter/settings/datadownload/DataDownloadViewModel;II)V

    invoke-interface {v2, v5}, Lh8o;->a(Lmab;)V

    :goto_f
    return-void

    .line 100
    :cond_14
    invoke-static {}, Lyc4;->R()V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final b(Lmiq;)Lcom/twitter/settings/datadownload/model/DataDownload;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmiq<",
            "Lcom/twitter/settings/datadownload/model/DataDownload;",
            ">;)",
            "Lcom/twitter/settings/datadownload/model/DataDownload;"
        }
    .end annotation

    invoke-interface {p0}, Lmiq;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/twitter/settings/datadownload/model/DataDownload;

    return-object p0
.end method
