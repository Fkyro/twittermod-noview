.class public final Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lz55;",
        "",
        "Lg55;",
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
.field public static final synthetic U0:I


# instance fields
.field public final P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

.field public final Q0:Lt85;

.field public final R0:Ly15;

.field public final S0:Li45;

.field public final T0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Ljt5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;Lt85;Ly15;Li45;Lcpl;)V
    .locals 4

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberPagingUpdater"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberUpdateDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz55;

    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lit5;

    move-result-object v1

    .line 2
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-direct {v0, v2, v1, v3, v3}, Lz55;-><init>(Lh6j;Lit5;Ljava/lang/Long;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 5
    iput-object p1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    .line 6
    iput-object p2, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->Q0:Lt85;

    .line 7
    iput-object p3, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->R0:Ly15;

    .line 8
    iput-object p4, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->S0:Li45;

    .line 9
    new-instance p1, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$d;

    invoke-direct {p1, p0}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$d;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;)V

    invoke-static {p1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->T0:Li6j;

    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1, v3}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->J(ZLjava/lang/String;)V

    .line 11
    iget-object p1, p4, Lrr9;->a:Lu2l;

    const-string p2, "memberUpdateDispatcher.observe()"

    .line 12
    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$a;

    invoke-direct {p2, p0, v3}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$a;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lgk6;)V

    const/4 p3, 0x6

    invoke-static {p0, p1, v3, p2, p3}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method


# virtual methods
.method public final J(ZLjava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->Q0:Lt85;

    .line 2
    iget-object v1, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lbc5;

    move-result-object v1

    .line 3
    iget-object v1, v1, Lbc5;->g:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getType()Lit5;

    move-result-object v2

    .line 5
    invoke-interface {v0, v1, v2, p2}, Lt85;->x(Ljava/lang/String;Lit5;Ljava/lang/String;)Lqmp;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$c;

    invoke-direct {v0, p0, p1}, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel$c;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Z)V

    invoke-static {p0, p2, v0}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    return-void
.end method
