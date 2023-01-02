.class public final synthetic Lo6a;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lkf6;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lo6a;->E0:I

    iput-object p1, p0, Lo6a;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lo6a;->E0:I

    packed-switch v1, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, Lmfo;

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Integer;

    .line 1
    iget-object v3, v1, Lmfo;->b:Lsvr;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-wide v4, v1, Lmfo;->h:J

    iget-wide v6, v1, Lmfo;->i:J

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    int-to-double v2, v2

    const v8, 0xf4240

    int-to-double v8, v8

    div-double/2addr v2, v8

    sub-long/2addr v6, v4

    long-to-double v6, v6

    mul-double v2, v2, v6

    long-to-double v4, v4

    add-double/2addr v2, v4

    .line 2
    invoke-static {v2, v3}, Lyc4;->g0(D)J

    move-result-wide v2

    .line 3
    iput-wide v2, v1, Lmfo;->j:J

    .line 4
    iget-object v4, v1, Lmfo;->c:Lttr;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    invoke-virtual {v4, v2, v3}, Lttr;->b(J)Ldu5;

    .line 5
    iget-object v2, v1, Lmfo;->a:Lnfo;

    iget-wide v3, v1, Lmfo;->j:J

    iget-wide v5, v1, Lmfo;->k:J

    sub-long/2addr v3, v5

    invoke-interface {v2, v3, v4}, Lnfo;->i(J)V

    .line 6
    iget-object v2, v1, Lmfo;->e:Lu2l;

    iget-wide v3, v1, Lmfo;->l:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    iget-wide v4, v1, Lmfo;->j:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 7
    new-instance v4, Lw7j;

    invoke-direct {v4, v3, v1}, Lw7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-virtual {v2, v4}, Lu2l;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_1
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, Le89;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 10
    iget-object v2, v1, Le89;->h:Ltwo;

    invoke-interface {v2}, Ltwo;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, v1, Le89;->d:Lf89;

    .line 11
    iget-object v2, v2, Lf89;->d:Ljava/lang/String;

    if-nez v2, :cond_0

    goto/16 :goto_2

    .line 12
    :cond_0
    iget-object v2, v1, Le89;->b:Ll89;

    .line 13
    iget-object v2, v2, Ll89;->b:Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;

    const/4 v3, 0x0

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v3, v2, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->F0:Landroid/widget/TextSwitcher;

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v6, 0x7f131346

    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    const v3, 0x7f080851

    .line 16
    invoke-virtual {v2, v3}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x4

    .line 17
    iput v3, v2, Ltv/periscope/android/ui/broadcast/editing/view/SaveChangesButton;->E0:I

    .line 18
    iget-object v2, v1, Le89;->c:Lp76;

    iget-object v3, v1, Le89;->i:Ltv/periscope/android/api/AuthedApiService;

    .line 19
    iget-object v5, v1, Le89;->d:Lf89;

    invoke-virtual {v5}, Lf89;->a()Ltv/periscope/model/b;

    move-result-object v5

    invoke-static {v5}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v6, v1, Le89;->d:Lf89;

    .line 21
    iget-object v12, v6, Lf89;->d:Ljava/lang/String;

    .line 22
    invoke-static {v12}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v6, v1, Le89;->h:Ltwo;

    invoke-interface {v6}, Ltwo;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v6, v1, Le89;->f:Lj89;

    iget-object v7, v1, Le89;->a:Landroid/content/Context;

    .line 25
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    .line 26
    invoke-static {v7, v5}, Lhky;->e0(Landroid/content/res/Resources;Ltv/periscope/model/b;)Ljava/lang/String;

    move-result-object v7

    .line 27
    invoke-interface {v6}, Lj89;->h()Ljava/lang/String;

    move-result-object v6

    .line 28
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_1

    .line 29
    iget-object v6, v1, Le89;->f:Lj89;

    invoke-interface {v6}, Lj89;->h()Ljava/lang/String;

    move-result-object v6

    move-object v9, v6

    goto :goto_0

    :cond_1
    move-object v9, v4

    .line 30
    :goto_0
    iget-object v6, v1, Le89;->f:Lj89;

    invoke-static {v5, v6}, Lhem;->N(Ltv/periscope/model/b;Lj89;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 31
    iget-object v6, v1, Le89;->f:Lj89;

    invoke-interface {v6}, Lj89;->a()Ljava/lang/Long;

    move-result-object v6

    move-object v10, v6

    goto :goto_1

    :cond_2
    move-object v10, v4

    .line 32
    :goto_1
    iget-object v6, v1, Le89;->f:Lj89;

    invoke-static {v5, v6}, Lhem;->O(Ltv/periscope/model/b;Lj89;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 33
    iget-object v4, v1, Le89;->f:Lj89;

    invoke-interface {v4}, Lj89;->b()Ljava/lang/Long;

    move-result-object v4

    :cond_3
    move-object v11, v4

    .line 34
    new-instance v4, Ltv/periscope/android/api/EditBroadcastRequest;

    const/4 v13, 0x0

    .line 35
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v16}, Ltv/periscope/android/api/EditBroadcastRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Set;ZZ)V

    .line 36
    invoke-virtual {v3, v4}, Ltv/periscope/android/api/AuthedApiService;->replayBroadcastEdit(Ltv/periscope/android/api/EditBroadcastRequest;)Ljji;

    move-result-object v3

    .line 37
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object v3

    .line 38
    invoke-static {}, Li70;->b()Ld7o;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v3

    new-instance v4, Ld89;

    invoke-direct {v4, v1}, Ld89;-><init>(Le89;)V

    .line 39
    invoke-virtual {v3, v4}, Ljji;->subscribeWith(Leqi;)Leqi;

    move-result-object v1

    check-cast v1, Lzm8;

    .line 40
    invoke-virtual {v2, v1}, Lp76;->a(Lzm8;)Z

    goto :goto_2

    :cond_4
    const-string v1, "textSwitcher"

    .line 41
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v4

    :cond_5
    :goto_2
    return-void

    .line 42
    :pswitch_2
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, Ltv/periscope/android/ui/broadcast/BottomTray;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 43
    iget-object v1, v1, Ltv/periscope/android/ui/broadcast/BottomTray;->M0:Landroid/view/View;

    invoke-static {v1}, Ltv/periscope/android/ui/broadcast/BottomTray;->a(Landroid/view/View;)V

    return-void

    .line 44
    :pswitch_3
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/ui/widget/timeline/InlineDismissView;

    move-object/from16 v2, p1

    check-cast v2, Landroid/view/View;

    sget v2, Lcom/twitter/ui/widget/timeline/InlineDismissView;->k1:I

    .line 45
    invoke-virtual {v1}, Lcom/twitter/ui/widget/timeline/InlineDismissView;->z()V

    return-void

    .line 46
    :pswitch_4
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, Lp6a;

    move-object/from16 v2, p1

    check-cast v2, Ll1i;

    .line 47
    iget-object v2, v1, Lp6a;->i:Landroid/view/View$OnClickListener;

    iget-object v3, v1, Lp6a;->c:Landroid/view/View;

    invoke-interface {v2, v3}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 48
    invoke-virtual {v1}, Lp6a;->h()V

    return-void

    .line 49
    :goto_3
    iget-object v1, v0, Lo6a;->F0:Ljava/lang/Object;

    check-cast v1, La6v;

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/List;

    invoke-interface {v1, v2}, La6v;->e(Ljava/util/List;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
