.class public final Lcom/twitter/communities/detail/CommunitiesDetailViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/detail/CommunitiesDetailViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lu05;",
        "",
        "Ld05$b;",
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
.field public final P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

.field public final Q0:Lt85;

.field public final R0:Ln4w;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;Lt85;Lcom/twitter/util/user/UserIdentifier;Loa5;Lta5;Ln7v;Ln4w;Lcpl;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    const-string v9, "contentViewArgs"

    invoke-static {v1, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "communitiesRepository"

    invoke-static {v2, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userIdentifier"

    invoke-static {v3, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "communitiesShortcutHelper"

    invoke-static {v4, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "communitiesSpaceNuxDispatcher"

    invoke-static {v5, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "userReporter"

    invoke-static {v6, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewLifecycle"

    invoke-static {v7, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "releaseCompletable"

    invoke-static {v8, v9}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v9, Lu05;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v11

    .line 3
    sget-object v12, Lkz9;->G0:Lkz9;

    .line 4
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getSelectedTab()Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;

    move-result-object v13

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getCommunity()Lbc5;

    move-result-object v10

    const/4 v15, 0x0

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Lbc5;->d()Lwm5;

    move-result-object v10

    goto :goto_0

    :cond_0
    move-object v10, v15

    :goto_0
    sget-object v14, Lwm5;->I0:Lwm5;

    if-eq v10, v14, :cond_1

    const/4 v10, 0x1

    const/4 v14, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 6
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->isNewCommunity()Z

    move-result v16

    const/16 v17, 0x0

    move-object v10, v9

    move-object v4, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    .line 7
    invoke-direct/range {v10 .. v16}, Lu05;-><init>(Lbc5;Lkz9;Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs$a;ZZLcs5;)V

    .line 8
    invoke-direct {v0, v8, v9}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 9
    iput-object v1, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->P0:Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;

    .line 10
    iput-object v2, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->Q0:Lt85;

    .line 11
    iput-object v7, v0, Lcom/twitter/communities/detail/CommunitiesDetailViewModel;->R0:Ln4w;

    .line 12
    invoke-interface/range {p7 .. p7}, Ln4w;->d()Ljji;

    move-result-object v7

    new-instance v8, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;

    invoke-direct {v8, v0, v4}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$a;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    const/4 v9, 0x6

    invoke-static {v0, v7, v4, v8, v9}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 13
    iget-object v5, v5, Lta5;->a:Lu2l;

    .line 14
    new-instance v7, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b;

    invoke-direct {v7, v0, v4}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$b;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Lgk6;)V

    invoke-static {v0, v5, v4, v7, v9}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    .line 15
    sget-object v4, Lls4$b;->a:Lls4$b;

    invoke-virtual {v6, v4}, Ln7v;->c(Lnyl;)V

    .line 16
    invoke-static {}, Lcun;->p()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 17
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4, v3}, Lt85;->Z(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lqmp;

    move-result-object v3

    new-instance v4, Lp05;

    invoke-direct {v4, v0}, Lp05;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;)V

    invoke-static {v0, v3, v4}, Lgeh;->d(Lcom/twitter/weaver/mvi/MviViewModel;Lqmp;Lx9b;)V

    goto :goto_2

    .line 18
    :cond_2
    sget-object v3, Lq05;->E0:Lq05;

    invoke-virtual {v0, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 19
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunitiesDetailContentViewArgs;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lt85;->K(Ljava/lang/String;)Ljji;

    move-result-object v1

    .line 20
    new-instance v2, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;

    move-object/from16 v3, p4

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/detail/CommunitiesDetailViewModel$c;-><init>(Lcom/twitter/communities/detail/CommunitiesDetailViewModel;Loa5;)V

    invoke-static {v0, v1, v2}, Lgeh;->c(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lx9b;)V

    return-void
.end method
