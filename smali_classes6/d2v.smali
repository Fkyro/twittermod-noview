.class public final synthetic Ld2v;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ll9r$a;
.implements Luzn$a;
.implements Ln3f$a;
.implements Ln78$a;
.implements Lgwi;
.implements Lyt5;
.implements Lcah$a;
.implements Lhak$a;
.implements Ljxk$a;
.implements Ll27$a;
.implements Lbbf$a;
.implements Lcom/twitter/android/media/imageeditor/stickers/b$b;
.implements Lcom/twitter/android/media/imageeditor/stickers/StickerSelectorView$b;
.implements Lh58$a;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lcom/twitter/ui/widget/TwitterEditText$c;
.implements Lcfq$a;
.implements Lqk9$c;
.implements Lip;
.implements Ltv/periscope/android/video/VideoRecorder$SyncFrameDelegate;
.implements Loab;
.implements Lhfv$a;
.implements Lrop;
.implements Lsab;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Ld2v;->E0:I

    iput-object p1, p0, Ld2v;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E(Z)V
    .locals 3

    iget-object p1, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Lud4;

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->c()Lnju;

    move-result-object v0

    const-string v1, "android_growth_performance_holdback_optimize_cc_chrome"

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, v2}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lhu0;->a()Ld7o;

    move-result-object v0

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {}, Lji0;->D()Ld7o;

    move-result-object v0

    .line 6
    :goto_0
    new-instance v1, Lh10;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1}, Lhu0;->d(Ld7o;Lal;)Ldu5;

    return-void
.end method

.method public final Y1(Lcom/twitter/ui/widget/TwitterEditText;)Z
    .locals 3

    iget p1, p0, Ld2v;->E0:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object p1, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Lrb6;

    .line 1
    iget-boolean v2, p1, Lrb6;->Z0:Z

    xor-int/2addr v1, v2

    iput-boolean v1, p1, Lrb6;->Z0:Z

    if-eqz v1, :cond_0

    .line 2
    iget-object p1, p1, Lrb6;->d1:Lljv;

    .line 3
    iget-object v1, p1, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lb2w;->a:Ljava/util/WeakHashMap;

    const/4 v2, 0x2

    .line 4
    invoke-static {v1, v2}, Lb2w$d;->s(Landroid/view/View;I)V

    .line 5
    iget-object v1, p1, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    sget-object v2, Lljv;->f:[I

    invoke-virtual {v1, v2}, Lcom/twitter/ui/widget/TwitterEditText;->setExtraState([I)V

    .line 6
    iget-object p1, p1, Lljv;->e:Lcom/twitter/ui/widget/TwitterEditText;

    const/16 v1, 0x91

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setInputType(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p1, Lrb6;->d1:Lljv;

    invoke-virtual {p1}, Lljv;->i()V

    :goto_0
    return v0

    .line 8
    :goto_1
    iget-object p1, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Lymj;

    .line 9
    iget-object p1, p1, Lymj;->X0:Lg7g;

    sget-object v2, Lasv$d;->h:Lasv$d;

    invoke-virtual {p1, v2, v0}, Lg7g;->h(Lasv;Z)V

    return v1

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lfgf;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lfgf;->n()V

    return-void
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    check-cast p1, Landroid/database/Cursor;

    sget-object v1, Luzn;->J0:Lbm9;

    .line 1
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 2
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-nez v3, :cond_0

    .line 4
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 5
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v1, Luzn$b;

    const/4 v2, 0x1

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v4}, Luzn$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Ldj;

    check-cast p1, Lep;

    sget-object v1, Ldj;->Companion:Ldj$a;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget p1, p1, Lep;->E0:I

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    .line 3
    new-instance p1, Lei9;

    .line 4
    iget-object v1, v0, Lbl1;->U1:Lcom/twitter/util/user/UserIdentifier;

    .line 5
    invoke-direct {p1, v1}, Lei9;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 6
    new-instance v1, Ldj$d;

    invoke-direct {v1, v0}, Ldj$d;-><init>(Ldj;)V

    invoke-virtual {v0, p1, v1}, Ldj;->q2(Lei9;Lx9b;)V

    :cond_0
    return-void
.end method

.method public final d(Lw6;)V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lfzc;

    .line 1
    iget-boolean v1, v0, Lfzc;->E0:Z

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, v0, Lfzc;->F0:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lfzc;->K0:Ljqp;

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0, p1}, Ljqp;->d(Lw6;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Ljava/lang/Exception;)V
    .locals 5

    iget v0, p0, Ld2v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/perf/config/RemoteConfigManager;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/config/RemoteConfigManager;->b(Lcom/google/firebase/perf/config/RemoteConfigManager;Ljava/lang/Exception;)V

    return-void

    :goto_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lunp;

    sget-object v1, Lcom/twitter/account/smartlock/c;->h:Lovy;

    .line 1
    new-instance v1, Liq9;

    invoke-direct {v1}, Liq9;-><init>()V

    .line 2
    iget-object v2, v1, Liq9;->a:Lt8h$a;

    const-string v3, "smartLock"

    const-string v4, "save"

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 4
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    .line 5
    check-cast v0, Lbnp$a;

    invoke-virtual {v0, p1}, Lbnp$a;->a(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public final execute()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Luu9;

    invoke-interface {v0}, Luu9;->g()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final f(Ldfq;Li6m;)V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lg4j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p2}, Li6m;->c()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lg4j;->V0:I

    .line 2
    invoke-virtual {v0, p1, p2}, Lg4j;->h(Ldfq;Li6m;)V

    return-void
.end method

.method public final h(La3;)V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lm9f;

    .line 1
    iget-object v1, v0, Lm9f;->b:Lup8;

    invoke-interface {v1}, Lrp8;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    iget-object v0, v0, Lm9f;->b:Lup8;

    invoke-interface {v0, p1}, Lrp8;->d(La3;)V

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lrab;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Lrab;->J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld2v;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Loyj;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    sget v1, Lcom/google/android/exoplayer2/k;->N1:I

    .line 1
    iget v0, v0, Loyj;->m:I

    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->L(I)V

    return-void

    .line 2
    :goto_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lczv;

    check-cast p1, Lcom/google/android/exoplayer2/w$c;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/android/exoplayer2/w$c;->v(Lczv;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lm1l;)V
    .locals 4

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Ltu6;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    const-string v2, "FirebaseCrashlytics"

    .line 1
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const-string v3, "Crashlytics native component now available."

    .line 2
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 3
    :cond_0
    iget-object v0, v0, Ltu6;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lm1l;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lru6;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 0

    iget-object p2, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p2, Ljio;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    iget-object p1, p2, Ljio;->s:Lexp;

    sget-object p2, Ljxp;->Q0:Ljxp;

    invoke-interface {p1, p2}, Lexp;->a(Ljxp;)Z

    return-void
.end method

.method public final n(IIZZLm3;)V
    .locals 0

    iget-object p1, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p1, Ldzc;

    .line 1
    iput-object p5, p1, Ldzc;->I0:Lm3;

    .line 2
    invoke-static {p5}, Ll0i;->j(Lm3;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, p1, Ldzc;->F0:Lcn8;

    iget-object p3, p1, Ldzc;->E0:Lj7w;

    .line 4
    iget-object p3, p3, Lj7w;->d:Ltmp;

    .line 5
    new-instance p4, Li10;

    const/4 p5, 0x3

    invoke-direct {p4, p1, p5}, Li10;-><init>(Ljava/lang/Object;I)V

    .line 6
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p3, p4, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    goto :goto_0

    .line 8
    :cond_0
    iget-object p2, p1, Ldzc;->F0:Lcn8;

    iget-object p1, p1, Ldzc;->E0:Lj7w;

    .line 9
    iget-object p1, p1, Lj7w;->d:Ltmp;

    .line 10
    sget-object p3, Lbzc;->F0:Lbzc;

    .line 11
    sget-object p4, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, p3, p4}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 12
    invoke-virtual {p2, p1}, Lcn8;->c(Lzm8;)Z

    :goto_0
    return-void
.end method

.method public final q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lpab;

    const-string v1, "$tmp0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-interface {v0, p1, p2, p3}, Lpab;->l0(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lko4;

    return-object p1
.end method

.method public final requestSyncFrame()V
    .locals 1

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lw63;

    invoke-interface {v0}, Lw63;->requestSyncFrame()V

    return-void
.end method

.method public final s(Lunp;)V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lul6;

    const-string v1, "$conversationControl"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final t(Ljava/lang/Object;Landroid/view/View;)V
    .locals 4

    iget-object p2, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast p2, Lcom/twitter/android/BackupCodeContentViewProvider;

    .line 1
    iget-object v0, p2, Lcom/twitter/android/BackupCodeContentViewProvider;->h1:Lcom/twitter/android/BackupCodeContentViewProvider$b;

    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v1, v0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->L0:Lklp;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    const-string p1, ""

    .line 3
    invoke-virtual {p2, p1}, Lcom/twitter/android/BackupCodeContentViewProvider;->S0(Ljava/lang/String;)V

    .line 4
    iget-object p1, p2, Lcau;->G0:Lcom/twitter/util/user/UserIdentifier;

    const-string v0, "login_verification"

    .line 5
    invoke-static {p1, v0}, Lvdt;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)Lwdt;

    move-result-object p1

    const-string v0, "lv_times_to_hash"

    .line 6
    invoke-interface {p1, v0, v3}, Lwdt;->g(Ljava/lang/String;I)I

    move-result v1

    .line 7
    invoke-interface {p1}, Lwdt;->i()Lwdt$c;

    move-result-object p1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {p1, v0, v1}, Lwdt$c;->g(Ljava/lang/String;I)Lwdt$c;

    move-result-object p1

    invoke-interface {p1}, Lwdt$c;->e()V

    .line 8
    iput-boolean v2, p2, Lcom/twitter/android/BackupCodeContentViewProvider;->d1:Z

    .line 9
    iget-object p1, p2, Lcom/twitter/android/BackupCodeContentViewProvider;->i1:Lboi;

    new-instance v0, Lyc1;

    iget-object p2, p2, Lcau;->H0:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p2, v3}, Lyc1;-><init>(Lcom/twitter/util/user/UserIdentifier;Z)V

    invoke-interface {p1, v0}, Lboi;->d(Lk0m;)V

    goto :goto_2

    .line 10
    :cond_1
    iget-object v0, v0, Lcom/twitter/android/BackupCodeContentViewProvider$b;->K0:Lklp;

    if-ne p1, v0, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p2}, Lcau;->s0()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p2}, Lcau;->h0()Lpld;

    move-result-object p1

    invoke-interface {p1, v3}, Lcmd;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 14
    invoke-virtual {p2}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lr80;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 15
    invoke-static {}, Lphd;->a()Lfis;

    move-result-object p1

    invoke-virtual {p2}, Lcau;->m0()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f1304b7

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Lfis;->e(Ljava/lang/CharSequence;I)Lqb3;

    :cond_3
    :goto_2
    return-void
.end method

.method public final v()V
    .locals 3

    iget v0, p0, Ld2v;->E0:I

    const/4 v1, 0x3

    const-string v2, "this$0"

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lhtd;

    .line 1
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Lcau;->W()V

    .line 3
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    .line 4
    :sswitch_1
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lo0b;

    .line 5
    iget-object v0, v0, Lo0b;->u1:Ldqh;

    sget-object v1, Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;->INSTANCE:Lcom/twitter/onboarding/connect/tab/PeopleDiscoveryContentViewArgs;

    invoke-interface {v0, v1}, Ldqh;->b(Lcom/twitter/app/common/args/ContentViewArgs;)V

    return-void

    .line 6
    :sswitch_2
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lqe7;

    .line 7
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lpg7;->Companion:Lpg7$a;

    invoke-virtual {v2}, Lpg7$a;->a()Lpg7;

    move-result-object v2

    invoke-virtual {v0}, Lcau;->b0()Landroid/content/Context;

    move-result-object v0

    invoke-interface {v2, v0}, Lpg7;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    .line 9
    :goto_0
    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lmzq;

    .line 10
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v0}, Lcau;->W()V

    .line 12
    invoke-virtual {v0, v1}, Lsyr;->Q0(I)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13 -> :sswitch_2
        0x15 -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public final x()V
    .locals 2

    iget-object v0, p0, Ld2v;->F0:Ljava/lang/Object;

    check-cast v0, Lnhf;

    const-string v1, "this$0"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, v0, Lnhf;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
