.class public final Lcom/twitter/communities/create/CreateCommunityViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/create/CreateCommunityViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lox6;",
        "",
        "Ljx6;",
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
.field public static final synthetic S0:I


# instance fields
.field public final P0:Lgx6;

.field public final Q0:Lt85;

.field public final R0:Lrv6;


# direct methods
.method public constructor <init>(Lgx6;Lt85;Lrv6;Lqkg;Lcpl;)V
    .locals 9

    const-string v0, "inputValidator"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communitiesRepository"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createCommunityChecklistRepository"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "menuEventDispatcher"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lox6;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lox6;-><init>(Lcx6;Lcc5;Lgi5;Lxh5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2
    invoke-direct {p0, p5, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->P0:Lgx6;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->Q0:Lt85;

    .line 5
    iput-object p3, p0, Lcom/twitter/communities/create/CreateCommunityViewModel;->R0:Lrv6;

    .line 6
    iget-object p1, p4, Lqkg;->E0:Lu2l;

    .line 7
    sget-object p2, Lcom/twitter/communities/create/CreateCommunityViewModel$a;->E0:Lcom/twitter/communities/create/CreateCommunityViewModel$a;

    new-instance p3, Lfn3;

    const/16 p4, 0xa

    invoke-direct {p3, p2, p4}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, p3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    const-string p2, "menuEventDispatcher.onEv\u2026patcher.MenuEvents.SAVE }"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance p2, Lcom/twitter/communities/create/CreateCommunityViewModel$b;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lcom/twitter/communities/create/CreateCommunityViewModel$b;-><init>(Lcom/twitter/communities/create/CreateCommunityViewModel;Lgk6;)V

    const/4 p4, 0x6

    invoke-static {p0, p1, p3, p2, p4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
