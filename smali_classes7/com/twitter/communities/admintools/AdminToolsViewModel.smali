.class public final Lcom/twitter/communities/admintools/AdminToolsViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/AdminToolsViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/admintools/AdminToolsViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Luv;",
        "",
        "Ldv;",
        "Companion",
        "b",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;


# instance fields
.field public final P0:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

.field public final Q0:Lt85;

.field public final R0:Lcom/twitter/util/user/UserIdentifier;

.field public final S0:Lqyg;

.field public final T0:Lwdt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    invoke-direct {v0}, Lcom/twitter/communities/admintools/AdminToolsViewModel$b;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Companion:Lcom/twitter/communities/admintools/AdminToolsViewModel$b;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;Lt85;Lcom/twitter/util/user/UserIdentifier;Lqyg;Lcv;Lcpl;Lwdt;)V
    .locals 2

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentUser"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moderatorRoleChangedEmitter"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adminToolsSpotlightDelegate"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedPreferences"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Luv;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    invoke-direct {v0, v1}, Luv;-><init>(Lbc5;)V

    .line 2
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Q0:Lt85;

    .line 5
    iput-object p3, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->R0:Lcom/twitter/util/user/UserIdentifier;

    .line 6
    iput-object p4, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->S0:Lqyg;

    .line 7
    iput-object p7, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->T0:Lwdt;

    .line 8
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object p1

    .line 9
    iget-object p1, p1, Lbc5;->g:Ljava/lang/String;

    .line 10
    invoke-interface {p2, p1}, Lt85;->F(Ljava/lang/String;)Ljji;

    move-result-object p1

    .line 11
    new-instance p2, Lcom/twitter/communities/admintools/AdminToolsViewModel$a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/admintools/AdminToolsViewModel$a;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    iget-object p1, p5, Lcv;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p6, 0x1

    invoke-virtual {p1, p2, p6}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 13
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p5, Lcv;->c:Lp76;

    .line 14
    iget-object p2, p5, Lcv;->b:Lnnl;

    .line 15
    invoke-virtual {p2}, Lnnl;->a()Ljji;

    move-result-object p2

    .line 16
    invoke-static {}, Ll7o;->c()Ld7o;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljji;->subscribeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 17
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object p7

    invoke-virtual {p2, p7}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object p2

    .line 18
    new-instance p7, Lav;

    invoke-direct {p7, p5}, Lav;-><init>(Lcv;)V

    .line 19
    new-instance v0, Lnp1;

    const/16 v1, 0x1d

    invoke-direct {v0, p7, v1}, Lnp1;-><init>(Lx9b;I)V

    .line 20
    new-instance p7, Lbv;

    invoke-direct {p7, p5}, Lbv;-><init>(Lcv;)V

    .line 21
    new-instance v1, Lgfp;

    invoke-direct {v1, p7, p6}, Lgfp;-><init>(Lx9b;I)V

    .line 22
    invoke-virtual {p2, v0, v1}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p2

    .line 23
    invoke-virtual {p1, p2}, Lp76;->a(Lzm8;)Z

    .line 24
    :cond_0
    iget-object p1, p5, Lcv;->e:Lu2l;

    invoke-virtual {p1}, Ljji;->hide()Ljji;

    move-result-object p1

    const-string p2, "professionalSubject.hide()"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    new-instance p2, Lgv;

    invoke-direct {p2, p0, p3}, Lgv;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method


# virtual methods
.method public final J()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->Q0:Lt85;

    iget-object v1, p0, Lcom/twitter/communities/admintools/AdminToolsViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 2
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    const/4 v2, 0x1

    .line 3
    invoke-interface {v0, v1, v2}, Lt85;->Y(Ljava/lang/String;Z)Ljji;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/twitter/communities/admintools/AdminToolsViewModel$c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/twitter/communities/admintools/AdminToolsViewModel$c;-><init>(Lcom/twitter/communities/admintools/AdminToolsViewModel;Lgk6;)V

    const/4 v3, 0x6

    invoke-static {p0, v0, v2, v1, v3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
