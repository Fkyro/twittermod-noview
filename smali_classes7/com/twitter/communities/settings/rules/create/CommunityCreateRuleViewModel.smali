.class public final Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lwd5;",
        "",
        "Lhd5;",
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
.field public static final synthetic Q0:I


# instance fields
.field public final P0:Lt85;


# direct methods
.method public constructor <init>(Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;Lqkg;Lt85;Lcpl;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "contentViewArgs"

    move-object/from16 v5, p1

    invoke-static {v5, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuEventDispatcher"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "communitiesRepository"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "releaseCompletable"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v4, Lwd5;

    .line 2
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunity()Lbc5;

    move-result-object v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lkn5;

    move-result-object v7

    .line 4
    new-instance v19, Ldd5;

    .line 5
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lkn5;

    move-result-object v8

    const-string v9, ""

    if-eqz v8, :cond_1

    .line 6
    iget-object v8, v8, Lkn5;->b:Ljava/lang/String;

    if-nez v8, :cond_0

    goto :goto_0

    :cond_0
    move-object v10, v8

    goto :goto_1

    :cond_1
    :goto_0
    move-object v10, v9

    .line 7
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lkn5;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 8
    iget-object v8, v8, Lkn5;->c:Ljava/lang/String;

    if-nez v8, :cond_2

    goto :goto_2

    :cond_2
    move-object v15, v8

    goto :goto_3

    :cond_3
    :goto_2
    move-object v15, v9

    .line 9
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lkn5;

    move-result-object v8

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-eqz v8, :cond_4

    const/16 v18, 0x1

    goto :goto_4

    :cond_4
    const/16 v18, 0x0

    .line 10
    :goto_4
    sget-object v16, Lgg5$b;->a:Lgg5$b;

    const/4 v12, 0x3

    .line 11
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const/16 v9, 0x3c

    const-string v11, "c9s_max_rule_name_length"

    invoke-virtual {v8, v11, v9}, Lnju;->f(Ljava/lang/String;I)I

    move-result v13

    .line 12
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v8

    const/16 v9, 0xa0

    const-string v11, "c9s_max_rule_description_length"

    invoke-virtual {v8, v11, v9}, Lnju;->f(Ljava/lang/String;I)I

    move-result v17

    move-object/from16 v8, v19

    move-object v9, v10

    move-object/from16 v11, v16

    move-object v14, v15

    .line 13
    invoke-direct/range {v8 .. v18}, Ldd5;-><init>(Ljava/lang/String;Ljava/lang/String;Lgg5;IILjava/lang/String;Ljava/lang/String;Lgg5;IZ)V

    .line 14
    invoke-virtual/range {p1 .. p1}, Lcom/twitter/communities/subsystem/api/args/CommunityCreateRuleContentViewArgs;->getCommunityRule()Lkn5;

    move-result-object v5

    if-eqz v5, :cond_5

    const/4 v9, 0x1

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    const/4 v10, 0x0

    move-object v5, v4

    move-object/from16 v8, v19

    .line 15
    invoke-direct/range {v5 .. v10}, Lwd5;-><init>(Lbc5;Lkn5;Ldd5;ZZ)V

    .line 16
    invoke-direct {v0, v3, v4}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    .line 17
    iput-object v2, v0, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;->P0:Lt85;

    .line 18
    iget-object v1, v1, Lqkg;->E0:Lu2l;

    .line 19
    sget-object v2, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$a;->E0:Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$a;

    new-instance v3, Lpp1;

    const/16 v4, 0xd

    invoke-direct {v3, v2, v4}, Lpp1;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object v1

    const-string v2, "menuEventDispatcher.onEv\u2026{ it == MenuEvents.SAVE }"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    new-instance v2, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel$b;-><init>(Lcom/twitter/communities/settings/rules/create/CommunityCreateRuleViewModel;Lgk6;)V

    const/4 v4, 0x6

    invoke-static {v0, v1, v3, v2, v4}, Lgeh;->i(Lcom/twitter/weaver/mvi/MviViewModel;Ljji;Lqmw;Lmab;I)V

    return-void
.end method
