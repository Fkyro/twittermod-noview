.class public final synthetic Li55;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lmab<",
        "Lldu;",
        "Lv15;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    const/4 v1, 0x2

    const-string v4, "onEditModeratorActionClicked"

    const-string v5, "onEditModeratorActionClicked$feature_tfa_communities_implementation_release(Lcom/twitter/model/core/entity/TwitterUser;Lcom/twitter/communities/members/slice/CommunitiesMemberEditModeratorAction;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lldu;

    check-cast p2, Lv15;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p1"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->Q0:Lt85;

    .line 5
    iget-object v2, v0, Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;

    invoke-virtual {v2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersSliceContentViewArgs;->getCommunity()Lbc5;

    move-result-object v2

    .line 6
    iget-object v2, v2, Lbc5;->g:Ljava/lang/String;

    .line 7
    iget-wide v3, p1, Lldu;->E0:J

    .line 8
    invoke-virtual {p2}, Lv15;->b()Lwm5;

    move-result-object v5

    .line 9
    invoke-interface {v1, v2, v3, v4, v5}, Lt85;->G(Ljava/lang/String;JLwm5;)Lqmp;

    move-result-object v1

    .line 10
    new-instance v2, Ls55;

    invoke-direct {v2, v0, p1, p2}, Ls55;-><init>(Lcom/twitter/communities/members/slice/CommunitiesMembersSliceViewModel;Lldu;Lv15;)V

    invoke-static {v0, v1, v2}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    .line 11
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
