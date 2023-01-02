.class public final Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00052\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001:\u0001\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lfeq;",
        "",
        "Lldq;",
        "Companion",
        "a",
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
.field public static final Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;


# instance fields
.field public final P0:Lt85;

.field public final Q0:Lncq;

.field public final R0:Li6j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li6j<",
            "Lbc5;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    invoke-direct {v0}, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Companion:Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$a;

    return-void
.end method

.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;Las4;Lqkg;Lt85;Lncq;Lcpl;)V
    .locals 3

    const-string v0, "contentViewArgs"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lfeq;

    .line 2
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->getSelectedCommunityId()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/twitter/communities/subsystem/api/args/SpotlightSelectCommunityContentViewArgs;->getModuleId()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x5

    .line 4
    invoke-direct {v0, v1, p1, v2}, Lfeq;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 5
    invoke-direct {p0, p6, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 6
    iput-object p4, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->P0:Lt85;

    .line 7
    iput-object p5, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->Q0:Lncq;

    .line 8
    new-instance p1, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$b;

    invoke-direct {p1, p0}, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel$b;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {p1}, Lfqt;->B(Lx9b;)Li6j;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;->R0:Li6j;

    .line 9
    iget-object p1, p3, Lqkg;->E0:Lu2l;

    .line 10
    sget-object p3, Lydq;->E0:Lydq;

    new-instance p5, Lg0a;

    const/16 p6, 0xd

    invoke-direct {p5, p3, p6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, p5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p3, "menuEventDispatcher.onEv\u2026patcher.MenuEvents.SAVE }"

    invoke-static {p1, p3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p3, Lzdq;

    const/4 p5, 0x0

    invoke-direct {p3, p0, p5}, Lzdq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;Lgk6;)V

    const/4 p6, 0x6

    invoke-static {p0, p1, p5, p3, p6}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 12
    invoke-interface {p4, p5}, Lua5;->V(Ljava/lang/String;)Lqmp;

    move-result-object p1

    .line 13
    new-instance p3, Lxdq;

    invoke-direct {p3, p0}, Lxdq;-><init>(Lcom/twitter/communities/admintools/spotlight/SpotlightSelectCommunityViewModel;)V

    invoke-static {p0, p1, p3}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 14
    invoke-virtual {p2}, Las4;->a()V

    return-void
.end method
