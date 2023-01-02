.class public final synthetic Lqzn;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Luzn$a;
.implements Ln3f$a;
.implements Ln3f$b;
.implements Lhak$a;
.implements Lu7g$a;
.implements Lzu5;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lcom/twitter/media/ui/image/AnimatedGifView$c;
.implements Le9d$c;
.implements Ll7k;
.implements Ll4k$b;
.implements Lhe8;
.implements Lorg/webrtc/StatsObserver;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lqzn;->E0:I

    iput-object p1, p0, Lqzn;->F0:Ljava/lang/Object;

    iput-object p2, p0, Lqzn;->G0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final D(Lm3;)V
    .locals 2

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Lsfr;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Ln5;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-interface {v1}, Ln5;->B()Lk1;

    move-result-object v1

    invoke-static {v1}, Ljpq;->R(Lk1;)Lbk6;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Le8;->e(Lbk6;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p1}, Luv0;->a(Lm3;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 3
    :goto_0
    iput-boolean p1, v0, Lsfr;->J0:Z

    return-void
.end method

.method public final a(Llu5;)V
    .locals 3

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/app/common/account/AppAccountManager;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Lcom/twitter/app/common/account/a;

    sget v2, Lcom/twitter/app/common/account/AppAccountManager;->i:I

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v2, Lqg0;

    invoke-direct {v2, v1, p1}, Lqg0;-><init>(Lcom/twitter/app/common/account/a;Llu5;)V

    .line 2
    iget-object p1, v0, Lcom/twitter/app/common/account/AppAccountManager;->a:Landroid/accounts/AccountManager;

    invoke-virtual {v1}, Lcom/twitter/app/common/account/a;->e()Landroid/accounts/Account;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v2, v1}, Landroid/accounts/AccountManager;->removeAccount(Landroid/accounts/Account;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Luzn;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Lp3t;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    .line 1
    invoke-virtual {v0, p1, v1}, Luzn;->h(Landroid/database/sqlite/SQLiteDatabase;Lp3t;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Luzn;->e()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "SELECT 1 FROM events WHERE context_id = ? LIMIT 1"

    .line 5
    invoke-virtual {v0, p1, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p1

    sget-object v0, Lxnw;->H0:Lxnw;

    .line 6
    invoke-static {p1, v0}, Luzn;->k(Landroid/database/Cursor;Luzn$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    :goto_0
    return-object p1
.end method

.method public final e(Lf9d;ILandroid/os/Bundle;)Z
    .locals 7

    iget-object p3, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast p3, Lcom/twitter/subsystem/composer/TweetBox;

    iget-object v0, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox$e;

    .line 1
    iget-object v1, p3, Lcom/twitter/subsystem/composer/TweetBox;->c1:Lf9d;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lf9d;->a:Lf9d$c;

    invoke-interface {v1}, Lf9d$c;->d()V

    .line 3
    :cond_0
    iput-object p1, p3, Lcom/twitter/subsystem/composer/TweetBox;->c1:Lf9d;

    .line 4
    sget-object p3, Lcom/twitter/subsystem/composer/TweetBox;->h1:[Ljava/lang/String;

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x1

    if-ge v3, v1, :cond_2

    aget-object v5, p3, v3

    .line 5
    iget-object v6, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {v6}, Lf9d$c;->getDescription()Landroid/content/ClipDescription;

    move-result-object v6

    .line 6
    invoke-virtual {v6, v5}, Landroid/content/ClipDescription;->hasMimeType(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 p3, 0x0

    :goto_1
    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    and-int/2addr p2, v4

    if-eqz p2, :cond_4

    .line 7
    :try_start_0
    iget-object p2, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {p2}, Lf9d$c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_4
    iget-object p1, p1, Lf9d;->a:Lf9d$c;

    invoke-interface {p1}, Lf9d$c;->c()Landroid/net/Uri;

    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lcom/twitter/subsystem/composer/TweetBox$e;->l(Landroid/net/Uri;)V

    const/4 v2, 0x1

    :catch_0
    :goto_2
    return v2
.end method

.method public final h(Lopp;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Lp3b;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v1, Lp3b;->c:Landroid/util/SparseArray;

    iget-object v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView$b;->J0:Lcom/twitter/media/legacy/widget/GifCategoriesView;

    iget-boolean v0, v0, Lcom/twitter/media/legacy/widget/GifCategoriesView;->l2:Z

    invoke-static {v1, p1, v0}, Ljal;->z(Landroid/util/SparseArray;Lopp;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lqzn;->E0:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    :pswitch_1
    check-cast p1, Le10;

    .line 1
    invoke-interface {p1}, Le10;->n0()V

    return-void

    .line 2
    :pswitch_2
    check-cast p1, Le10;

    .line 3
    invoke-interface {p1}, Le10;->U0()V

    return-void

    .line 4
    :pswitch_3
    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Lvys;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v2, Lcom/google/android/exoplayer2/k;->N1:I

    .line 5
    iget-object v0, v0, Loyj;->h:Lqys;

    invoke-interface {p1, v0, v1}, Lcom/google/android/exoplayer2/w$c;->d1(Lqys;Lvys;)V

    return-void

    .line 6
    :goto_0
    check-cast p1, Le10;

    .line 7
    invoke-interface {p1}, Le10;->Y0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final j(Ljava/lang/Object;Lyja;)V
    .locals 5

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Lm18;

    check-cast p1, Le10;

    .line 1
    iget-object v0, v0, Lm18;->I0:Landroid/util/SparseArray;

    .line 2
    new-instance v1, Landroid/util/SparseArray;

    invoke-virtual {p2}, Lyja;->b()I

    move-result v2

    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    const/4 v2, 0x0

    .line 3
    :goto_0
    invoke-virtual {p2}, Lyja;->b()I

    move-result v3

    if-ge v2, v3, :cond_0

    .line 4
    invoke-virtual {p2, v2}, Lyja;->a(I)I

    move-result v3

    .line 5
    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le10$a;

    .line 6
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {p1}, Le10;->N()V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget p2, p0, Lqzn;->E0:I

    sparse-switch p2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object p2, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/b;

    iget-object p3, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserApprovalView;

    .line 1
    iget-object p2, p2, Lcom/twitter/users/legacy/b;->g:Lcom/twitter/users/legacy/b$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/b$a;->c:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    .line 2
    :sswitch_1
    iget-object p2, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast p2, Lyzq$c;

    iget-object p3, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast p3, Lyzq;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    sget p4, Lyzq$c;->b1:I

    const-string p4, "this$0"

    .line 3
    invoke-static {p2, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "this$1"

    invoke-static {p3, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p1

    const/4 p4, -0x1

    if-eq p1, p4, :cond_0

    .line 5
    iget-object p1, p3, Lyzq;->L0:Lmab;

    if-eqz p1, :cond_0

    .line 6
    iget-object p3, p3, Lyzq;->J0:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p4

    .line 8
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    .line 9
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->H()I

    move-result p2

    .line 10
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p3, p2}, Lmab;->y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    .line 11
    :goto_0
    iget-object p2, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/users/legacy/e;

    iget-object p3, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast p3, Lldu;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 12
    iget-object p2, p2, Lcom/twitter/users/legacy/e;->f:Lcom/twitter/users/legacy/e$a;

    iget-object p2, p2, Lcom/twitter/users/legacy/e$a;->e:Lcom/twitter/users/legacy/e$b;

    invoke-interface {p2, p1, p3}, Lcom/twitter/users/legacy/e$b;->a(Lcom/twitter/ui/user/BaseUserView;Lldu;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x9 -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
.end method

.method public final n(IIZZLm3;)V
    .locals 1

    iget-object p3, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast p3, Lrsb;

    iget-object p4, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast p4, Ln5;

    const-string v0, "this$0"

    .line 1
    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$avPlayerAttachment"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 4>"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iput p1, p3, Lrsb;->I0:I

    .line 3
    iput p2, p3, Lrsb;->J0:I

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p3, p4, p1}, Lrsb;->a(Ln5;Z)V

    return-void
.end method

.method public final onComplete([Lorg/webrtc/StatsReport;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, v0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v3, Lkhw;

    const-string v4, "$it"

    .line 1
    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "this$0"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lx7j;

    const-string v5, "stats"

    .line 3
    invoke-static {v1, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    array-length v6, v1

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_7

    aget-object v9, v1, v8

    .line 6
    iget-object v10, v4, Lx7j;->F0:Ljava/lang/Object;

    if-eqz v10, :cond_5

    .line 7
    iget-object v10, v9, Lorg/webrtc/StatsReport;->type:Ljava/lang/String;

    const-string v12, "ssrc"

    invoke-static {v10, v12}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 8
    iget-object v10, v9, Lorg/webrtc/StatsReport;->values:[Lorg/webrtc/StatsReport$Value;

    const-string v12, "statReport.values"

    invoke-static {v10, v12}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    array-length v12, v10

    const/4 v13, 0x0

    :goto_2
    const/4 v14, 0x0

    if-ge v13, v12, :cond_3

    aget-object v15, v10, v13

    .line 10
    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->name:Ljava/lang/String;

    const-string v11, "googTrackId"

    invoke-static {v7, v11}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    .line 11
    iget-object v7, v15, Lorg/webrtc/StatsReport$Value;->value:Ljava/lang/String;

    .line 12
    iget-object v11, v4, Lx7j;->F0:Ljava/lang/Object;

    .line 13
    check-cast v11, Lorg/webrtc/AudioTrack;

    if-eqz v11, :cond_0

    invoke-virtual {v11}, Lorg/webrtc/MediaStreamTrack;->id()Ljava/lang/String;

    move-result-object v14

    :cond_0
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x1

    goto :goto_3

    :cond_1
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_2

    move-object v14, v15

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_3
    :goto_4
    if-eqz v14, :cond_4

    goto :goto_5

    :cond_4
    const/4 v11, 0x0

    goto :goto_6

    :cond_5
    :goto_5
    const/4 v11, 0x1

    :goto_6
    if-eqz v11, :cond_6

    .line 14
    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    .line 15
    :cond_7
    iget-object v4, v4, Lx7j;->E0:Ljava/lang/Object;

    .line 16
    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lkhw;->a(Ljava/lang/String;Ljava/util/List;)V

    goto :goto_0

    :cond_8
    return-void
.end method

.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 10

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Loes;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    const-string v2, "this$0"

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$uris"

    invoke-static {v1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v2, v0, Loes;->d:Ljava/util/Map;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/twitter/tipjar/TipJarFields;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 4
    iget-object v4, v0, Loes;->b:Lofs;

    sget-object v5, Lofs;->Companion:Lofs$a;

    const/4 v5, 0x0

    .line 5
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    new-instance v9, Lqfs;

    invoke-direct {v9, v5, v4, p1}, Lqfs;-><init>(Ljava/lang/String;Lofs;Lcom/twitter/tipjar/TipJarFields;)V

    const-string v5, "profile"

    const-string v6, "user_profile"

    const-string v7, "tipjar_picker"

    const-string v8, "tipjar"

    invoke-virtual/range {v4 .. v9}, Lofs;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lx9b;)V

    .line 7
    new-instance v4, La3g;

    iget-object v5, v0, Loes;->a:Lh4b;

    .line 8
    invoke-direct {v4, v5, v2}, La3g;-><init>(Landroid/content/Context;I)V

    .line 9
    iget-object v5, v0, Loes;->a:Lh4b;

    new-array v6, v3, [Ljava/lang/Object;

    .line 10
    invoke-virtual {p1}, Lcom/twitter/tipjar/TipJarFields;->getTitleResource()I

    move-result p1

    invoke-virtual {v5, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v6, v2

    const p1, 0x7f131b1d

    .line 11
    invoke-virtual {v5, p1, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "activity.getString(\n    \u2026etTitleResource()),\n    )"

    invoke-static {p1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v4, p1}, La3g;->t(Ljava/lang/CharSequence;)La3g;

    move-result-object p1

    const v2, 0x7f131b1b

    .line 13
    invoke-virtual {p1, v2}, La3g;->m(I)La3g;

    sget-object v2, Ld7d;->E0:Ld7d;

    .line 14
    iget-object v4, p1, Landroidx/appcompat/app/e$a;->a:Landroidx/appcompat/app/AlertController$b;

    iput-object v2, v4, Landroidx/appcompat/app/AlertController$b;->o:Landroid/content/DialogInterface$OnCancelListener;

    const v2, 0x7f1302b5

    .line 15
    sget-object v4, Ljmm;->G0:Ljmm;

    invoke-virtual {p1, v2, v4}, La3g;->n(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    const v2, 0x7f130f19

    .line 16
    new-instance v4, Lvk1;

    invoke-direct {v4, v0, v1, v3}, Lvk1;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2, v4}, La3g;->p(ILandroid/content/DialogInterface$OnClickListener;)La3g;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/app/e$a;->k()Landroidx/appcompat/app/e;

    :cond_1
    const/4 v2, 0x1

    :goto_0
    return v2
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 2

    iget-object v0, p0, Lqzn;->F0:Ljava/lang/Object;

    check-cast v0, Lnir;

    iget-object v1, p0, Lqzn;->G0:Ljava/lang/Object;

    check-cast v1, Lvs9;

    check-cast p1, Lf0f;

    .line 1
    invoke-virtual {v0}, Lnir;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Li0f$a;

    invoke-interface {p1}, Lf0f;->a()I

    move-result p1

    invoke-direct {v0, p1}, Li0f$a;-><init>(I)V

    invoke-interface {v1, v0}, Lvs9;->e(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    return p1
.end method
