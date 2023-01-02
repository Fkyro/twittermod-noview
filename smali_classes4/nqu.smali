.class public final Lnqu;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Llqu;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnqu$a;
    }
.end annotation


# static fields
.field public static final Companion:Lnqu$a;


# instance fields
.field public final a:Lqxc;

.field public final b:Lwkb;

.field public final c:Lfso;

.field public final d:Lo9c;

.field public final e:Liqu;

.field public final f:Lkut;

.field public final g:Ld7o;

.field public final h:Ld7o;

.field public final i:Lcpl;

.field public j:Leni;

.field public final k:Lp76;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnqu$a;

    invoke-direct {v0}, Lnqu$a;-><init>()V

    sput-object v0, Lnqu;->Companion:Lnqu$a;

    return-void
.end method

.method public constructor <init>(Lqxc;Lwkb;Lfso;Lo9c;Liqu;Lkut;Ld7o;Ld7o;Lcpl;)V
    .locals 1

    const-string v0, "inAppMessageManager"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "globalActivityStarter"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sendTweetDelegate"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "httpRequestController"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "undoNudgeCache"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tweetUploadTracker"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ioScheduler"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mainScheduler"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnqu;->a:Lqxc;

    .line 3
    iput-object p2, p0, Lnqu;->b:Lwkb;

    .line 4
    iput-object p3, p0, Lnqu;->c:Lfso;

    .line 5
    iput-object p4, p0, Lnqu;->d:Lo9c;

    .line 6
    iput-object p5, p0, Lnqu;->e:Liqu;

    .line 7
    iput-object p6, p0, Lnqu;->f:Lkut;

    .line 8
    iput-object p7, p0, Lnqu;->g:Ld7o;

    .line 9
    iput-object p8, p0, Lnqu;->h:Ld7o;

    .line 10
    iput-object p9, p0, Lnqu;->i:Lcpl;

    .line 11
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lnqu;->k:Lp76;

    .line 12
    new-instance p1, Lmqu;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lmqu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p9, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/util/user/UserIdentifier;Liu8;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    const-string v1, "get(userIdentifier)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Luv2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p2, v0, v2}, Luv2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1}, Ljji;->fromCallable(Ljava/util/concurrent/Callable;)Ljji;

    move-result-object p2

    .line 3
    iget-object v0, p0, Lnqu;->g:Ld7o;

    invoke-virtual {p2, v0}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 4
    iget-object v0, p0, Lnqu;->h:Ld7o;

    invoke-virtual {p2, v0}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 5
    new-instance v0, Lnqu$b;

    invoke-direct {v0, p0, p1}, Lnqu$b;-><init>(Lnqu;Lcom/twitter/util/user/UserIdentifier;)V

    new-instance p1, Lila;

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lila;-><init>(Lx9b;I)V

    invoke-virtual {p2, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lnqu;->i:Lcpl;

    new-instance v0, Loao;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Loao;-><init>(Lzm8;I)V

    invoke-virtual {p2, v0}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final b(Lcom/twitter/util/user/UserIdentifier;Liu8;)V
    .locals 6

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lvu8;->e0(Lcom/twitter/util/user/UserIdentifier;)Lvu8;

    move-result-object v0

    .line 2
    iget-wide v1, p2, Liu8;->b:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v1, p2, Liu8;->a:J

    .line 4
    :goto_0
    invoke-virtual {v0, v1, v2}, Lvu8;->k0(J)Lnld;

    move-result-object p2

    .line 5
    invoke-static {p2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    const-string v1, "build(draftTweets)"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :try_start_0
    invoke-virtual {p2}, Lnld;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Liu8;

    .line 10
    iget-wide v1, v1, Liu8;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 11
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {p0, p1, p2}, Lnqu;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-void
.end method

.method public final c(Liu8;Ljava/util/List;Lldu;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Liu8;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Lldu;",
            ")V"
        }
    .end annotation

    const-string v0, "draftIds"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "draftAuthor.userIdentifier"

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lnqu;->e(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    return-void

    .line 3
    :cond_0
    new-instance p2, Lybu;

    invoke-direct {p2}, Lybu;-><init>()V

    .line 4
    new-instance v0, Lxop;

    invoke-direct {v0}, Lxop;-><init>()V

    .line 5
    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v3, p1, Liu8;->x:Ljava/lang/String;

    if-nez v3, :cond_1

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_1
    const-string v4, "draftTweet.nudgeTracking\u2026D.randomUUID().toString()"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v4, Lnzc;

    const/4 v5, 0x3

    invoke-direct {v4, v2, p1, v5}, Lnzc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v4}, Lqmp;->t(Ljava/util/concurrent/Callable;)Lqmp;

    move-result-object v4

    .line 8
    new-instance v5, Loqu;

    invoke-direct {v5, p1, p0, v2, v3}, Loqu;-><init>(Liu8;Lnqu;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;)V

    new-instance v2, Ln9n;

    const/16 v6, 0x13

    invoke-direct {v2, v5, v6}, Ln9n;-><init>(Lx9b;I)V

    .line 9
    new-instance v5, Lwnp;

    invoke-direct {v5, v4, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 10
    iget-object v2, p0, Lnqu;->g:Ld7o;

    invoke-virtual {v5, v2}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object v9

    .line 11
    new-instance v2, Liu8$b;

    invoke-direct {v2}, Liu8$b;-><init>()V

    .line 12
    invoke-virtual {v2, p1}, Liu8$b;->p(Liu8;)Liu8$b;

    .line 13
    iput-object v3, v2, Liu8$b;->z:Ljava/lang/String;

    .line 14
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu8;

    .line 15
    invoke-static {}, Llze;->I()Llze;

    move-result-object v3

    .line 16
    iget-object v4, v2, Liu8;->e:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvt8;

    .line 17
    iget v6, v5, Lvt8;->F0:I

    if-nez v6, :cond_2

    const/4 v6, 0x1

    .line 18
    invoke-virtual {v5, v6}, Lvt8;->b(I)Lqe9;

    move-result-object v5

    .line 19
    invoke-virtual {v3, v5}, Llze;->p(Ljava/lang/Object;)Llze;

    goto :goto_0

    .line 20
    :cond_3
    iget-object v10, p0, Lnqu;->a:Lqxc;

    .line 21
    new-instance v11, Lkqu;

    .line 22
    invoke-virtual {p3}, Lldu;->f()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v4

    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v1, v2, Liu8;->d:Ljava/lang/String;

    if-nez v1, :cond_4

    const-string v1, ""

    .line 24
    :cond_4
    new-instance v5, Lxxb;

    const/16 v2, 0xd

    invoke-direct {v5, p3, p1, p0, v2}, Lxxb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object p3

    move-object v7, p3

    check-cast v7, Ljava/util/List;

    .line 26
    new-instance v8, Lzwc$c$d;

    const-wide/16 v2, 0xfa0

    invoke-direct {v8, v2, v3}, Lzwc$c$d;-><init>(J)V

    move-object v2, v11

    move-object v3, v4

    move-object v4, v1

    move-object v6, v0

    .line 27
    invoke-direct/range {v2 .. v8}, Lkqu;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Landroid/view/View$OnClickListener;Lqmp;Ljava/util/List;Lzwc$c;)V

    .line 28
    invoke-interface {v10, v11}, Lqxc;->a(Llxc;)Leni;

    move-result-object p3

    .line 29
    invoke-interface {p3}, Leni;->a()Ljji;

    move-result-object v1

    .line 30
    const-class v2, Lnxc$e;

    invoke-virtual {v1, v2}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    const-string v2, "ofType(R::class.java)"

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 32
    new-instance v4, Lrqu;

    invoke-direct {v4, v3}, Lrqu;-><init>(Lcn8;)V

    invoke-virtual {v1, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 33
    new-instance v4, Lsqu;

    invoke-direct {v4, p2, p1}, Lsqu;-><init>(Lybu;Liu8;)V

    new-instance v5, Lf$z3;

    invoke-direct {v5, v4}, Lf$z3;-><init>(Lx9b;)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 34
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    .line 35
    invoke-interface {p3}, Leni;->a()Ljji;

    move-result-object v1

    .line 36
    const-class v3, Lnxc$a;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 38
    new-instance v4, Ltqu;

    invoke-direct {v4, v3}, Ltqu;-><init>(Lcn8;)V

    invoke-virtual {v1, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 39
    new-instance v4, Luqu;

    invoke-direct {v4, p2, p1}, Luqu;-><init>(Lybu;Liu8;)V

    new-instance v5, Lf$z3;

    invoke-direct {v5, v4}, Lf$z3;-><init>(Lx9b;)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 40
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    .line 41
    invoke-interface {p3}, Leni;->a()Ljji;

    move-result-object v1

    .line 42
    const-class v3, Lnxc$d;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v3, Lcn8;

    invoke-direct {v3}, Lcn8;-><init>()V

    .line 44
    new-instance v4, Lvqu;

    invoke-direct {v4, v3}, Lvqu;-><init>(Lcn8;)V

    invoke-virtual {v1, v4}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 45
    new-instance v4, Lwqu;

    invoke-direct {v4, p2, p1}, Lwqu;-><init>(Lybu;Liu8;)V

    new-instance v5, Lf$z3;

    invoke-direct {v5, v4}, Lf$z3;-><init>(Lx9b;)V

    invoke-virtual {v1, v5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    .line 46
    invoke-virtual {v3, v1}, Lcn8;->c(Lzm8;)Z

    .line 47
    invoke-interface {p3}, Leni;->a()Ljji;

    move-result-object v1

    .line 48
    const-class v3, Lnxc$b;

    invoke-virtual {v1, v3}, Ljji;->ofType(Ljava/lang/Class;)Ljji;

    move-result-object v1

    invoke-static {v1, v2}, Lahd;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v2, Lcn8;

    invoke-direct {v2}, Lcn8;-><init>()V

    .line 50
    new-instance v3, Lxqu;

    invoke-direct {v3, v2}, Lxqu;-><init>(Lcn8;)V

    invoke-virtual {v1, v3}, Ljji;->doOnComplete(Lal;)Ljji;

    move-result-object v1

    .line 51
    new-instance v3, Lyqu;

    invoke-direct {v3, p2, p1}, Lyqu;-><init>(Lybu;Liu8;)V

    new-instance p2, Lf$z3;

    invoke-direct {p2, v3}, Lf$z3;-><init>(Lx9b;)V

    invoke-virtual {v1, p2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    .line 52
    invoke-virtual {v2, p2}, Lcn8;->c(Lzm8;)Z

    .line 53
    iput-object p3, p0, Lnqu;->j:Leni;

    .line 54
    iget-object p2, p0, Lnqu;->e:Liqu;

    iget-wide v1, p1, Liu8;->a:J

    invoke-interface {p2, v1, v2, p3}, Liqu;->b(JLeni;)V

    .line 55
    iget-object p1, p0, Lnqu;->g:Ld7o;

    invoke-virtual {v9, p1}, Lqmp;->I(Ld7o;)Lqmp;

    move-result-object p1

    .line 56
    new-instance p2, Lnqu$c;

    invoke-direct {p2, v0}, Lnqu$c;-><init>(Lxop;)V

    new-instance p3, Liwm;

    const/16 v0, 0x11

    invoke-direct {p3, p2, v0}, Liwm;-><init>(Lx9b;I)V

    sget-object p2, Lnqu$d;->E0:Lnqu$d;

    .line 57
    new-instance v0, Ldpm;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, Ldpm;-><init>(Lx9b;I)V

    .line 58
    invoke-virtual {p1, p3, v0}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 59
    iget-object p2, p0, Lnqu;->i:Lcpl;

    new-instance p3, Lkq1;

    const/16 v0, 0xe

    invoke-direct {p3, p1, v0}, Lkq1;-><init>(Lzm8;I)V

    invoke-virtual {p2, p3}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public final d(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Lnqu;->e:Liqu;

    invoke-interface {v0, p1, p2}, Liqu;->c(J)Leni;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Leni;->cancel()V

    .line 2
    :cond_0
    iget-object v0, p0, Lnqu;->e:Liqu;

    invoke-interface {v0, p1, p2}, Liqu;->a(J)V

    return-void
.end method

.method public final e(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/util/user/UserIdentifier;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "userIdentifier"

    invoke-static {v1, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "draftIds"

    invoke-static {v2, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    .line 2
    iget-object v6, v0, Lnqu;->e:Liqu;

    invoke-interface {v6, v4, v5}, Liqu;->a(J)V

    .line 3
    sget-object v7, Lttq;->Companion:Lttq$a;

    .line 4
    sget-object v6, Lqs9;->a:Lqs9;

    .line 5
    sget-object v8, Lqs9;->d:Lst9;

    .line 6
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    .line 7
    sget-object v6, Lluq;->Companion:Lluq$a;

    invoke-virtual {v6}, Lluq$a;->a()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const v19, 0xffff8

    .line 8
    invoke-static/range {v7 .. v19}, Lttq$a;->a(Lttq$a;Lst9;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;I)V

    .line 9
    iget-object v6, v0, Lnqu;->k:Lp76;

    .line 10
    iget-object v7, v0, Lnqu;->f:Lkut;

    invoke-interface {v7, v4, v5}, Lkut;->e(J)Ljji;

    move-result-object v7

    .line 11
    sget-object v8, Lpqu;->E0:Lpqu;

    new-instance v9, Lbe4;

    const/16 v10, 0x1c

    invoke-direct {v9, v8, v10}, Lbe4;-><init>(Lx9b;I)V

    invoke-virtual {v7, v9}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v7

    .line 12
    new-instance v8, Lqqu;

    invoke-direct {v8, v4, v5}, Lqqu;-><init>(J)V

    new-instance v4, Lzkm;

    const/16 v5, 0x17

    invoke-direct {v4, v8, v5}, Lzkm;-><init>(Lx9b;I)V

    invoke-virtual {v7, v4}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v4

    .line 13
    invoke-virtual {v6, v4}, Lp76;->a(Lzm8;)Z

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    if-eqz v3, :cond_1

    .line 15
    iget-object v3, v0, Lnqu;->c:Lfso;

    invoke-interface {v3, v1, v2}, Lfso;->a(Lcom/twitter/util/user/UserIdentifier;Ljava/util/List;)V

    :cond_1
    return-void
.end method
