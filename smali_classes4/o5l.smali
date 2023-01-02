.class public final Lo5l;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ln5l;


# instance fields
.field public final a:Lhk1;

.field public final b:Lnai;

.field public final c:Lno0;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lg6i;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lc00;

.field public final f:Lvav;

.field public final g:Lnbv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnbv<",
            "Lr6i;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lp9k;

.field public final i:Lfip;

.field public final j:Llbu;

.field public final k:Lk0j;

.field public final l:Lrbu;

.field public final m:Lp76;


# direct methods
.method public constructor <init>(Lhk1;Lnai;Lno0;Ljava/util/Set;Lcpl;Lc00;Lvav;Lnbv;Lp9k;Lfip;Llbu;Lk0j;Lrbu;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhk1;",
            "Lnai;",
            "Lno0;",
            "Ljava/util/Set<",
            "Lg6i;",
            ">;",
            "Lcpl;",
            "Lc00;",
            "Lvav;",
            "Lnbv<",
            "Lr6i;",
            ">;",
            "Lp9k;",
            "Lfip;",
            "Llbu;",
            "Lk0j;",
            "Lrbu;",
            ")V"
        }
    .end annotation

    const-string v0, "baseNotificationController"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationsAccountSettingsRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationManager"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationFilterSet"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ambientNotificationsPresenter"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userManager"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notificationHandlerRegistryProvider"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefetchPushWorkManager"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "showingRepositoryHelper"

    invoke-static {p10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterNotificationManager"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openbackMessageHandler"

    invoke-static {p12, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twitterOpenBack"

    invoke-static {p13, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lo5l;->a:Lhk1;

    .line 3
    iput-object p2, p0, Lo5l;->b:Lnai;

    .line 4
    iput-object p3, p0, Lo5l;->c:Lno0;

    .line 5
    iput-object p4, p0, Lo5l;->d:Ljava/util/Set;

    .line 6
    iput-object p6, p0, Lo5l;->e:Lc00;

    .line 7
    iput-object p7, p0, Lo5l;->f:Lvav;

    .line 8
    iput-object p8, p0, Lo5l;->g:Lnbv;

    .line 9
    iput-object p9, p0, Lo5l;->h:Lp9k;

    .line 10
    iput-object p10, p0, Lo5l;->i:Lfip;

    .line 11
    iput-object p11, p0, Lo5l;->j:Llbu;

    .line 12
    iput-object p12, p0, Lo5l;->k:Lk0j;

    .line 13
    iput-object p13, p0, Lo5l;->l:Lrbu;

    .line 14
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lo5l;->m:Lp76;

    .line 15
    new-instance p1, Lyp1;

    const/16 p2, 0x12

    invoke-direct {p1, p0, p2}, Lyp1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p5, p1}, Lcpl;->i(Lal;)V

    return-void
.end method

.method public static final f(Lo5l;Lf7i;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lo5l;->f:Lvav;

    invoke-interface {v0}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v0

    const-string v1, "userManager.current"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lo5l;->c:Lno0;

    invoke-interface {v1}, Lno0;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    .line 3
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    iget-object v0, p0, Lo5l;->d:Ljava/util/Set;

    .line 5
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg6i;

    .line 7
    invoke-interface {v1, p1}, Lk7k;->apply(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    .line 8
    iget-object p0, p0, Lo5l;->e:Lc00;

    .line 9
    iget-boolean p0, p0, Lc00;->f:Z

    if-eqz p0, :cond_3

    const/4 v2, 0x1

    :cond_3
    return v2
.end method


# virtual methods
.method public final a(Lf7i;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo5l;->m:Lp76;

    .line 2
    invoke-virtual {p0, p1}, Lo5l;->h(Lf7i;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v1, Lo5l$n;

    invoke-direct {v1, p0}, Lo5l$n;-><init>(Lo5l;)V

    new-instance v2, Lb31;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lb31;-><init>(Lx9b;I)V

    .line 4
    new-instance v1, Lwnp;

    invoke-direct {v1, p1, v2}, Lwnp;-><init>(Lwop;Lw9b;)V

    .line 5
    new-instance p1, Lo5l$o;

    invoke-direct {p1, p0}, Lo5l$o;-><init>(Lo5l;)V

    new-instance v2, Lss1;

    const/16 v3, 0xe

    invoke-direct {v2, p1, v3}, Lss1;-><init>(Lx9b;I)V

    .line 6
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v1, v2, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final b(Lf7i;)V
    .locals 5

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo5l;->m:Lp76;

    .line 2
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object v1

    .line 3
    new-instance v2, Lo5l$f;

    invoke-direct {v2, p0}, Lo5l$f;-><init>(Lo5l;)V

    new-instance v3, Lce4;

    const/16 v4, 0xb

    invoke-direct {v3, v2, v4}, Lce4;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    .line 4
    new-instance v2, Lo5l$g;

    invoke-direct {v2, p0}, Lo5l$g;-><init>(Lo5l;)V

    new-instance v3, Lrf7;

    const/16 v4, 0x12

    invoke-direct {v3, v2, v4}, Lrf7;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v1

    .line 5
    new-instance v2, Lo5l$h;

    invoke-direct {v2, p0}, Lo5l$h;-><init>(Lo5l;)V

    new-instance v3, Lbtc;

    const/16 v4, 0x11

    invoke-direct {v3, v2, v4}, Lbtc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object v1

    .line 6
    new-instance v2, Lo5l$i;

    invoke-direct {v2, p0, p1}, Lo5l$i;-><init>(Lo5l;Lf7i;)V

    new-instance v3, Lts1;

    const/16 v4, 0xa

    invoke-direct {v3, v2, v4}, Lts1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->doOnNext(Lkf6;)Ljji;

    move-result-object v1

    .line 7
    new-instance v2, Lo5l$j;

    invoke-direct {v2, p0, p1}, Lo5l$j;-><init>(Lo5l;Lf7i;)V

    new-instance p1, Lss1;

    const/16 v3, 0xd

    invoke-direct {p1, v2, v3}, Lss1;-><init>(Lx9b;I)V

    invoke-virtual {v1, p1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final c(Lf7i;)V
    .locals 4

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo5l;->m:Lp76;

    .line 2
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 3
    new-instance v1, Lo5l$k;

    invoke-direct {v1, p0}, Lo5l$k;-><init>(Lo5l;)V

    new-instance v2, Lfn3;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 4
    new-instance v1, Lo5l$l;

    invoke-direct {v1, p0}, Lo5l$l;-><init>(Lo5l;)V

    new-instance v2, Ldjg;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Ldjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 5
    new-instance v1, Lo5l$m;

    invoke-direct {v1, p0}, Lo5l$m;-><init>(Lo5l;)V

    new-instance v2, Lcjg;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lcjg;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final d(Lf7i;)V
    .locals 4

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo5l;->m:Lp76;

    .line 2
    invoke-static {p1}, Ljji;->just(Ljava/lang/Object;)Ljji;

    move-result-object p1

    .line 3
    new-instance v1, Lo5l$c;

    invoke-direct {v1, p0}, Lo5l$c;-><init>(Lo5l;)V

    new-instance v2, Ltbf;

    const/16 v3, 0x11

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->flatMapSingle(Lw9b;)Ljji;

    move-result-object p1

    .line 4
    new-instance v1, Lo5l$d;

    invoke-direct {v1, p0}, Lo5l$d;-><init>(Lo5l;)V

    new-instance v2, Lrs1;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lrs1;-><init>(Lx9b;I)V

    invoke-virtual {p1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final e(Lf7i;)V
    .locals 4

    const-string v0, "notificationInfo"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lo5l;->m:Lp76;

    .line 2
    invoke-virtual {p0, p1}, Lo5l;->g(Lf7i;)Lqmp;

    move-result-object p1

    .line 3
    new-instance v1, Lo5l$e;

    invoke-direct {v1, p0}, Lo5l$e;-><init>(Lo5l;)V

    new-instance v2, Lrs1;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lrs1;-><init>(Lx9b;I)V

    .line 4
    sget-object v1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {p1, v2, v1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final g(Lf7i;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lw7j<",
            "Lf7i;",
            "Ljai;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5l;->b:Lnai;

    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lnai;->c(Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v0

    .line 2
    new-instance v1, Lo5l$a;

    invoke-direct {v1, p1}, Lo5l$a;-><init>(Lf7i;)V

    new-instance v2, Ltbf;

    const/16 v3, 0x12

    invoke-direct {v2, v1, v3}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v0, v2}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object v0

    .line 3
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqmp;->y(Ld7o;)Lqmp;

    move-result-object v0

    .line 4
    new-instance v1, Lo5l$b;

    invoke-direct {v1, p1}, Lo5l$b;-><init>(Lf7i;)V

    new-instance p1, Lytc;

    const/16 v2, 0x14

    invoke-direct {p1, v1, v2}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v0, p1}, Lqmp;->w(Lw9b;)Lqmp;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lf7i;)Lqmp;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf7i;",
            ")",
            "Lqmp<",
            "Lf7i;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lo5l;->g:Lnbv;

    .line 2
    iget-object v1, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {v0, v1}, Lx3r;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr6i;

    .line 3
    iget v1, p1, Lf7i;->w:I

    .line 4
    iget-object v2, v0, Lr6i;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 5
    iget-object v0, v0, Lr6i;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq6i;

    if-nez v0, :cond_0

    .line 6
    new-instance v1, Liq9;

    iget-object v2, p1, Lf7i;->B:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Liq9;-><init>(J)V

    .line 7
    new-instance v2, Lcom/twitter/notifications/InvalidNotificationPayloadException;

    invoke-direct {v2}, Lcom/twitter/notifications/InvalidNotificationPayloadException;-><init>()V

    .line 8
    iput-object v2, v1, Liq9;->b:Ljava/lang/Throwable;

    .line 9
    invoke-static {v1}, Lmq9;->c(Liq9;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Lq6i;->a(Lf7i;)Lqmp;

    move-result-object v0

    .line 11
    new-instance v1, Lp5l;

    invoke-direct {v1, p1}, Lp5l;-><init>(Lf7i;)V

    new-instance p1, Lo3c;

    const/16 v2, 0x15

    invoke-direct {p1, v1, v2}, Lo3c;-><init>(Lx9b;I)V

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    new-instance v1, Lonp;

    invoke-direct {v1, v0, p1}, Lonp;-><init>(Lwop;Lkf6;)V

    goto :goto_0

    .line 13
    :cond_1
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v0, "Invalid NotificationInfo inserted"

    invoke-direct {p1, v0}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-static {p1}, Lqmp;->n(Ljava/lang/Throwable;)Lqmp;

    move-result-object v1

    :goto_0
    return-object v1

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown category: "

    .line 16
    invoke-static {v0, v1}, Ltpb;->s(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
