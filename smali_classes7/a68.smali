.class public final synthetic La68;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;

.field public final synthetic H0:Ljava/lang/Object;

.field public final synthetic I0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, La68;->E0:I

    iput-object p1, p0, La68;->F0:Ljava/lang/Object;

    iput-object p2, p0, La68;->G0:Ljava/lang/Object;

    iput-object p3, p0, La68;->H0:Ljava/lang/Object;

    iput-object p4, p0, La68;->I0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, La68;->E0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, v1, La68;->F0:Ljava/lang/Object;

    check-cast v0, [La9g;

    iget-object v2, v1, La68;->G0:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v1, La68;->H0:Ljava/lang/Object;

    check-cast v4, Lh0t;

    iget-object v5, v1, La68;->I0:Ljava/lang/Object;

    check-cast v5, [Lcom/twitter/media/transcode/TranscoderException;

    sget v6, Lb0w;->t:I

    .line 1
    :try_start_0
    new-instance v6, Ldvv;

    invoke-direct {v6, v2, v4}, Ldvv;-><init>(Ljava/lang/String;Lh0t;)V

    aput-object v6, v0, v3
    :try_end_0
    .catch Lcom/twitter/media/transcode/TranscoderException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    aput-object v0, v5, v3

    :goto_0
    return-void

    .line 3
    :pswitch_1
    iget-object v0, v1, La68;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/source/j$a;

    iget-object v2, v1, La68;->G0:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/source/j;

    iget-object v3, v1, La68;->H0:Ljava/lang/Object;

    check-cast v3, Lqif;

    iget-object v4, v1, La68;->I0:Ljava/lang/Object;

    check-cast v4, Luag;

    .line 4
    iget v5, v0, Lcom/google/android/exoplayer2/source/j$a;->a:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/j$a;->b:Lcom/google/android/exoplayer2/source/i$b;

    invoke-interface {v2, v5, v0, v3, v4}, Lcom/google/android/exoplayer2/source/j;->q(ILcom/google/android/exoplayer2/source/i$b;Lqif;Luag;)V

    return-void

    .line 5
    :pswitch_2
    iget-object v0, v1, La68;->F0:Ljava/lang/Object;

    check-cast v0, Lc68;

    iget-object v4, v1, La68;->G0:Ljava/lang/Object;

    check-cast v4, Lp3t;

    iget-object v5, v1, La68;->H0:Ljava/lang/Object;

    check-cast v5, La4t;

    iget-object v6, v1, La68;->I0:Ljava/lang/Object;

    check-cast v6, Lgt9;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :try_start_1
    iget-object v7, v0, Lc68;->c:Lfc1;

    .line 7
    invoke-virtual {v4}, Lp3t;->b()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8}, Lfc1;->a(Ljava/lang/String;)Lo3t;

    move-result-object v7

    if-nez v7, :cond_0

    const-string v0, "Transport backend \'%s\' is not registered"

    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lp3t;->b()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 9
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 10
    sget-object v2, Lc68;->f:Ljava/util/logging/Logger;

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 11
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-interface {v5, v2}, La4t;->h(Ljava/lang/Exception;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-interface {v7, v6}, Lo3t;->a(Lgt9;)Lgt9;

    move-result-object v2

    .line 13
    iget-object v6, v0, Lc68;->e:Ll9r;

    new-instance v7, Lz58;

    invoke-direct {v7, v0, v4, v2, v3}, Lz58;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6, v7}, Ll9r;->b(Ll9r$a;)Ljava/lang/Object;

    const/4 v0, 0x0

    .line 14
    invoke-interface {v5, v0}, La4t;->h(Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 15
    sget-object v2, Lc68;->f:Ljava/util/logging/Logger;

    const-string v3, "Error scheduling event "

    .line 16
    invoke-static {v3}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 18
    invoke-interface {v5, v0}, La4t;->h(Ljava/lang/Exception;)V

    :goto_1
    return-void

    .line 19
    :goto_2
    iget-object v0, v1, La68;->F0:Ljava/lang/Object;

    check-cast v0, Lj7m;

    iget-object v4, v1, La68;->G0:Ljava/lang/Object;

    check-cast v4, Lfu9;

    iget-object v5, v1, La68;->H0:Ljava/lang/Object;

    check-cast v5, Lsh8;

    iget-object v6, v1, La68;->I0:Ljava/lang/Object;

    check-cast v6, Lqh8;

    .line 20
    invoke-virtual {v0}, Lj7m;->b()Landroidx/fragment/app/p;

    move-result-object v7

    .line 21
    new-instance v8, Landroidx/fragment/app/a;

    invoke-direct {v8, v7}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/p;)V

    const-string v9, "retweet_confirm_fragment"

    .line 22
    invoke-virtual {v7, v9}, Landroidx/fragment/app/p;->H(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v7

    check-cast v7, Lp7m;

    if-nez v7, :cond_4

    .line 23
    iget v10, v0, Lj7m;->o:I

    .line 24
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v11

    iget-object v13, v0, Lj7m;->i:Lbk6;

    const/4 v14, 0x0

    iget-object v15, v0, Lj7m;->j:Lh4b;

    iget-object v7, v0, Lj7m;->a:Lsq0;

    move-object/from16 v16, v7

    iget v7, v0, Lj7m;->b:I

    move/from16 v17, v7

    iget-object v7, v0, Lj7m;->c:Ljava/lang/String;

    move-object/from16 v18, v7

    iget v7, v0, Lj7m;->d:I

    move/from16 v19, v7

    iget-object v7, v0, Lj7m;->e:Ljava/lang/String;

    move-object/from16 v20, v7

    iget v7, v0, Lj7m;->p:I

    move/from16 v21, v7

    iget-object v7, v0, Lj7m;->q:Landroid/content/res/ColorStateList;

    move-object/from16 v22, v7

    iget v7, v0, Lj7m;->r:I

    move/from16 v23, v7

    iget-object v7, v0, Lj7m;->f:Ljava/lang/String;

    move-object/from16 v24, v7

    iget v7, v0, Lj7m;->g:I

    move/from16 v25, v7

    iget-object v7, v0, Lj7m;->h:Ljava/lang/String;

    move-object/from16 v26, v7

    .line 25
    invoke-virtual {v0, v4}, Lj7m;->c(Lfu9;)Lzr9;

    move-result-object v27

    iget-boolean v4, v0, Lj7m;->t:Z

    move/from16 v28, v4

    iget-object v4, v0, Lj7m;->v:Ljava/lang/String;

    move-object/from16 v29, v4

    const/16 v30, 0x0

    const/16 v31, 0x0

    iget-object v4, v0, Lj7m;->x:Leei;

    move-object/from16 v32, v4

    .line 26
    invoke-static/range {v10 .. v32}, Lp7m;->v2(IJLbk6;ZLandroid/content/Context;Lsq0;ILjava/lang/String;ILjava/lang/String;ILandroid/content/res/ColorStateList;ILjava/lang/String;ILjava/lang/String;Lzr9;ZLjava/lang/String;ZZLeei;)Lym;

    move-result-object v4

    check-cast v4, Lp7m;

    .line 27
    invoke-virtual {v8, v3, v4, v9, v2}, Landroidx/fragment/app/a;->e(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 28
    iget-object v2, v0, Lj7m;->m:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_1

    .line 29
    invoke-virtual {v4, v2}, Llh1;->p2(Landroidx/fragment/app/Fragment;)Llh1;

    .line 30
    :cond_1
    iget-object v0, v0, Lj7m;->n:Lnxi;

    if-eqz v0, :cond_2

    .line 31
    iput-object v0, v4, Lp7m;->p2:Lnxi;

    :cond_2
    if-eqz v5, :cond_3

    .line 32
    iput-object v5, v4, Llh1;->U1:Lsh8;

    .line 33
    sget v0, Leji;->a:I

    :cond_3
    if-eqz v6, :cond_4

    .line 34
    iput-object v6, v4, Llh1;->S1:Lqh8;

    .line 35
    sget v0, Leji;->a:I

    .line 36
    :cond_4
    invoke-virtual {v8}, Landroidx/fragment/app/a;->c()I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
