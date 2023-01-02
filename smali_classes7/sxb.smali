.class public final synthetic Lsxb;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lj53;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsxb;->a:I

    iput-object p1, p0, Lsxb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v1, p0

    iget v0, v1, Lsxb;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, -0x1

    const/4 v6, 0x2

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_1c

    :pswitch_0
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Luyo;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v2, "BottomToolbarCtaNavigationViewHolder is null during CTA button enabled"

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmq9;->d(Ljava/lang/Throwable;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    sget-object v3, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->U0:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {v2}, La1j;->e()Z

    move-result v3

    if-nez v3, :cond_0

    .line 4
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqe9;

    iget-object v2, v2, Lqe9;->E0:Lw9g;

    invoke-virtual {v0, v2}, Lcom/twitter/onboarding/ocf/media/SelectAvatarSubtaskViewProvider;->b(Lw9g;)V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Expected extra ${CameraActivityArgs.EXTRA_EDITABLE_MEDIA} not found"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_2
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Liam;

    move-object/from16 v2, p1

    check-cast v2, Lkuo;

    sget v5, Liam;->l:I

    const-string v5, "this$0"

    .line 7
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {v2}, Lahd;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v5, v0, Lhhl;->d:Lkuo;

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 10
    :goto_0
    invoke-static {v5}, Lqf1;->b(Z)Z

    .line 11
    iget-object v5, v0, Lhhl;->d:Lkuo;

    if-eq v5, v2, :cond_2

    goto/16 :goto_3

    .line 12
    :cond_2
    invoke-static {v5}, Lahd;->c(Ljava/lang/Object;)V

    .line 13
    iget-object v2, v5, Lluo;->g:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    invoke-static {v5}, Lqf1;->b(Z)Z

    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 17
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lear;

    .line 18
    invoke-virtual {v2}, Lit0;->O()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 19
    :goto_1
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v7, 0x3

    new-array v8, v7, [Ljava/lang/Object;

    if-eqz v2, :cond_4

    const-string v9, "applying"

    goto :goto_2

    :cond_4
    const-string v9, "discarding"

    :goto_2
    aput-object v9, v8, v4

    .line 20
    iget-object v4, v0, Liam;->k:Lham;

    iget-object v9, v4, Lfwo;->a:Ljava/lang/String;

    aput-object v9, v8, v3

    .line 21
    iget-object v4, v4, Lham;->c:Lxb3;

    iget-object v4, v4, Lxb3;->a:Ljava/lang/String;

    aput-object v4, v8, v6

    .line 22
    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v6, "%s recommendation for %s -> %s"

    invoke-static {v5, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "format(locale, format, *args)"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_5

    .line 23
    iget-object v2, v0, Liam;->k:Lham;

    iget-object v2, v2, Lfwo;->a:Ljava/lang/String;

    const-string v3, "rewriteRecommendation.hostname"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Liam;->k:Lham;

    iget-object v3, v3, Lham;->c:Lxb3;

    const-string v4, "rewriteRecommendation.candidate"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Liam;->k:Lham;

    invoke-virtual {v0, v2, v3, v4}, Lhhl;->b(Ljava/lang/String;Lxb3;Lfwo;)V

    goto :goto_3

    .line 24
    :cond_5
    sget-object v2, Lfzs;->a:Lfzs;

    .line 25
    sget-object v2, Lfzs;->d:Lst9;

    .line 26
    invoke-static {v2}, Lfzs;->a(Lst9;)V

    .line 27
    iput-boolean v3, v0, Lhhl;->h:Z

    .line 28
    iget-object v2, v0, Lhhl;->a:Lj53;

    invoke-interface {v2, v0}, Lj53;->a(Ljava/lang/Object;)V

    :goto_3
    return-void

    .line 29
    :pswitch_3
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lp7k;

    move-object/from16 v0, p1

    check-cast v0, Lkuo;

    sget-object v4, Lp7k;->Companion:Lp7k$a;

    const-string v4, "this$0"

    .line 30
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    monitor-enter v3

    .line 32
    :try_start_0
    iget-object v4, v3, Lhhl;->d:Lkuo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v4, :cond_6

    .line 33
    monitor-exit v3

    goto/16 :goto_11

    .line 34
    :cond_6
    :try_start_1
    iput-object v2, v3, Lhhl;->d:Lkuo;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    monitor-exit v3

    .line 36
    invoke-static {v0}, Lahd;->c(Ljava/lang/Object;)V

    .line 37
    iget-object v4, v0, Lluo;->g:Ljava/util/ArrayList;

    .line 38
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "op.uri.toString()"

    const-wide v7, 0x7fffffffffffffffL

    if-eqz v5, :cond_8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lear;

    .line 39
    sget-object v9, Lp7k;->Companion:Lp7k$a;

    invoke-static {v9, v5}, Lp7k$a;->a(Lp7k$a;Lear;)Lv8c;

    move-result-object v5

    if-eqz v5, :cond_7

    .line 40
    invoke-virtual {v5}, Lv8c;->z()Z

    move-result v10

    if-eqz v10, :cond_7

    .line 41
    iget-object v10, v5, Lv8c;->c:Ljava/net/URI;

    .line 42
    invoke-virtual {v10}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Lp7k;->c(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 43
    invoke-virtual {v9, v5}, Lp7k$a;->b(Lv8c;)J

    move-result-wide v4

    goto :goto_4

    :cond_8
    move-wide v4, v7

    .line 44
    :goto_4
    iget-object v9, v0, Lluo;->g:Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lear;

    .line 46
    sget-object v12, Lp7k;->Companion:Lp7k$a;

    invoke-static {v12, v11}, Lp7k$a;->a(Lp7k$a;Lear;)Lv8c;

    move-result-object v11

    if-nez v11, :cond_9

    goto :goto_6

    .line 47
    :cond_9
    iget-object v12, v11, Lv8c;->c:Ljava/net/URI;

    .line 48
    invoke-virtual {v12}, Ljava/net/URI;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-virtual {v3, v12}, Lp7k;->c(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_a

    const-string v12, "control"

    const-string v13, "true"

    .line 50
    invoke-virtual {v11, v12, v13}, Lv8c;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_6
    move-object/from16 p1, v6

    goto/16 :goto_b

    .line 51
    :cond_a
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_b

    const/4 v13, 0x1

    goto :goto_7

    :cond_b
    const/4 v13, 0x0

    :goto_7
    if-eqz v13, :cond_d

    :cond_c
    move-object/from16 p1, v6

    goto :goto_9

    .line 52
    :cond_d
    iget-object v13, v3, Lp7k;->k:Lo7k;

    iget-object v13, v13, Lo7k;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lxb3;

    .line 53
    iget-object v15, v14, Lxb3;->b:Ljava/lang/String;

    move-object/from16 p1, v6

    const-string v6, "c.validationUrl"

    invoke-static {v15, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    .line 54
    invoke-static {v12, v15, v6}, Lkqq;->N0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v6

    if-eqz v6, :cond_e

    goto :goto_a

    :cond_e
    move-object/from16 v6, p1

    goto :goto_8

    :goto_9
    const/4 v14, 0x0

    :goto_a
    if-nez v14, :cond_f

    goto :goto_b

    .line 55
    :cond_f
    invoke-virtual {v11}, Lv8c;->z()Z

    move-result v6

    if-eqz v6, :cond_12

    .line 56
    sget-object v6, Lp7k;->Companion:Lp7k$a;

    invoke-virtual {v6, v11}, Lp7k$a;->b(Lv8c;)J

    move-result-wide v12

    cmp-long v6, v12, v4

    if-ltz v6, :cond_10

    .line 57
    sget-object v6, Lfzs;->f:Lst9;

    invoke-virtual {v3, v11, v14, v6}, Lp7k;->d(Lv8c;Lxb3;Lst9;)V

    const/4 v6, 0x1

    const/4 v10, 0x1

    goto :goto_b

    :cond_10
    cmp-long v6, v12, v7

    if-gez v6, :cond_11

    .line 58
    sget-object v2, Lfzs;->e:Lst9;

    invoke-virtual {v3, v11, v14, v2}, Lp7k;->d(Lv8c;Lxb3;Lst9;)V

    move-wide v7, v12

    move-object v2, v14

    goto :goto_b

    .line 59
    :cond_11
    sget-object v6, Lfzs;->e:Lst9;

    invoke-virtual {v3, v11, v14, v6}, Lp7k;->d(Lv8c;Lxb3;Lst9;)V

    goto :goto_b

    .line 60
    :cond_12
    sget-object v6, Lfzs;->g:Lst9;

    .line 61
    invoke-virtual {v3, v11, v14, v6}, Lp7k;->d(Lv8c;Lxb3;Lst9;)V

    :goto_b
    move-object/from16 v6, p1

    goto/16 :goto_5

    :cond_13
    if-eqz v2, :cond_14

    .line 62
    sget-object v4, Lfzs;->e:Lst9;

    goto :goto_c

    :cond_14
    if-eqz v10, :cond_15

    .line 63
    sget-object v4, Lfzs;->f:Lst9;

    goto :goto_c

    .line 64
    :cond_15
    sget-object v4, Lfzs;->g:Lst9;

    :goto_c
    if-eqz v2, :cond_18

    .line 65
    iget-object v5, v3, Lp7k;->k:Lo7k;

    iget-boolean v5, v5, Lo7k;->e:Z

    if-eqz v5, :cond_18

    .line 66
    sget-boolean v5, Lajr;->c:Z

    if-nez v5, :cond_17

    .line 67
    invoke-static {}, Lqf1;->k()Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_d

    :cond_16
    const/4 v5, 0x0

    goto :goto_e

    :cond_17
    :goto_d
    const/4 v5, 0x1

    :goto_e
    const-string v6, "Should be on a background thread"

    .line 68
    invoke-static {v5, v6}, Lqf1;->c(ZLjava/lang/String;)Z

    .line 69
    invoke-static {}, Lev;->h()Lqq6;

    move-result-object v5

    invoke-interface {v5}, Lqq6;->e4()Lc9c;

    move-result-object v5

    .line 70
    invoke-virtual {v5}, Lc9c;->a()La9c;

    move-result-object v5

    .line 71
    invoke-virtual {v5}, La9c;->a()Lx8c;

    move-result-object v5

    const-string v6, "get().factory\n          \u2026efaultHttpOperationClient"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    sget-object v6, Lyc6;->Companion:Lyc6$a;

    iget-object v7, v2, Lxb3;->a:Ljava/lang/String;

    const-string v8, "winningCandidate.hostname"

    invoke-static {v7, v8}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Lyc6$a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lx8c;->c(Ljava/lang/String;)V

    .line 73
    iget-object v5, v3, Lp7k;->k:Lo7k;

    iget-object v5, v5, Lfwo;->a:Ljava/lang/String;

    const-string v6, "recommendation.hostname"

    invoke-static {v5, v6}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lp7k;->k:Lo7k;

    invoke-virtual {v3, v5, v2, v6}, Lhhl;->b(Ljava/lang/String;Lxb3;Lfwo;)V

    goto :goto_f

    :cond_18
    const/4 v2, 0x1

    .line 74
    iput-boolean v2, v3, Lhhl;->h:Z

    .line 75
    iget-object v2, v3, Lhhl;->a:Lj53;

    invoke-interface {v2, v3}, Lj53;->a(Ljava/lang/Object;)V

    :goto_f
    const-string v2, "eventToReport"

    .line 76
    invoke-static {v4, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    sget-object v2, Lfzs;->a:Lfzs;

    invoke-static {v4}, Lfzs;->a(Lst9;)V

    .line 78
    iget-object v2, v3, Lp7k;->k:Lo7k;

    iget-object v2, v2, Lo7k;->f:Ljava/util/Map;

    const-string v5, "client_result"

    .line 79
    iget-object v4, v4, Lst9;->e:Ljava/lang/String;

    .line 80
    sget-object v6, Lwj6;->a:Lsvc;

    .line 81
    invoke-static {v2}, Lfl4;->v(Ljava/util/Map;)Z

    move-result v6

    if-eqz v6, :cond_19

    .line 82
    new-instance v2, Lsvc$c;

    invoke-direct {v2, v5, v4}, Lsvc$c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_10

    .line 83
    :cond_19
    invoke-static {v2}, Lb0g;->u(Ljava/util/Map;)Lb0g;

    move-result-object v2

    invoke-virtual {v2, v5, v4}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    .line 84
    :goto_10
    iget-object v0, v0, Lluo;->f:Leb4;

    if-eqz v0, :cond_1a

    .line 85
    invoke-static {v2}, Lwj6;->b(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 86
    iput-object v2, v0, Leb4;->g:Ljava/lang/String;

    .line 87
    :cond_1a
    iget-boolean v0, v3, Lhhl;->h:Z

    .line 88
    invoke-static {v0}, Lqf1;->b(Z)Z

    :goto_11
    return-void

    :catchall_0
    move-exception v0

    .line 89
    monitor-exit v3

    throw v0

    .line 90
    :pswitch_4
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lxag;

    move-object/from16 v2, p1

    check-cast v2, Landroid/content/res/Configuration;

    sget-object v2, Lxag;->n:Landroid/os/Looper;

    .line 91
    invoke-virtual {v0}, Lxag;->i()V

    return-void

    .line 92
    :pswitch_5
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Ltqe;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget v2, v2, Lfp;->b:I

    if-ne v2, v5, :cond_1b

    .line 94
    iget-object v6, v0, Ltqe;->E0:Lg2p;

    iget-boolean v7, v0, Ltqe;->J0:Z

    iget-boolean v8, v0, Ltqe;->K0:Z

    iget-wide v9, v0, Ltqe;->H0:J

    iget-wide v11, v0, Ltqe;->I0:J

    invoke-interface/range {v6 .. v12}, Lg2p;->a(ZZJJ)V

    goto :goto_12

    :cond_1b
    if-nez v2, :cond_1c

    .line 95
    iget-object v13, v0, Ltqe;->E0:Lg2p;

    iget-boolean v14, v0, Ltqe;->J0:Z

    iget-boolean v15, v0, Ltqe;->K0:Z

    iget-wide v2, v0, Ltqe;->H0:J

    iget-wide v4, v0, Ltqe;->I0:J

    move-wide/from16 v16, v2

    move-wide/from16 v18, v4

    invoke-interface/range {v13 .. v19}, Lg2p;->h(ZZJJ)V

    :cond_1c
    :goto_12
    return-void

    .line 96
    :pswitch_6
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lymj;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/alttext/AltTextActivityContentViewResult;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v2, :cond_1d

    const/4 v2, 0x0

    goto :goto_13

    .line 97
    :cond_1d
    invoke-virtual {v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v3

    if-eqz v3, :cond_1e

    .line 98
    invoke-virtual {v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableImage()Lle9;

    move-result-object v2

    goto :goto_13

    .line 99
    :cond_1e
    invoke-virtual {v2}, Lcom/twitter/alttext/AltTextActivityContentViewResult;->getEditableGif()Lhe9;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_1f

    .line 100
    new-instance v3, Le7g;

    new-instance v4, Lvt8;

    invoke-direct {v4, v2}, Lvt8;-><init>(Lqe9;)V

    invoke-direct {v3, v4}, Le7g;-><init>(Lvt8;)V

    invoke-virtual {v0, v3}, Lymj;->T1(Le7g;)V

    :cond_1f
    return-void

    .line 101
    :pswitch_7
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Ltba;

    move-object/from16 v2, p1

    check-cast v2, Lnju;

    sget-object v2, Ltba;->g:Ljava/util/regex/Pattern;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    invoke-static {}, Lmq9;->b()Lmq9;

    move-result-object v2

    .line 103
    iget-object v2, v2, Lmq9;->a:Lzp9;

    .line 104
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-virtual {v0, v3}, Ltba;->a(Lcom/twitter/util/user/UserIdentifier;)Lhba;

    move-result-object v0

    sget-object v3, Ltba;->g:Ljava/util/regex/Pattern;

    .line 105
    invoke-virtual {v0, v3}, Lhba;->a(Ljava/util/regex/Pattern;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "feature_switches"

    .line 106
    invoke-virtual {v2, v3, v0}, Lzp9;->h(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 107
    :pswitch_8
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lw36;

    move-object/from16 v2, p1

    check-cast v2, Lojb;

    sget v3, Lw36;->G2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    iget-wide v3, v2, Lojb;->p1:J

    .line 109
    iget-wide v5, v0, Lw36;->j2:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_21

    .line 110
    invoke-virtual {v0, v2}, Lw36;->t2(Lojb;)V

    .line 111
    iget-object v2, v2, Lojb;->q1:Lpjb;

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    .line 113
    iget-object v4, v2, Lpjb;->b:Ljava/util/List;

    .line 114
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 115
    iget-object v4, v0, Lw36;->i2:Lwsj;

    new-instance v5, Lksj;

    .line 116
    iget-object v6, v2, Lpjb;->d:Ljava/lang/String;

    .line 117
    iget-object v2, v2, Lpjb;->e:Ljava/util/List;

    .line 118
    invoke-direct {v5, v3, v6, v2}, Lksj;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    .line 119
    iget-object v2, v4, Lwsj;->a:Ljava/util/Map;

    sget-object v3, Lwsj$a;->F0:Lwsj$a;

    invoke-interface {v2, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    invoke-virtual {v4}, Lwsj;->a()V

    .line 121
    invoke-virtual {v0}, Lw36;->r2()Z

    move-result v2

    if-eqz v2, :cond_20

    .line 122
    iget-object v2, v0, Lw36;->e2:Lvsj;

    const/4 v4, 0x0

    .line 123
    invoke-virtual {v2, v4}, Lvsj;->b(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v2, v0, Lw36;->d2:Lw36$d;

    new-instance v4, Lxsj;

    iget-object v5, v0, Lw36;->i2:Lwsj;

    invoke-direct {v4, v5, v3}, Lxsj;-><init>(Lwsj;Lwsj$a;)V

    invoke-virtual {v2, v4}, Lw36$d;->d(Lxsj;)V

    :cond_20
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v0, v2}, Lw36;->B2(Z)V

    :cond_21
    return-void

    .line 126
    :pswitch_9
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Ldmf;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 127
    invoke-virtual {v0}, Ldmf;->c()Z

    move-result v2

    if-eqz v2, :cond_22

    iget-object v2, v0, Ldmf;->d:Ltr1;

    .line 128
    iget-object v2, v2, Ltr1;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    .line 129
    invoke-static {v2}, Lf8i;->i(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    .line 130
    iget-object v0, v0, Ldmf;->d:Ltr1;

    invoke-virtual {v0}, Ltr1;->onComplete()V

    :cond_22
    return-void

    .line 131
    :pswitch_a
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lweu;

    move-object/from16 v2, p1

    check-cast v2, Lxeu;

    sget v3, Lweu;->A2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    iget-object v3, v2, Lxeu;->l1:Lteu;

    .line 133
    iput-object v3, v0, Lweu;->d2:Lteu;

    .line 134
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_24

    iget-object v2, v0, Lweu;->d2:Lteu;

    if-eqz v2, :cond_24

    .line 135
    iget-boolean v2, v2, Lteu;->b:Z

    iput-boolean v2, v0, Lweu;->f2:Z

    if-eqz v2, :cond_23

    const/4 v2, 0x0

    .line 136
    invoke-virtual {v0, v2}, Lweu;->k2(Z)V

    goto :goto_14

    .line 137
    :cond_23
    invoke-virtual {v0}, Lweu;->q2()V

    .line 138
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 139
    iget-object v3, v0, Lweu;->d2:Lteu;

    const-string v4, "login_verification"

    .line 140
    invoke-static {v2, v4}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object v2

    invoke-interface {v2}, Lwdt;->i()Lwdt$c;

    move-result-object v2

    sget-object v4, Lteu;->d:Lteu$a;

    const-string v5, "two_factor_auth_settings"

    .line 141
    invoke-interface {v2, v5, v3, v4}, Lwdt$c;->h(Ljava/lang/String;Ljava/lang/Object;Lnvo;)Lwdt$c;

    move-result-object v2

    .line 142
    invoke-interface {v2}, Lwdt$c;->e()V

    .line 143
    iget-object v2, v0, Lweu;->d2:Lteu;

    invoke-virtual {v0, v2}, Lweu;->u2(Lteu;)V

    goto :goto_14

    .line 144
    :cond_24
    invoke-virtual {v0}, Lweu;->q2()V

    .line 145
    iget-object v2, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 146
    invoke-static {v2}, Llrf;->b(Lcom/twitter/util/user/UserIdentifier;)Lteu;

    move-result-object v2

    if-eqz v2, :cond_25

    .line 147
    iget-boolean v2, v2, Lteu;->a:Z

    if-nez v2, :cond_26

    .line 148
    :cond_25
    invoke-virtual {v0}, Lweu;->p2()V

    :cond_26
    :goto_14
    return-void

    .line 149
    :pswitch_b
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lkmo;

    move-object/from16 v2, p1

    check-cast v2, Lpev;

    sget v3, Lkmo;->d2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget-boolean v3, v3, Ls9c;->b:Z

    if-nez v3, :cond_29

    const v3, 0x7f1302bd

    .line 151
    iget-object v4, v0, Lkmo;->c2:Landroidx/preference/SwitchPreference;

    if-eqz v4, :cond_27

    const/4 v5, 0x0

    .line 152
    invoke-virtual {v4, v5}, Landroidx/preference/TwoStatePreference;->a0(Z)V

    .line 153
    :cond_27
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-object v2, v2, Ls9c;->h:Ljava/lang/Object;

    sget v4, Leji;->a:I

    check-cast v2, Lv8u;

    if-eqz v2, :cond_28

    .line 154
    invoke-virtual {v2}, Lv8u;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 155
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    .line 156
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls8u;

    iget v2, v2, Ls8u;->a:I

    const/16 v4, 0x72

    if-ne v2, v4, :cond_28

    const v3, 0x7f131d91

    .line 157
    :cond_28
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v2

    invoke-virtual {v0, v3}, Landroidx/fragment/app/Fragment;->a1(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    invoke-interface {v2, v0, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_29
    return-void

    .line 158
    :pswitch_c
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcch;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 159
    iget-object v2, v0, Lcch;->Y0:Lech;

    .line 160
    iget-object v4, v2, Lech;->c:Lr8h$a;

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2a

    .line 161
    invoke-virtual {v2, v3}, Lech;->b(Z)V

    goto :goto_15

    .line 162
    :cond_2a
    iget-object v3, v2, Lech;->d:Lfch;

    if-eqz v3, :cond_2b

    .line 163
    iget-object v2, v2, Lech;->c:Lr8h$a;

    check-cast v3, Lcch;

    invoke-virtual {v3, v2}, Lcch;->R4(Ljava/util/List;)V

    .line 164
    :cond_2b
    :goto_15
    iget-object v2, v0, Lcch;->b1:Lwo2;

    .line 165
    iget-object v3, v2, Lwo2;->I0:Ljbh;

    .line 166
    iget-boolean v3, v3, Ljbh;->J0:Z

    if-eqz v3, :cond_2c

    .line 167
    invoke-virtual {v2}, Lwo2;->g()V

    .line 168
    invoke-virtual {v2}, Lwo2;->e()V

    .line 169
    :cond_2c
    iget-object v3, v2, Lwo2;->E0:Lii1;

    .line 170
    invoke-virtual {v3}, Lh4b;->S()Landroidx/fragment/app/p;

    move-result-object v3

    const-string v4, "bulk_delete_confirm_dialog"

    .line 171
    invoke-virtual {v3, v4}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    check-cast v3, Lgxu;

    if-eqz v3, :cond_2d

    .line 172
    iput-object v2, v3, Lgxu;->o2:Lgxu$a;

    .line 173
    :cond_2d
    new-instance v2, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v3, "settings"

    const-string v4, "notifications"

    const-string v5, "mute_keyword"

    const-string v6, "impression"

    const-string v7, "list"

    filled-new-array {v3, v4, v5, v7, v6}, [Ljava/lang/String;

    move-result-object v7

    .line 174
    invoke-virtual {v2, v7}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 175
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 176
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    const-string v7, "muted_keywords_prompt"

    .line 177
    invoke-static {v7, v2}, Lq9a;->d(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lq9a;

    move-result-object v7

    .line 178
    invoke-virtual {v7}, Lq9a;->c()Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 179
    new-instance v8, Lka4;

    invoke-direct {v8, v2}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v2, "interstitial"

    filled-new-array {v3, v4, v5, v2, v6}, [Ljava/lang/String;

    move-result-object v2

    .line 180
    invoke-virtual {v8, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 181
    invoke-static {v8}, Ln7v;->b(Lnyl;)V

    .line 182
    iget-object v0, v0, Lcch;->a1:Landroidx/fragment/app/p;

    sget v2, Lach;->p2:I

    const-string v2, "twitter:id"

    const/4 v3, 0x0

    .line 183
    invoke-static {v2, v3}, Lcuh;->c(Ljava/lang/String;I)Landroid/os/Bundle;

    move-result-object v3

    const v4, 0x7f1401d6

    .line 184
    sget v5, Leji;->a:I

    const v5, 0x7f130e1e

    const-string v6, "twitter:title"

    .line 185
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v5, 0x7f130e1b

    const-string v6, "twitter:positive_button"

    .line 186
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const v5, 0x7f080568

    const-string v6, "twitter:icon"

    .line 187
    invoke-virtual {v3, v6, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 188
    invoke-virtual {v3, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 189
    new-instance v2, Lach;

    invoke-direct {v2}, Lach;-><init>()V

    .line 190
    invoke-virtual {v2, v3}, Landroidx/fragment/app/Fragment;->S1(Landroid/os/Bundle;)V

    .line 191
    invoke-virtual {v2, v4}, Ljh8;->g2(I)V

    .line 192
    invoke-virtual {v2, v0}, Llfr;->q2(Landroidx/fragment/app/p;)V

    .line 193
    invoke-virtual {v7}, Lq9a;->b()V

    goto :goto_16

    .line 194
    :cond_2e
    new-instance v0, Landroidx/fragment/app/Fragment$InstantiationException;

    const-string v2, "Missing fragment id"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/fragment/app/Fragment$InstantiationException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v0

    :cond_2f
    :goto_16
    return-void

    .line 195
    :pswitch_d
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lja9;

    move-object/from16 v2, p1

    check-cast v2, La1j;

    sget-object v3, Lja9;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    invoke-virtual {v2}, La1j;->f()Z

    move-result v3

    if-eqz v3, :cond_30

    .line 197
    invoke-virtual {v2}, La1j;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw9g;

    invoke-virtual {v0, v2}, Lja9;->Q4(Lw9g;)V

    goto :goto_17

    .line 198
    :cond_30
    iget-object v2, v0, Lja9;->f1:Lfis;

    const v3, 0x7f131088

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Lfis;->b(II)Lqb3;

    .line 199
    invoke-virtual {v0}, Ldb;->w4()V

    :goto_17
    return-void

    .line 200
    :pswitch_e
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcau;

    move-object/from16 v2, p1

    check-cast v2, Li0f$c;

    invoke-static {v0, v2}, Lcau;->R(Lcau;Li0f$c;)V

    return-void

    :pswitch_f
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lj4c;

    move-object/from16 v2, p1

    check-cast v2, Li0f$a;

    .line 201
    iget-object v0, v0, Lj4c;->F1:Lsce;

    sget-object v2, Lyre$e;->a:Lyre$e;

    invoke-virtual {v0, v2}, Lsce;->f(Lyre;)V

    return-void

    .line 202
    :pswitch_10
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Ltdb;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    .line 203
    iget-object v3, v0, Ltdb;->Y0:Lg7g;

    .line 204
    iget v4, v2, Lfp;->a:I

    .line 205
    iget v5, v2, Lfp;->b:I

    .line 206
    iget-object v2, v2, Lfp;->c:Landroid/content/Intent;

    .line 207
    invoke-virtual {v3, v4, v5, v2, v0}, Lg7g;->g(IILandroid/content/Intent;Ldv0;)V

    return-void

    .line 208
    :pswitch_11
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lvca;

    move-object/from16 v2, p1

    check-cast v2, Ltrq;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_31

    const/4 v2, 0x0

    .line 210
    iput-boolean v2, v0, Lvca;->d1:Z

    .line 211
    iget-object v3, v0, Lvca;->Y0:Landroid/widget/Button;

    invoke-virtual {v0}, Lvca;->S4()Z

    move-result v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 212
    iget-object v0, v0, Lvca;->a1:Landroid/widget/EditText;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 213
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object v0

    const v3, 0x7f13094a

    invoke-interface {v0, v3, v2}, Lfis;->b(II)Lqb3;

    goto :goto_18

    :cond_31
    const/4 v2, 0x0

    .line 214
    invoke-virtual {v0, v2}, Lvca;->R4(Z)V

    :goto_18
    return-void

    .line 215
    :pswitch_12
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Lvrl;

    sget-object v3, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->s1:Lxh4;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-nez v2, :cond_32

    iget-object v2, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->g1:Lfis;

    if-eqz v2, :cond_32

    .line 217
    iget-object v0, v0, Ldb;->N0:Landroid/content/res/Resources;

    const v3, 0x7f1306a0

    .line 218
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 219
    invoke-interface {v2, v0, v3}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_32
    return-void

    .line 220
    :pswitch_13
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcib;

    move-object/from16 v2, p1

    check-cast v2, Li0f$b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    iget-object v2, v2, Li0f$b;->b:Lk0m;

    .line 222
    instance-of v3, v2, Lmnu;

    if-eqz v3, :cond_34

    .line 223
    check-cast v2, Lmnu;

    .line 224
    iget-object v3, v2, Lmnu;->y1:Lrwr;

    if-eqz v3, :cond_34

    .line 225
    iget-object v3, v3, Lrwr;->h:Luwr;

    if-eqz v3, :cond_33

    .line 226
    iget-object v3, v3, Luwr;->a:Ljava/lang/String;

    iput-object v3, v0, Lcib;->H0:Ljava/lang/String;

    .line 227
    :cond_33
    iget-object v0, v0, Lcib;->F0:Lyth;

    invoke-virtual {v0, v2}, Lcom/twitter/timeline/newtweetsbanner/BaseNewTweetsBannerPresenter;->g(Lmnu;)V

    :cond_34
    return-void

    .line 228
    :pswitch_14
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lvt9;

    move-object/from16 v2, p1

    check-cast v2, Lcc1;

    invoke-virtual {v0, v2}, Lvt9;->e(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/media/imageeditor/b;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;

    .line 229
    iget-object v3, v0, Lcom/twitter/android/media/imageeditor/b;->s2:Lcom/twitter/android/media/imageeditor/c;

    if-eqz v3, :cond_35

    .line 230
    invoke-virtual {v2}, Lcom/twitter/sensitivemedia/SensitiveMediaActivityContentViewResult;->getSensitiveMediaCategories()Ljava/util/Set;

    move-result-object v2

    .line 231
    iget-object v3, v3, Lcom/twitter/android/media/imageeditor/c;->f:Lle9$b;

    .line 232
    iput-object v2, v3, Lle9$b;->i:Ljava/util/Set;

    const/4 v2, 0x1

    .line 233
    invoke-virtual {v0, v2}, Lcom/twitter/android/media/imageeditor/b;->y2(Z)V

    :cond_35
    return-void

    .line 234
    :pswitch_16
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lgrf;

    move-object/from16 v2, p1

    check-cast v2, Liol;

    sget-object v3, Lgrf;->n1:Lgrf$a;

    .line 235
    invoke-virtual {v0}, Lgrf;->S0()V

    .line 236
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v3

    iget v3, v3, Ls9c;->c:I

    const/16 v4, 0xc8

    if-ne v3, v4, :cond_36

    .line 237
    new-instance v3, Lka4;

    iget-object v4, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v4}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-direct {v3, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v4, "login_verification::request:reject:success"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    .line 238
    invoke-virtual {v3, v4}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 239
    invoke-static {v3}, Ln7v;->b(Lnyl;)V

    const v3, 0x7f130c8b

    .line 240
    invoke-static {v3}, Lgrf;->V0(I)V

    .line 241
    iget-object v2, v2, Liol;->k1:Lfrf;

    iget-object v2, v2, Lfrf;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lgrf;->T0(Ljava/lang/String;)V

    goto :goto_19

    .line 242
    :cond_36
    iget-object v2, v2, Liol;->l1:[I

    .line 243
    invoke-virtual {v0, v2}, Lgrf;->U0([I)V

    .line 244
    invoke-static {v2}, Lgrf;->R0([I)I

    move-result v2

    const/16 v4, 0x58

    if-ne v2, v4, :cond_37

    .line 245
    new-instance v4, Lka4;

    iget-object v5, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v5}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    invoke-direct {v4, v5}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v5, "login_verification::request:reject:rate_limit"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 246
    invoke-virtual {v4, v5}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 247
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    .line 248
    :cond_37
    new-instance v4, Lka4;

    iget-object v0, v0, Lgrf;->e1:Lldu;

    invoke-virtual {v0}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-direct {v4, v0}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const-string v0, "login_verification::request:reject:failure"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 250
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 251
    iput-object v0, v4, Lobo;->c:Ljava/lang/String;

    .line 252
    sget v0, Leji;->a:I

    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 254
    iput-object v0, v4, Lobo;->t:Ljava/lang/String;

    .line 255
    invoke-static {v4}, Ln7v;->b(Lnyl;)V

    :goto_19
    return-void

    .line 256
    :pswitch_17
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/login/LoginContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 257
    iget-object v2, v2, Lfp;->c:Landroid/content/Intent;

    .line 258
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/twitter/android/login/LoginContentViewProvider;->S4(Landroid/net/Uri;)V

    return-void

    .line 259
    :pswitch_18
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lkbf;

    move-object/from16 v2, p1

    check-cast v2, Lfp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260
    iget v3, v2, Lfp;->b:I

    if-ne v3, v5, :cond_39

    .line 261
    iget-object v2, v2, Lfp;->c:Landroid/content/Intent;

    if-eqz v2, :cond_39

    .line 262
    iget-object v0, v0, Lkbf;->p1:Lu4f;

    .line 263
    iget-object v3, v0, Lu4f;->b:Lu2l;

    invoke-virtual {v3}, Lu2l;->f()Z

    move-result v3

    if-eqz v3, :cond_38

    .line 264
    iget-object v0, v0, Lu4f;->b:Lu2l;

    invoke-virtual {v0, v2}, Lu2l;->onNext(Ljava/lang/Object;)V

    goto :goto_1a

    .line 265
    :cond_38
    new-instance v3, La1j;

    invoke-direct {v3, v2}, La1j;-><init>(Ljava/lang/Object;)V

    .line 266
    iput-object v3, v0, Lu4f;->a:La1j;

    :cond_39
    :goto_1a
    return-void

    .line 267
    :pswitch_19
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lgmu;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 268
    invoke-virtual {v0, v6}, Lsyr;->Q0(I)V

    return-void

    .line 269
    :pswitch_1a
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;

    move-object/from16 v2, p1

    check-cast v2, Luir;

    const/4 v3, 0x0

    .line 270
    iput-boolean v3, v0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->d1:Z

    .line 271
    iget-object v3, v2, Luir;->k1:Lvir;

    .line 272
    invoke-virtual {v2}, Lj9c;->T()Ls9c;

    move-result-object v2

    iget-boolean v2, v2, Ls9c;->b:Z

    if-eqz v2, :cond_3b

    .line 273
    iget-object v2, v3, Lvir;->a:Ljava/lang/String;

    .line 274
    invoke-static {v2}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3a

    const v2, 0x7f130c86

    .line 275
    invoke-virtual {v0, v2}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->S0(I)V

    .line 276
    invoke-virtual {v0}, Lcau;->q0()Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 277
    iget-object v0, v0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->f1:Lno;

    invoke-interface {v0}, Lno;->a()V

    goto :goto_1b

    .line 278
    :cond_3a
    invoke-virtual {v0, v2}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->Q0(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3b
    const v2, 0x7f131d14

    .line 279
    invoke-virtual {v0, v2}, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->S0(I)V

    .line 280
    iget-object v0, v0, Lcom/twitter/android/TemporaryAppPasswordContentViewProvider;->f1:Lno;

    invoke-interface {v0}, Lno;->a()V

    :cond_3c
    :goto_1b
    return-void

    .line 281
    :pswitch_1b
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    move-object/from16 v2, p1

    check-cast v2, Lztf;

    .line 282
    iget-object v2, v2, Lztf;->e:Lhtf;

    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setComposition(Lhtf;)V

    .line 283
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    return-void

    .line 284
    :goto_1c
    iget-object v0, v1, Lsxb;->b:Ljava/lang/Object;

    check-cast v0, Lbgj;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 285
    invoke-static {}, Lqf1;->f()V

    const/4 v2, 0x0

    .line 286
    iput-boolean v2, v0, Lbgj;->M0:Z

    .line 287
    iget-object v2, v0, Lbgj;->E0:Lnpg;

    .line 288
    monitor-enter v2

    .line 289
    :try_start_2
    iget-object v3, v2, Lnpg;->a:Ljava/util/AbstractMap;

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v2

    .line 290
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3d

    .line 291
    invoke-virtual {v0}, Lbgj;->a()V

    :cond_3d
    return-void

    :catchall_1
    move-exception v0

    .line 292
    monitor-exit v2

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
