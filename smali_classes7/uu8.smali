.class public final synthetic Luu8;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljni;
.implements Luzn$a;
.implements Ln3f$a;
.implements Lfk6;
.implements Lwxi;
.implements Lcvi;
.implements Lxhr$a;
.implements Lewi;
.implements Ll27$a;
.implements Lsyv$a;
.implements Ljxk$a;
.implements Lswv$a;
.implements Legg;
.implements Lqk9$c;
.implements Lr2b$g;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lrop;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$a;
.implements Lcom/google/android/material/tabs/c$b;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$g;
.implements Lz21$a;
.implements Lcom/twitter/subsystem/composer/TweetBox$e;
.implements Lezv$a;
.implements Ll7k;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Luu8;->E0:I

    iput-object p1, p0, Luu8;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public F2(Z)V
    .locals 1

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;

    .line 1
    iput-boolean p1, v0, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->Y0:Z

    .line 2
    invoke-virtual {v0}, Lcom/twitter/app/dm/GroupInfoEditContentViewProvider;->T4()V

    return-void
.end method

.method public a(Lggg;)V
    .locals 5

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lfno;

    .line 1
    iget v1, v0, Lfno;->M0:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    iput v1, v0, Lfno;->M0:I

    .line 2
    iget-boolean v3, p1, Ls9c;->b:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v3, v0, Lfno;->O0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v1, v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget v1, p1, Ls9c;->c:I

    const/16 v3, 0x3f1

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 5
    invoke-virtual {v0}, Lfno;->h()V

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {v0, p1}, Lyj1;->f(Lggg;)V

    .line 7
    iget-boolean p1, p1, Ls9c;->b:Z

    if-eqz p1, :cond_5

    .line 8
    iget p1, v0, Lfno;->M0:I

    if-le p1, v2, :cond_4

    const-string p1, "retry"

    goto :goto_2

    :cond_4
    const-string p1, "success"

    goto :goto_2

    :cond_5
    const-string p1, "failure"

    .line 9
    :goto_2
    new-instance v1, Lmbo;

    invoke-direct {v1}, Lmbo;-><init>()V

    iget-object v2, v0, Lfno;->K0:Lw9g;

    iget-object v2, v2, Lw9g;->c:Lzfg;

    iget-object v2, v2, Lzfg;->F0:Ljava/lang/String;

    .line 10
    invoke-virtual {v1, v4, v2}, Lv0g;->d(ILjava/lang/Object;)V

    .line 11
    iget-object v2, v0, Lfno;->K0:Lw9g;

    iget-object v2, v2, Lw9g;->a:Ljava/io/File;

    .line 12
    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lmbo;->f(J)Lmbo;

    iget-object v2, v0, Lfno;->K0:Lw9g;

    .line 13
    invoke-virtual {v2}, Lw9g;->g()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmbo;->g(Landroid/net/Uri;)Lmbo;

    iget-object v2, v0, Lfno;->L0:Lrgg;

    iget-object v2, v2, Lrgg;->F0:Ljava/lang/String;

    const/4 v3, 0x3

    .line 14
    invoke-virtual {v1, v3, v2}, Lv0g;->d(ILjava/lang/Object;)V

    .line 15
    iget-object v2, v0, Lfno;->N0:Ljava/lang/String;

    const-string v3, "segmented_uploader"

    invoke-virtual {v0, v3, v2, p1, v1}, Lyj1;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmbo;)V

    :goto_3
    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Luzn;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x1

    .line 3
    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    int-to-long v3, v1

    .line 4
    sget-object v1, Ljof$a;->G0:Ljof$a;

    invoke-virtual {v0, v3, v4, v1, v2}, Luzn;->d(JLjof$a;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luu8;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    check-cast p1, Lmws;

    .line 1
    iget-object v0, v0, Lcom/google/firebase/messaging/FirebaseMessaging;->g:Lcom/google/firebase/messaging/FirebaseMessaging$a;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging$a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lmws;->h:Lkws;

    invoke-virtual {v0}, Lkws;->a()Lers;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-boolean v0, p1, Lmws;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Lmws;->g(J)V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 6
    monitor-exit p1

    throw v0

    :cond_1
    :goto_1
    return-void

    .line 7
    :goto_2
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->a(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Boolean;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public c()V
    .locals 3

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lb6a;

    const-string v1, "compose"

    const-string v2, "expand"

    invoke-virtual {v0, v1, v2}, Lb6a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lw6;)V
    .locals 7

    iget v0, p0, Luu8;->E0:I

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lfgf;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lfgf;->G0:Llgf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, v0, Llgf;->L0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    return-void

    .line 4
    :pswitch_1
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lqff;

    .line 5
    iget-object v2, v0, Lqff;->F0:Ln5;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ln5;->V()Lm3;

    move-result-object v2

    invoke-static {v2}, Ll0i;->j(Lm3;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    if-eqz v1, :cond_2

    .line 6
    iget-object v0, v0, Lqff;->E0:Lqff$a;

    .line 7
    iget-object v1, v0, Lqff$a;->G0:Lcom/twitter/media/av/ui/AutoPlayBadgeView;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {v1, p1}, Lcom/twitter/media/av/ui/AutoPlayBadgeView;->b(Lw6;)V

    .line 9
    :cond_1
    iget-object v0, v0, Lqff$a;->H0:Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0, p1}, Lcom/twitter/media/av/ui/control/SkipWithCountDownBadgeView;->b(Lw6;)V

    :cond_2
    return-void

    .line 11
    :goto_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lq0w;

    .line 12
    iget-object v2, v0, Lq0w;->L0:Ljvv;

    new-instance v3, Lowv;

    .line 13
    invoke-direct {v3, v1, v1}, Lowv;-><init>(ZI)V

    .line 14
    invoke-virtual {v2, v3}, Lful;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lowv;

    .line 15
    iget-object v0, v0, Lq0w;->L0:Ljvv;

    new-instance v2, Lowv;

    .line 16
    iget-boolean v1, v1, Lowv;->a:Z

    .line 17
    iget-wide v3, p1, Lw6;->a:J

    long-to-double v3, v3

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    div-double/2addr v3, v5

    iget-wide v5, p1, Lw6;->b:J

    long-to-double v5, v5

    div-double/2addr v3, v5

    const-wide v5, 0x408f400000000000L    # 1000.0

    mul-double v3, v3, v5

    double-to-int p1, v3

    invoke-direct {v2, v1, p1}, Lowv;-><init>(ZI)V

    .line 18
    invoke-virtual {v0, v2}, Lful;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public e(Lfli;)V
    .locals 6

    iget v0, p0, Luu8;->E0:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "$this_observeEndOfList"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/GridLayoutManager;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/recyclerview/widget/GridLayoutManager;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_1

    goto :goto_1

    .line 3
    :cond_1
    new-instance v2, Lwiv;

    invoke-direct {v2, v1, p1}, Lwiv;-><init>(Landroidx/recyclerview/widget/GridLayoutManager;Lfli;)V

    .line 4
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$r;)V

    .line 5
    new-instance v1, Lviv;

    invoke-direct {v1, v0, v2}, Lviv;-><init>(Landroidx/recyclerview/widget/RecyclerView;Lwiv;)V

    check-cast p1, Lkki$a;

    invoke-virtual {p1, v1}, Lkki$a;->c(Lqb3;)V

    :goto_1
    return-void

    .line 6
    :pswitch_1
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/util/user/UserIdentifier;

    .line 7
    invoke-static {}, Lqf1;->e()V

    .line 8
    invoke-static {v0}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lxl1;->O()Lq7o;

    move-result-object v0

    check-cast v0, Lcom/twitter/database/schema/DraftsSchema;

    const-class v2, Lnu8$b;

    invoke-interface {v0, v2}, Lq7o;->g(Ljava/lang/Class;)Lnyp;

    move-result-object v0

    .line 10
    new-instance v2, Lb7l$a;

    invoke-direct {v2}, Lb7l$a;-><init>()V

    sget-object v3, Lvu8;->W0:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x2

    .line 11
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Lql1$a;->t(Ljava/lang/String;[Ljava/lang/Object;)Lql1$a;

    .line 12
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb7l;

    .line 13
    invoke-interface {v0, v1}, Lnyp;->d(Lb7l;)Lkel;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lkel;->getCount()I

    move-result v1

    .line 15
    new-instance v2, Ldxo$a;

    invoke-direct {v2, v1}, Ldxo$a;-><init>(I)V

    .line 16
    :goto_2
    :try_start_0
    invoke-virtual {v0}, Lkel;->moveToNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 17
    invoke-virtual {v0}, Lkel;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnu8$f;

    invoke-interface {v1}, Lver$a;->f0()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ldxo;->o(Ljava/lang/Object;)Ldxo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {v0}, Lkel;->close()V

    .line 19
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 20
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 21
    move-object v1, p1

    check-cast v1, Lkki$a;

    invoke-virtual {v1, v0}, Lkki$a;->onNext(Ljava/lang/Object;)V

    .line 22
    :cond_3
    check-cast p1, Lkki$a;

    invoke-virtual {p1}, Lkki$a;->a()V

    return-void

    :catchall_0
    move-exception p1

    .line 23
    invoke-virtual {v0}, Lkel;->close()V

    .line 24
    throw p1

    .line 25
    :goto_3
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lbos;

    const-string v2, "this$0"

    .line 26
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iget-object v0, v0, Lbos;->J0:Lcom/twitter/ui/widget/timeline/DismissView;

    new-instance v2, Ld6q;

    invoke-direct {v2, p1, v1}, Ld6q;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/timeline/DismissView;->setUndoClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lfli;

    .line 1
    check-cast v0, Lkki$a;

    invoke-virtual {v0}, Lkki$a;->isDisposed()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 3
    sget-object p1, Ll1i;->a:Ll1i;

    invoke-virtual {v0, p1}, Lkki$a;->onNext(Ljava/lang/Object;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public g()V
    .locals 2

    iget v0, p0, Luu8;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Ldzc;

    .line 1
    iget-object v1, v0, Ldzc;->I0:Lm3;

    invoke-static {v1}, Ll0i;->j(Lm3;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Ldzc;->E0:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    :cond_0
    return-void

    .line 3
    :goto_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lfzc;

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Lfzc;->E0:Z

    .line 5
    iget-boolean v1, v0, Lfzc;->F0:Z

    if-eqz v1, :cond_1

    .line 6
    iget-object v0, v0, Lfzc;->G0:Lj7w;

    invoke-virtual {v0}, Lj7w;->h()Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
    .end packed-switch
.end method

.method public h(La3;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Luu8;->F0:Ljava/lang/Object;

    check-cast v2, Lud4;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    const-class v3, La3;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 2
    iget-boolean v5, v2, Lud4;->L0:Z

    if-eqz v5, :cond_3

    .line 3
    iget v4, v2, Lud4;->K0:I

    const/4 v5, 0x6

    if-ne v4, v5, :cond_0

    .line 4
    sget v4, Leji;->a:I

    .line 5
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, La3;

    iget-object v4, v1, La3;->a:Ljava/util/List;

    goto :goto_2

    .line 7
    :cond_0
    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 8
    sget v5, Leji;->a:I

    .line 9
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    check-cast v1, La3;

    iget-object v1, v1, La3;->a:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    .line 12
    new-instance v15, Llze$a;

    invoke-direct {v15, v3}, Llze$a;-><init>(I)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v3, :cond_2

    .line 13
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li27;

    if-eqz v5, :cond_1

    add-int v6, v19, v14

    .line 14
    new-instance v13, Li27;

    iget-object v7, v5, Li27;->E0:Ljava/lang/CharSequence;

    int-to-float v8, v6

    const v12, -0x800001

    iget-boolean v11, v5, Li27;->P0:Z

    iget v10, v5, Li27;->Q0:I

    move-object v5, v13

    move-object v6, v7

    move-object v7, v4

    move/from16 v9, v18

    move/from16 v20, v10

    move/from16 v10, v16

    move/from16 v21, v11

    move/from16 v11, v17

    move-object/from16 v22, v13

    move/from16 v13, v21

    move/from16 v21, v14

    move/from16 v14, v20

    invoke-direct/range {v5 .. v14}, Li27;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;FIFIFZI)V

    move-object/from16 v5, v22

    .line 15
    invoke-virtual {v15, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_1

    :cond_1
    move/from16 v21, v14

    :goto_1
    add-int/lit8 v14, v21, 0x1

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    .line 17
    :cond_3
    :goto_2
    iget-object v1, v2, Lud4;->H0:Lcom/google/android/exoplayer2/ui/SubtitleView;

    invoke-virtual {v1, v4}, Lcom/google/android/exoplayer2/ui/SubtitleView;->setCues(Ljava/util/List;)V

    return-void
.end method

.method public i(Lqgr;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lywo;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p1}, Lqgr;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lqgr;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lav6;

    .line 3
    sget-object v0, Ljpq;->F0:Ljpq;

    const-string v1, "Crashlytics report successfully enqueued to DataTransport: "

    .line 4
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lav6;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljpq;->A(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lav6;->b()Ljava/io/File;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Deleted report file: "

    .line 8
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljpq;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v1, "Crashlytics could not delete report file: "

    .line 10
    invoke-static {v1}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 11
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Ljpq;->A0(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 13
    :cond_1
    invoke-virtual {p1}, Lqgr;->n()Ljava/lang/Exception;

    move-result-object p1

    const-string v0, "FirebaseCrashlytics"

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    .line 14
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 15
    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Luu8;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 1
    iget-object v0, v0, Loyj;->f:Lcom/google/android/exoplayer2/ExoPlaybackException;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->G0(Lcom/google/android/exoplayer2/PlaybackException;)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/k;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 3
    iget-object v0, v0, Lcom/google/android/exoplayer2/k;->r1:Lcom/google/android/exoplayer2/w$a;

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->T(Lcom/google/android/exoplayer2/w$a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public j(Z)V
    .locals 1

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Ltr1;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Ltr1;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public l(Landroid/net/Uri;)V
    .locals 4

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lymj;

    .line 1
    iget-object v1, v0, Lymj;->X0:Lg7g;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lqf1;->f()V

    .line 3
    new-instance v2, Lg7g$a;

    sget-object v3, Ljeg;->J0:Ljeg;

    invoke-direct {v2, v1, p1, v0}, Lg7g$a;-><init>(Lg7g;Landroid/net/Uri;Ldv0;)V

    invoke-virtual {v1, v2}, Lg7g;->k(Lg7g$c;)V

    return-void
.end method

.method public m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Luu8;->F0:Ljava/lang/Object;

    check-cast v1, Lebh;

    move-object/from16 v2, p1

    check-cast v2, Lcom/twitter/ui/user/UserView;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iget-object v3, v2, Lcom/twitter/ui/user/BaseUserView;->N0:Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    .line 2
    invoke-virtual {v3}, Landroid/view/View;->isActivated()Z

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    .line 3
    :goto_1
    invoke-static {v3}, Llc0;->K(I)I

    move-result v5

    const-string v14, "Unexpected value: "

    if-eqz v5, :cond_3

    if-ne v5, v4, :cond_2

    .line 4
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const-string v6, "settings:dm_mute_list::user:unmute"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 5
    invoke-virtual {v5, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 6
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    goto :goto_2

    .line 7
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 8
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 9
    invoke-static {v3}, Lzvd;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_3
    new-instance v5, Lka4;

    invoke-direct {v5}, Lka4;-><init>()V

    const-string v6, "settings:dm_mute_list::user:mute"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    .line 11
    invoke-virtual {v5, v6}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 12
    invoke-static {v5}, Ln7v;->b(Lnyl;)V

    .line 13
    :goto_2
    new-instance v15, Lx0v;

    iget-object v6, v1, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v7, v1, Lebh;->n:Lmd7;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Ldbh;

    invoke-direct {v13, v3, v2}, Ldbh;-><init>(ILcom/twitter/ui/user/UserView;)V

    move-object v5, v15

    move-wide/from16 v8, p2

    move v10, v3

    invoke-direct/range {v5 .. v13}, Lx0v;-><init>(Lcom/twitter/util/user/UserIdentifier;Lmd7;JILjava/lang/String;Lzn6;Lx0v$b;)V

    .line 14
    iget-object v1, v1, Lvbs;->b:Lo9c;

    invoke-virtual {v1, v15}, Lo9c;->f(Lj9c;)Lj9c;

    .line 15
    invoke-static {v3}, Llc0;->K(I)I

    move-result v1

    if-eqz v1, :cond_5

    if-ne v1, v4, :cond_4

    const/4 v1, 0x0

    .line 16
    invoke-virtual {v2, v1}, Lcom/twitter/ui/user/UserView;->setMutedActive(Z)V

    goto :goto_3

    .line 17
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    invoke-static {v14}, Lwlg;->b(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 19
    invoke-static {v3}, Lzvd;->w(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_5
    invoke-virtual {v2, v4}, Lcom/twitter/ui/user/UserView;->setMutedActive(Z)V

    :goto_3
    return-void
.end method

.method public n()V
    .locals 3

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lqg3;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqg3$a;

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, v1, Lqg3$a;->E0:Lt41;

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v2}, Lt41;->a1()V

    .line 6
    :cond_0
    iget-object v2, v0, Lqg3;->a:Ljava/util/ArrayDeque;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Lqg3;->a()Lqg3$a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqg3$a;->l1()V

    :cond_1
    return-void
.end method

.method public p(Lm3;Lopp;)V
    .locals 0

    iget-object p1, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast p1, Lcpe;

    .line 1
    iget-object p2, p1, Lcpe;->J0:Lmpe;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    .line 2
    iget-object p1, p1, Lcpe;->F0:Lcom/twitter/media/av/ui/control/VideoControlView;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public r(Lqgr;)V
    .locals 1

    iget-object p1, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast p1, Lemw$a;

    sget v0, Ldmw;->b:I

    invoke-virtual {p1}, Lemw$a;->a()V

    return-void
.end method

.method public s(Lunp;)V
    .locals 4

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lh37;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v1, Lg37;

    invoke-direct {v1, v0, p1}, Lg37;-><init>(Lh37;Lunp;)V

    .line 2
    new-instance v2, Lf37;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lf37;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v2}, Lbnp$a;->c(Lqb3;)V

    .line 3
    iget-object p1, v0, Lh37;->a:Lkmf;

    invoke-interface {p1, v1}, Lkmf;->a0(Lulf;)V

    return-void
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lif1;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0}, Lif1;->h()Z

    move-result p1

    return p1
.end method

.method public v()V
    .locals 3

    iget v0, p0, Luu8;->E0:I

    const/4 v1, 0x3

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lxtk;

    .line 1
    invoke-virtual {v0}, Lcau;->W()V

    .line 2
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lh22;

    const-string v2, "this$0"

    .line 4
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Lcau;->W()V

    .line 6
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 7
    :goto_0
    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lweu;

    sget v1, Lweu;->A2:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {}, Lnir;->a()Lnir;

    move-result-object v1

    invoke-virtual {v1}, Lnir;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v0, Lweu;->c2:Lqk9;

    if-eqz v1, :cond_0

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lqk9;->b(Z)V

    .line 11
    :cond_0
    iget-boolean v1, v0, Lweu;->e2:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lweu;->k2(Z)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public w(Lcom/google/android/material/tabs/TabLayout$g;I)V
    .locals 2

    iget-object v0, p0, Luu8;->F0:Ljava/lang/Object;

    check-cast v0, Lw3f;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "tab"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lw3f;->Q0:[Ljava/lang/String;

    aget-object p2, v0, p2

    invoke-virtual {p1, p2}, Lcom/google/android/material/tabs/TabLayout$g;->f(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;

    return-void
.end method
