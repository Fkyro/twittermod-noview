.class public final synthetic Lsuv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lds1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lsuv;->a:I

    iput-object p1, p0, Lsuv;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsuv;->a:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    check-cast v1, Luuv;

    move-object/from16 v3, p1

    check-cast v3, Lmmo;

    move-object/from16 v4, p2

    check-cast v4, Ll7;

    .line 1
    iget-object v1, v1, Luuv;->K0:Lquv;

    sget-object v4, Lquv;->G2:[Lcom/twitter/ui/widget/TickMarksView$a;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v3, v3, Lmmo;->b:Lw6;

    iget-wide v3, v3, Lw6;->a:J

    iget-wide v5, v1, Lquv;->h2:J

    cmp-long v7, v3, v5

    if-nez v7, :cond_0

    const-wide/16 v5, -0x1

    .line 3
    iput-wide v5, v1, Lquv;->h2:J

    .line 4
    :cond_0
    iget-boolean v5, v1, Lquv;->i2:Z

    if-nez v5, :cond_2

    iget-boolean v5, v1, Lquv;->j2:Z

    if-nez v5, :cond_2

    .line 5
    iget v5, v1, Lquv;->c2:I

    int-to-long v5, v5

    cmp-long v7, v5, v3

    if-eqz v7, :cond_1

    iget-wide v5, v1, Lquv;->g2:J

    cmp-long v7, v5, v3

    if-nez v7, :cond_2

    .line 6
    :cond_1
    iput-wide v3, v1, Lquv;->g2:J

    .line 7
    iget-object v1, v1, Lquv;->x2:Ln5;

    invoke-interface {v1, v2}, Ln5;->s(Z)V

    :cond_2
    return-void

    .line 8
    :goto_0
    iget-object v1, v0, Lsuv;->b:Ljava/lang/Object;

    check-cast v1, Lfhj;

    move-object/from16 v3, p1

    check-cast v3, Ltv/periscope/android/api/UploadTestResponse;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Throwable;

    if-eqz v3, :cond_5

    .line 9
    iget v4, v3, Ltv/periscope/android/api/UploadTestResponse;->byteRateSeconds:F

    float-to-int v4, v4

    .line 10
    iget-object v3, v3, Ltv/periscope/android/api/UploadTestResponse;->region:Ljava/lang/String;

    iput-object v3, v1, Lfhj;->A2:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lfhj;->N0:Lxk2;

    int-to-float v5, v4

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v6, 0x41000000    # 8.0f

    mul-float v6, v6, v5

    const/high16 v7, 0x41200000    # 10.0f

    div-float v7, v6, v7

    const/16 v8, 0xfa0

    int-to-float v8, v8

    sub-float/2addr v7, v8

    const/high16 v8, 0x42820000    # 65.0f

    mul-float v7, v7, v8

    const/high16 v8, 0x42c80000    # 100.0f

    div-float/2addr v7, v8

    const-string v8, "Upload "

    .line 12
    invoke-static {v8}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const/high16 v9, 0x44800000    # 1024.0f

    div-float/2addr v6, v9

    float-to-int v6, v6

    .line 13
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " Video rate "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    float-to-int v6, v7

    const/16 v7, 0x8

    mul-int/lit8 v6, v6, 0x8

    div-int/lit16 v6, v6, 0x400

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " kbits/s"

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "BroadcasterVideoController"

    .line 14
    invoke-static {v8, v6}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v6, v3, Lxk2;->F0:Ltv/periscope/android/video/BitrateController;

    float-to-int v8, v5

    invoke-virtual {v6, v8}, Ltv/periscope/android/video/BitrateController;->setUploadMax(I)V

    .line 16
    iget-object v3, v3, Lxk2;->W0:Lzbc;

    if-eqz v3, :cond_3

    .line 17
    invoke-virtual {v3}, Lzbc;->c()Lkdj;

    move-result-object v3

    int-to-float v6, v7

    mul-float v5, v5, v6

    float-to-int v5, v5

    invoke-interface {v3, v5}, Lkdj;->setInitialBitrateBps(I)V

    .line 18
    :cond_3
    iget-object v3, v1, Lfhj;->N0:Lxk2;

    .line 19
    iget-object v3, v3, Lxk2;->c1:Lw63;

    invoke-interface {v3}, Lw63;->a()Ldm9;

    move-result-object v3

    invoke-virtual {v3}, Ldm9;->h()Lopp;

    move-result-object v8

    if-nez v8, :cond_4

    .line 20
    iget-object v3, v1, Lfhj;->f1:Lj6k;

    sget-object v5, Lemb$c;->b:Lemb$c;

    invoke-interface {v3, v5}, Lj6k;->h(Lemb;)V

    .line 21
    new-instance v3, Lrfd;

    const-string v5, "NoVideoResolution"

    invoke-direct {v3, v2, v5}, Lrfd;-><init>(ZLjava/lang/String;)V

    goto/16 :goto_2

    .line 22
    :cond_4
    iget-object v5, v1, Lfhj;->Q1:Ltv/periscope/android/api/ApiManager;

    iget-object v6, v1, Lfhj;->A2:Ljava/lang/String;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-boolean v10, v1, Lfhj;->Y2:Z

    const-wide/16 v11, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 23
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    sget-object v19, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    const/16 v20, 0x0

    const-string v13, ""

    .line 24
    invoke-interface/range {v5 .. v20}, Ltv/periscope/android/api/ApiManager;->createBroadcast(Ljava/lang/String;Ljava/lang/String;Lopp;ZZJLjava/lang/String;ILjava/lang/String;Ljava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lfhj;->J2:Ljava/lang/String;

    .line 25
    invoke-static {}, Lrfd;->e()Lrfd;

    move-result-object v3

    goto :goto_2

    .line 26
    :cond_5
    iget-object v3, v1, Lfhj;->f1:Lj6k;

    sget-object v5, Lemb$b;->b:Lemb$b;

    invoke-interface {v3, v5}, Lj6k;->h(Lemb;)V

    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "An error occurred testing video byterates: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "PeriscopeBroadcaster"

    invoke-static {v5, v3}, Lfof;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v3, Lrfd;

    .line 29
    instance-of v5, v4, Ltv/periscope/android/api/exceptions/ApiFailedException;

    if-eqz v5, :cond_6

    const-string v5, "Network"

    goto :goto_1

    .line 30
    :cond_6
    instance-of v5, v4, Ltv/periscope/retrofit/RetrofitException;

    if-eqz v5, :cond_7

    .line 31
    move-object v5, v4

    check-cast v5, Ltv/periscope/retrofit/RetrofitException;

    .line 32
    iget-object v5, v5, Ltv/periscope/retrofit/RetrofitException;->E0:Lretrofit2/Response;

    if-eqz v5, :cond_8

    .line 33
    invoke-virtual {v5}, Lretrofit2/Response;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    .line 34
    :cond_7
    instance-of v5, v4, Lretrofit2/HttpException;

    if-eqz v5, :cond_8

    .line 35
    move-object v5, v4

    check-cast v5, Lretrofit2/HttpException;

    invoke-virtual {v5}, Lretrofit2/HttpException;->code()I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_8
    const/16 v5, 0x208

    .line 36
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    .line 37
    :goto_1
    invoke-direct {v3, v2, v5}, Lrfd;-><init>(ZLjava/lang/String;)V

    .line 38
    instance-of v2, v4, Ltv/periscope/android/signer/SignerClient$InvalidCookieException;

    if-eqz v2, :cond_9

    .line 39
    iget-object v2, v1, Lfhj;->e1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzd2;

    if-eqz v2, :cond_9

    .line 40
    invoke-interface {v2}, Lzd2;->j()V

    :cond_9
    const/4 v4, -0x1

    .line 41
    :goto_2
    iget-object v2, v1, Lfhj;->H0:Lhd2;

    iget-object v5, v1, Lfhj;->E0:Landroid/content/Context;

    iget-object v1, v1, Lfhj;->A2:Ljava/lang/String;

    .line 42
    invoke-virtual {v2, v5, v1, v3}, Lhd2;->j(Landroid/content/Context;Ljava/lang/String;Lrfd;)Ljava/util/HashMap;

    move-result-object v1

    .line 43
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "ByteRateSeconds"

    invoke-virtual {v1, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-boolean v2, v2, Lhd2;->s:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "DoesAcceptGuests"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
