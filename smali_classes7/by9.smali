.class public final synthetic Lby9;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ly3r;
.implements Lcom/twitter/media/legacy/widget/InlineComposerMediaScrollView$a;
.implements Ll7k;
.implements Le1w$a;
.implements Lhak$a;
.implements Lsyv$a;
.implements Lgll$d;
.implements Lrop;
.implements Ltgf$a;
.implements Lcom/twitter/ui/autocomplete/SuggestionEditText$a;
.implements Lxg$a;
.implements Ladg$a;
.implements Lr94$b;
.implements Lcom/twitter/ui/user/BaseUserView$a;
.implements Lorg/webrtc/NativeLibraryLoader;
.implements Lw9b;


# instance fields
.field public final synthetic E0:I

.field public final synthetic F0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lby9;->E0:I

    iput-object p1, p0, Lby9;->F0:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(F)V
    .locals 4

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lwcg;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v1

    if-gez v1, :cond_0

    const v1, 0x461c4000    # 10000.0f

    mul-float p1, p1, v1

    float-to-double v1, p1

    .line 1
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int p1, v1

    .line 2
    invoke-static {p1}, Lvwk;->c(I)Lvwk;

    move-result-object p1

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lvwk;->b()Lvwk;

    move-result-object p1

    .line 4
    :goto_0
    iget-object v1, v0, Lwcg;->L0:Lht9;

    iget-object v0, v0, Lwcg;->O0:Ljava/lang/String;

    const/4 v2, 0x3

    .line 5
    new-instance v3, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;

    invoke-direct {v3, v0, v2, p1}, Lcom/twitter/api/upload/request/progress/ProgressUpdatedEvent;-><init>(Ljava/lang/String;ILvwk;)V

    .line 6
    invoke-interface {v1, v3}, Lht9;->onEvent(Ljava/lang/Object;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lby9;->E0:I

    const/4 v1, 0x0

    const-string v2, "it"

    const-string v3, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_3

    :pswitch_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lzza;

    check-cast p1, Ltv/periscope/android/api/GetFollowingRequest;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    :try_start_0
    iget-object v0, v0, Lzza;->b:Ltv/periscope/android/api/AuthedApiService;

    .line 2
    invoke-static {}, Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;->create()Ltv/periscope/chatman/api/IdempotenceHeaderMapImpl;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Ltv/periscope/android/api/AuthedApiService;->getFollowingIdsOnly(Ltv/periscope/android/api/GetFollowingRequest;Ltv/periscope/chatman/api/IdempotenceHeaderMap;)Lretrofit2/Call;

    move-result-object p1

    .line 3
    invoke-interface {p1}, Lretrofit2/Call;->execute()Lretrofit2/Response;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1
    :try_end_0
    .catch Ltv/periscope/retrofit/RetrofitException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 5
    :goto_0
    invoke-static {p1}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object p1

    :goto_1
    return-object p1

    .line 6
    :pswitch_1
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lnju;

    check-cast p1, Lr7v;

    sget-object p1, Lnju;->b:Lnju;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lty;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 7
    iget-object p1, v0, Lty;->e:Ljji;

    new-instance v0, Luy;

    invoke-direct {v0, v1, v2}, Luy;-><init>(J)V

    new-instance v1, Le22;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2}, Le22;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    return-object p1

    .line 8
    :pswitch_3
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    check-cast p1, Ljava/util/List;

    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Lr8h;->a(I)Ljava/util/List;

    move-result-object v1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lg4h;

    .line 11
    iget-object v3, v2, Lg4h;->a:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    return-object v1

    .line 13
    :pswitch_4
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lp0m;

    .line 14
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    check-cast p1, Lj9c;

    invoke-virtual {v0, p1}, Lp0m;->d(Lj9c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 16
    :pswitch_5
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    check-cast p1, Ljava/lang/Boolean;

    .line 17
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_2

    const v1, 0x7f1309ca

    .line 18
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 19
    :cond_2
    new-instance v0, Lxgv$a;

    const/4 v2, 0x0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-direct {v0, v2, p1, v1}, Lxgv$a;-><init>(ZZLjava/lang/String;)V

    return-object v0

    .line 20
    :pswitch_6
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Ly5l;

    check-cast p1, Ljava/lang/Throwable;

    return-object v0

    :pswitch_7
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lr84;

    check-cast p1, Lzvu;

    .line 21
    iget-object p1, v0, Lr84;->F0:Ljava/lang/Object;

    invoke-static {p1}, La1j;->b(Ljava/lang/Object;)La1j;

    move-result-object p1

    return-object p1

    .line 22
    :pswitch_8
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lb6p;

    check-cast p1, Ljava/lang/Throwable;

    .line 23
    invoke-static {v0, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    .line 25
    new-instance v0, Lka4;

    invoke-direct {v0}, Lka4;-><init>()V

    sget-object v1, Lst9;->Companion:Lst9$a;

    const-string v2, "messages"

    const-string v3, "quick_share"

    const-string v4, ""

    const-string v5, ""

    const-string v6, "share_error"

    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lobo;->T:Ljava/lang/String;

    .line 27
    sget v1, Leji;->a:I

    .line 28
    invoke-virtual {p1, v0}, Ln7v;->c(Lnyl;)V

    .line 29
    new-instance p1, Lnth$a;

    invoke-direct {p1}, Lnth$a;-><init>()V

    invoke-virtual {p1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnth;

    return-object p1

    .line 30
    :pswitch_9
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Ludu;

    check-cast p1, Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, p1}, Ludu;->h(Lcom/twitter/util/user/UserIdentifier;)Lh9v;

    move-result-object p1

    return-object p1

    :goto_3
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Ld7m;

    check-cast p1, Lw7j;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v2, p1, Lsgi;->a:Ljava/lang/Object;

    .line 32
    invoke-static {v2}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    check-cast v2, Ljava/lang/Throwable;

    .line 34
    iget-object p1, p1, Lsgi;->b:Ljava/lang/Object;

    .line 35
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    instance-of v3, v2, Ltv/periscope/retrofit/RetrofitException;

    if-eqz v3, :cond_3

    move-object v4, v2

    check-cast v4, Ltv/periscope/retrofit/RetrofitException;

    invoke-static {v4}, Lc7m;->d(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v4

    if-nez v4, :cond_5

    :cond_3
    instance-of v4, v2, Ljava/io/IOException;

    if-nez v4, :cond_5

    instance-of v4, v2, Ljava/lang/Error;

    if-eqz v4, :cond_4

    goto :goto_4

    .line 38
    :cond_4
    invoke-static {v2}, Ljji;->error(Ljava/lang/Throwable;)Ljji;

    move-result-object p1

    goto :goto_6

    .line 39
    :cond_5
    :goto_4
    iget-object v4, v0, Ld7m;->E0:Ltv/periscope/chatman/api/IdempotenceHeaderMap;

    invoke-interface {v4}, Ltv/periscope/chatman/api/IdempotenceHeaderMap;->increaseAttempt()V

    .line 40
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-eqz v3, :cond_6

    .line 41
    move-object v1, v2

    check-cast v1, Ltv/periscope/retrofit/RetrofitException;

    .line 42
    :cond_6
    invoke-static {v1}, Lc7m;->c(Ltv/periscope/retrofit/RetrofitException;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 43
    invoke-virtual {v1}, Ltv/periscope/retrofit/RetrofitException;->b()Lokhttp3/Headers;

    move-result-object p1

    invoke-static {p1}, Lc7m;->b(Lokhttp3/Headers;)J

    move-result-wide v1

    goto :goto_5

    :cond_7
    const-wide/16 v1, 0x64

    long-to-double v1, v1

    int-to-double v3, p1

    .line 44
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    double-to-long v1, v1

    const-wide/16 v3, 0x9c4

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    .line 45
    invoke-static {p1}, Lc7m;->a(I)J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 46
    :goto_5
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Ld7m;->F0:Ld7o;

    invoke-static {v1, v2, p1, v0}, Ljji;->timer(JLjava/util/concurrent/TimeUnit;Ld7o;)Ljji;

    move-result-object p1

    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
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

.method public c(Landroid/view/View;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lji8;

    check-cast p2, Ljava/util/List;

    const-string v1, "$dialog"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<anonymous parameter 0>"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lji8;->a:Llh1;

    iget-object p2, v0, Lji8;->b:Landroidx/fragment/app/p;

    invoke-virtual {p1, p2}, Llh1;->q2(Landroidx/fragment/app/p;)V

    return-void
.end method

.method public e(Z)V
    .locals 3

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lvhj;

    .line 1
    iget-object v1, v0, Lvhj;->a1:Ltsk;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p1}, Ltsk;->n(ZZ)V

    .line 2
    iget-object v1, v0, Lvhj;->b1:Lcij;

    iget-object v0, v0, Lvhj;->c1:Lgij;

    invoke-virtual {v1, v2, p1, v0}, Lcij;->e(ZZLibo;)V

    return-void
.end method

.method public f(ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/subsystem/composer/TweetBox;

    sget-object v1, Lcom/twitter/subsystem/composer/TweetBox;->h1:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_0

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/twitter/subsystem/composer/TweetBox;->F0:Lcom/twitter/subsystem/composer/TweetBox$f;

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/twitter/subsystem/composer/TweetBox$f;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public g()V
    .locals 1

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Luzv;

    invoke-interface {v0}, Luzv;->f()V

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lby9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lmif;

    return-object v0

    :goto_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/exoplayer2/m;

    iget-boolean v0, v0, Lcom/google/android/exoplayer2/m;->d1:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public load(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v1, Lm78;->a:Lm78;

    const-string v1, "$context"

    .line 1
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-boolean v1, Lcom/facebook/soloader/SoLoader;->a:Z

    .line 3
    :try_start_0
    sget-object v1, Lcom/facebook/soloader/SoLoader;->k:[Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/facebook/soloader/SoLoader;->h(Landroid/content/Context;I[Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    invoke-static {p1, v2}, Lcom/facebook/soloader/SoLoader;->l(Ljava/lang/String;I)Z

    move-result p1

    return p1

    :catch_0
    move-exception p1

    .line 5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public m(Lcom/twitter/ui/user/BaseUserView;JI)V
    .locals 2

    iget-object p4, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast p4, Lvbs;

    check-cast p1, Lcom/twitter/ui/user/UserView;

    .line 1
    iget-object v0, p4, Lvbs;->f:Lj8b;

    invoke-virtual {v0, p2, p3}, Lj8b;->e(J)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lm33;->X(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 4
    new-instance v0, Lhb3;

    iget-object v1, p4, Lvbs;->a:Lcom/twitter/util/user/UserIdentifier;

    invoke-direct {v0, p1, v1}, Lhb3;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;)V

    .line 5
    iput-wide p2, v0, Lhb3;->m1:J

    .line 6
    iget-object p1, p4, Lvbs;->b:Lo9c;

    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    .line 7
    iget-object p1, p4, Lvbs;->f:Lj8b;

    invoke-virtual {p1, p2, p3}, Lj8b;->h(J)V

    :cond_0
    return-void
.end method

.method public n(IIZZLm3;)V
    .locals 1

    iget-object p4, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast p4, Lwxv;

    sget p5, Lwxv;->R0:I

    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-lez p2, :cond_0

    if-lez p1, :cond_0

    .line 1
    iget-object p5, p4, Lwxv;->G0:Landroid/graphics/Point;

    invoke-virtual {p5, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    iget-object p5, p4, Lwxv;->K0:Lk0w;

    .line 3
    iget-object v0, p5, Lk0w;->I0:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    iget-object p5, p5, Lk0w;->F0:Lkzv;

    if-eqz p5, :cond_0

    .line 5
    invoke-virtual {p5, p1, p2}, Lodt;->w0(II)V

    :cond_0
    if-eqz p3, :cond_1

    .line 6
    iget-object p1, p4, Lwxv;->M0:Ln5;

    invoke-interface {p1}, Ln5;->Q()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p4, Lwxv;->M0:Ln5;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ln5;->s(Z)V

    :cond_1
    return-void
.end method

.method public p(Lpkr;)V
    .locals 7

    iget v0, p0, Lby9;->E0:I

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lkbm;

    check-cast p1, Lhbm;

    .line 1
    iget-object v1, v0, Lkbm;->c:Lka4;

    if-eqz v1, :cond_0

    .line 2
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, v0, Lkbm;->d:Lncu;

    if-eqz v1, :cond_1

    .line 4
    new-instance v1, Lpcu;

    invoke-direct {v1}, Lpcu;-><init>()V

    const/4 v2, 0x3

    .line 5
    iput v2, v1, Lpcu;->c:I

    .line 6
    iget-wide v2, p1, Lhbm;->F0:J

    iput-wide v2, v1, Lpcu;->a:J

    .line 7
    iget-object v2, p1, Lhbm;->E0:Ljava/lang/String;

    iput-object v2, v1, Lpcu;->b:Ljava/lang/String;

    .line 8
    new-instance v2, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v3

    invoke-direct {v2, v3}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    .line 9
    invoke-virtual {v2, v1}, Lobo;->j(Ldbo;)Lobo;

    iget-object v1, v0, Lkbm;->d:Lncu;

    .line 10
    invoke-virtual {v2, v1}, Lobo;->f(Lhao;)Lobo;

    iget-object v1, v0, Lkbm;->d:Lncu;

    .line 11
    iget-object v3, v1, Lhao;->d:Ljava/lang/String;

    .line 12
    iget-object v4, v1, Lhao;->e:Ljava/lang/String;

    .line 13
    iget-object v1, v1, Lhao;->f:Ljava/lang/String;

    const-string v5, "mention"

    const-string v6, "click"

    .line 14
    invoke-static {v3, v4, v1, v5, v6}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lst9;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lobo;->T:Ljava/lang/String;

    .line 16
    sget v1, Leji;->a:I

    .line 17
    invoke-static {v2}, Ln7v;->b(Lnyl;)V

    .line 18
    :cond_1
    :goto_0
    iget-object v0, v0, Lkbm;->b:Libm;

    iget-wide v1, p1, Lhbm;->F0:J

    invoke-interface {v0, v1, v2}, Libm;->a(J)V

    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lq2v;

    check-cast p1, Lznr;

    const-string v1, "$uriNavigator"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "textEntity"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    iget-object p1, p1, Lznr;->E0:Ljava/lang/String;

    const-string v1, "textEntity.linkUrl"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
    .end packed-switch
.end method

.method public s(Lunp;)V
    .locals 8

    iget v0, p0, Lby9;->E0:I

    const/4 v1, 0x1

    const-string v2, "this$0"

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lr6l;

    .line 1
    iget-object v0, v0, Lr6l;->c:Lyha;

    new-instance v2, Losp;

    invoke-direct {v2, p1, v1}, Losp;-><init>(Lunp;I)V

    invoke-virtual {v0, v2}, Lyha;->a(Lyha$a;)V

    return-void

    .line 2
    :pswitch_1
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;

    .line 3
    sget-object v3, Lxcg;->E0:Lxcg;

    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v2, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 5
    iget-object v2, v2, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    const-string v4, "inputData"

    .line 6
    invoke-static {v2, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmow;->d(Landroidx/work/b;)Lle9;

    move-result-object v2

    .line 7
    iget-object v5, v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->N0:Lx9b;

    .line 8
    iget-object v6, v0, Landroidx/work/c;->F0:Landroidx/work/WorkerParameters;

    .line 9
    iget-object v6, v6, Landroidx/work/WorkerParameters;->b:Landroidx/work/b;

    .line 10
    invoke-static {v6, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5, v6}, Lx9b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lycg;

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    if-nez v4, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {v0, v2}, Lmow;->j(Landroidx/work/RxWorker;Lqe9;)V

    .line 12
    :try_start_0
    iget-object v5, v0, Lcom/twitter/media/repository/workers/PreparationWorker;->L0:Lmxk;

    const/4 v6, 0x0

    .line 13
    invoke-virtual {v5, v6}, Lmxk;->a(F)V

    const/4 v5, 0x0

    .line 14
    invoke-virtual {v0, v5, v6}, Lcom/twitter/media/repository/workers/PreparationWorker;->m(Ljava/io/File;F)Landroidx/work/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/work/RxWorker;->j(Landroidx/work/b;)Ldu5;

    .line 15
    iget-object v5, v0, Lcom/twitter/media/repository/workers/PreparationImageWorker;->M0:Laqc;

    .line 16
    iget-object v6, v0, Landroidx/work/c;->E0:Landroid/content/Context;

    const-string v7, "applicationContext"

    .line 17
    invoke-static {v6, v7}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6, v2}, Laqc;->a(Landroid/content/Context;Lle9;)Lw9g;

    move-result-object v2

    .line 18
    iget-object v5, v0, Lcom/twitter/media/repository/workers/PreparationWorker;->L0:Lmxk;

    const/high16 v6, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {v5, v6}, Lmxk;->a(F)V

    .line 20
    iget-object v5, v2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, v5, v6}, Lcom/twitter/media/repository/workers/PreparationWorker;->m(Ljava/io/File;F)Landroidx/work/b;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroidx/work/RxWorker;->j(Landroidx/work/b;)Ldu5;

    .line 21
    invoke-interface {v4, v3}, Lycg;->a(Lxcg;)V

    .line 22
    iget-object v2, v2, Lw9g;->a:Ljava/io/File;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/media/repository/workers/PreparationWorker;->k(ZLjava/io/File;)Landroidx/work/b;

    move-result-object v0

    .line 23
    new-instance v1, Landroidx/work/c$a$c;

    invoke-direct {v1, v0}, Landroidx/work/c$a$c;-><init>(Landroidx/work/b;)V

    .line 24
    move-object v0, p1

    check-cast v0, Lbnp$a;

    invoke-virtual {v0, v1}, Lbnp$a;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 25
    invoke-interface {v4, v0}, Lycg;->d(Ljava/lang/Throwable;)V

    .line 26
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 27
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz v4, :cond_2

    const-string v0, "Invalid worker parameters"

    .line 28
    invoke-interface {v4, v3, v0, v5}, Lycg;->j(Lxcg;Ljava/lang/String;Z)V

    .line 29
    :cond_2
    new-instance v0, Landroidx/work/c$a$a;

    invoke-direct {v0}, Landroidx/work/c$a$a;-><init>()V

    .line 30
    check-cast p1, Lbnp$a;

    invoke-virtual {p1, v0}, Lbnp$a;->b(Ljava/lang/Object;)V

    :goto_1
    return-void

    .line 31
    :goto_2
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lrla;

    .line 32
    invoke-static {v0, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v1, v0, Lrla;->E0:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lsla;

    invoke-direct {v2, v0, p1}, Lsla;-><init>(Lrla;Lunp;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lby9;->E0:I

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lz4d;

    check-cast p1, Lkwi;

    .line 1
    invoke-static {v0}, Lr72;->e(Lvjd;)Z

    move-result p1

    return p1

    .line 2
    :sswitch_1
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    check-cast p1, Lw7j;

    .line 3
    iget-object p1, p1, Lsgi;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 6
    :goto_0
    iget-object v0, p0, Lby9;->F0:Ljava/lang/Object;

    check-cast v0, Lilh;

    check-cast p1, Ljava/lang/String;

    .line 7
    iget-object v0, v0, Lilh;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_2

    :cond_1
    :goto_1
    const/4 p1, 0x1

    :goto_2
    return p1

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method
