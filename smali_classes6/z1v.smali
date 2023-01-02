.class public final synthetic Lz1v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Ln3f$a;
.implements Lrop;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lcom/twitter/analytics/tracking/c$a;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lz1v;->E0:I

    iput-object p1, p0, Lz1v;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lz1v;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Ldqh;

    iget-object v1, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const-string v2, "$navigator"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$activity"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ldwf;->G0:Ldwf;

    invoke-static {p1}, Lqvf;->a(Ldwf;)Lqvf;

    move-result-object p1

    const-string v2, "fromTab(MainActivityTab.HOME)"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    .line 4
    :cond_0
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final execute()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Lg2v;

    iget-object v1, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 2
    iget-object v3, v0, Lg2v;->i:Lna4;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    sget-object v6, Ljof$a;->K0:Ljof$a;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-interface {v3, v4, v5, v6, v2}, Lna4;->d(JLjof$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lz1v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->l0()V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Le10$a;

    check-cast p1, Le10;

    .line 3
    invoke-interface {p1, v0}, Le10;->t1(Le10$a;)V

    .line 4
    invoke-interface {p1}, Le10;->d()V

    return-void

    .line 5
    :goto_0
    check-cast p1, Le10;

    .line 6
    invoke-interface {p1}, Le10;->V0()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 14

    move-object v0, p0

    move-wide/from16 v10, p2

    iget v1, v0, Lz1v;->E0:I

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    iget-object v1, v0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/users/legacy/a;

    iget-object v2, v0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v1, v1, Lcom/twitter/users/legacy/a;->g:Lcom/twitter/users/legacy/a$a;

    iget-object v1, v1, Lcom/twitter/users/legacy/a$a;->n:Lcom/twitter/users/legacy/e$b;

    invoke-interface {v1, v3, v2}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    .line 2
    :sswitch_1
    iget-object v1, v0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v1, Lr1d;

    iget-object v2, v0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v2, Lkfv;

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/user/UserApprovalView;

    const-string v4, "this$0"

    .line 3
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "$item"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v3}, Lcom/twitter/ui/user/UserApprovalView;->getState()I

    move-result v4

    if-nez v4, :cond_0

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v3, v4}, Lcom/twitter/ui/user/UserApprovalView;->setState(I)V

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 8
    iget-object v4, v1, Lr1d;->i:Lo9c;

    .line 9
    new-instance v11, Lh1d;

    .line 10
    iget-object v7, v1, Lr1d;->e:Lcom/twitter/util/user/UserIdentifier;

    .line 11
    iget-object v5, v2, Lkfv;->k:Lldu;

    .line 12
    iget-wide v8, v5, Lldu;->E0:J

    const/4 v10, 0x2

    move-object v5, v11

    move-object v6, v3

    .line 13
    invoke-direct/range {v5 .. v10}, Lh1d;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;JI)V

    .line 14
    invoke-virtual {v4, v11}, Lo9c;->f(Lj9c;)Lj9c;

    .line 15
    iget-object v4, v1, Lr1d;->l:Li1d;

    const-string v5, "context"

    invoke-static {v3, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lkfv;->k:Lldu;

    .line 16
    iget-wide v5, v2, Lldu;->E0:J

    .line 17
    invoke-interface {v4, v3, v5, v6}, Li1d;->a(Landroid/content/Context;J)V

    .line 18
    iget-object v2, v1, Lr1d;->g:Ln7v;

    new-instance v3, Lka4;

    iget-object v1, v1, Lr1d;->e:Lcom/twitter/util/user/UserIdentifier;

    const-string v4, "follower_requests::::deny"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;[Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ln7v;->c(Lnyl;)V

    :cond_0
    return-void

    .line 19
    :sswitch_2
    iget-object v1, v0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v1, Ljio;

    iget-object v2, v0, Lz1v;->G0:Ljava/lang/Object;

    move-object v12, v2

    check-cast v12, Lcom/twitter/ui/user/BaseUserView$a;

    move-object v13, p1

    check-cast v13, Lcom/twitter/ui/user/UserView;

    .line 20
    iget-object v2, v1, Ljio;->n:Landroid/content/Context;

    .line 21
    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-static {v2, v3}, Lrho;->a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)Lrho;

    move-result-object v2

    .line 22
    invoke-virtual {v13}, Lcom/twitter/ui/user/BaseUserView;->getUserName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-nez v3, :cond_1

    move-object v3, v4

    .line 23
    :cond_1
    invoke-virtual {v13}, Lcom/twitter/ui/user/BaseUserView;->getBestName()Ljava/lang/CharSequence;

    move-result-object v5

    .line 24
    invoke-virtual {v13}, Lcom/twitter/ui/user/BaseUserView;->getProfileImageUrl()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_2

    move-object v6, v4

    .line 25
    :cond_2
    iget-boolean v7, v13, Lcom/twitter/ui/user/BaseUserView;->S0:Z

    .line 26
    iget-boolean v8, v13, Lcom/twitter/ui/user/BaseUserView;->T0:Z

    .line 27
    iget-object v1, v1, Lvbs;->f:Lj8b;

    .line 28
    invoke-virtual {v1, v10, v11}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-nez v1, :cond_3

    move-object v1, v4

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move-object v1, v2

    move-object v2, v3

    move-object v3, v5

    move-wide/from16 v4, p2

    .line 29
    invoke-virtual/range {v1 .. v9}, Lrho;->b(Ljava/lang/String;Ljava/lang/CharSequence;JLjava/lang/String;ZZI)V

    move/from16 v1, p4

    .line 30
    invoke-interface {v12, v13, v10, v11, v1}, Lcom/twitter/ui/user/BaseUserView$a;->m(Lcom/twitter/ui/user/BaseUserView;JI)V

    return-void

    .line 31
    :goto_0
    iget-object v1, v0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/users/legacy/e;

    iget-object v2, v0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v2, Lldu;

    move-object v3, p1

    check-cast v3, Lcom/twitter/ui/user/UserView;

    .line 32
    iget-object v1, v1, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object v1, v1, Lcom/twitter/users/legacy/e$a;->d:Lcom/twitter/users/legacy/e$b;

    invoke-interface {v1, v3, v2}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x5 -> :sswitch_2
        0x6 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 7

    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Lkhw;

    iget-object v1, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$trackingInfoEntry"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "it"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 4
    iget-object v5, v4, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v6, "ssrc"

    invoke-static {v5, v6}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    if-nez v4, :cond_2

    goto :goto_2

    .line 5
    :cond_2
    invoke-virtual {v0, v1, v4}, Lkhw;->b(Ljava/lang/String;Lorg/webrtc/StatsReport;)V

    :goto_2
    return-void
.end method

.method public final s(Lunp;)V
    .locals 6

    iget v0, p0, Lz1v;->E0:I

    const-string v1, "this$0"

    const/4 v2, 0x0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;

    iget-object v3, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$id"

    invoke-static {v3, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lbij;

    iget-object v0, v0, Lcom/twitter/rooms/manager/RoomScheduleSpaceDelegate;->c:Lsr9;

    invoke-direct {v1, v0}, Lbij;-><init>(Lsr9;)V

    .line 3
    new-instance v0, Lndn;

    invoke-direct {v0, p1}, Lndn;-><init>(Lunp;)V

    .line 4
    iput-object v0, v1, Lbij;->e:Lbij$d;

    .line 5
    iget-object v0, v1, Lbij;->a:Lsr9;

    invoke-virtual {v0, v1}, Lsr9;->i(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, v3}, Lbij;->a(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lmdn;

    invoke-direct {v0, v1, v2}, Lmdn;-><init>(Ljava/lang/Object;I)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->c(Lqb3;)V

    return-void

    .line 8
    :sswitch_1
    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/account/smartlock/c;

    iget-object v1, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/account/smartlock/a$c;

    sget-object v3, Lcom/twitter/account/smartlock/c;->h:Lovy;

    .line 9
    invoke-virtual {v0}, Lcom/twitter/account/smartlock/c;->h()Lqgr;

    move-result-object v3

    new-instance v4, Lpp;

    const/16 v5, 0xa

    invoke-direct {v4, p1, v5}, Lpp;-><init>(Ljava/lang/Object;I)V

    .line 10
    check-cast v3, Lovy;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v5, Ldhr;->a:Lwxw;

    invoke-virtual {v3, v5, v4}, Lovy;->f(Ljava/util/concurrent/Executor;Lgwi;)Lqgr;

    .line 12
    new-instance v4, Lpsp;

    invoke-direct {v4, v0, v1, p1, v2}, Lpsp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    invoke-virtual {v3, v4}, Lovy;->g(Lwxi;)Lqgr;

    return-void

    .line 14
    :goto_0
    iget-object v0, p0, Lz1v;->F0:Ljava/lang/Object;

    check-cast v0, Lurg;

    iget-object v2, p0, Lz1v;->G0:Ljava/lang/Object;

    check-cast v2, Lj9d;

    .line 15
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$inputImage"

    invoke-static {v2, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, v0, Lurg;->b:Lgor;

    invoke-interface {v0, v2}, Lgor;->I0(Lj9d;)Lqgr;

    move-result-object v0

    .line 17
    new-instance v1, Ltrg;

    invoke-direct {v1, p1}, Ltrg;-><init>(Lunp;)V

    new-instance v2, Lbe4;

    const/16 v3, 0x1d

    invoke-direct {v2, v1, v3}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqgr;->g(Lwxi;)Lqgr;

    move-result-object v0

    .line 18
    new-instance v1, Lb6;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2}, Lb6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lqgr;->d(Lgwi;)Lqgr;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method
