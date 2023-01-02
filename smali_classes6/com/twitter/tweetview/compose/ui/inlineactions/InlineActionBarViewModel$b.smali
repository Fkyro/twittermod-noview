.class public final Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;
.super Lp5r;
.source "Twttr"

# interfaces
.implements Lmab;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;-><init>(Lcom/twitter/tweetview/core/TweetViewViewModel;Lrpi;Leqi;Lree;Landroid/content/Context;Lcpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp5r;",
        "Lmab<",
        "Lx7j<",
        "+",
        "Lbk6;",
        "+",
        "Llxt;",
        ">;",
        "Lgk6<",
        "-",
        "Lzvu;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lxx7;
    c = "com.twitter.tweetview.compose.ui.inlineactions.InlineActionBarViewModel$2"
    f = "InlineActionBarViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field public synthetic F0:Ljava/lang/Object;

.field public final synthetic G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;


# direct methods
.method public constructor <init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;",
            "Lgk6<",
            "-",
            "Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lp5r;-><init>(ILgk6;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lgk6;)Lgk6;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lgk6<",
            "*>;)",
            "Lgk6<",
            "Lzvu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;

    iget-object v1, p0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    invoke-direct {v0, v1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;-><init>(Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;Lgk6;)V

    iput-object p1, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->F0:Ljava/lang/Object;

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p1 .. p1}, Lpex;->v0(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->F0:Ljava/lang/Object;

    check-cast v1, Lx7j;

    .line 2
    iget-object v2, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 3
    check-cast v2, Lbk6;

    .line 4
    iget-object v1, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 5
    check-cast v1, Llxt;

    .line 6
    iget-object v3, v1, Llxt;->f:Lpst;

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 7
    invoke-virtual {v3}, Lp1s;->h()I

    move-result v3

    const/16 v6, 0x1e

    if-ne v3, v6, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 8
    :goto_0
    iget-object v3, v1, Llxt;->f:Lpst;

    if-eqz v3, :cond_1

    .line 9
    invoke-virtual {v3}, Lp1s;->h()I

    move-result v3

    const/16 v6, 0x40

    if-ne v3, v6, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 10
    :goto_1
    new-instance v6, Lg6d;

    .line 11
    iget-object v7, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 12
    iget-object v7, v7, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->R0:Landroid/content/Context;

    .line 13
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    .line 14
    new-instance v14, Lmsl;

    .line 15
    iget-object v7, v1, Llxt;->g:Lkpt;

    .line 16
    iget-boolean v13, v7, Lkpt;->c:Z

    .line 17
    iget-boolean v12, v7, Lkpt;->k:Z

    .line 18
    iget-object v7, v2, Lbk6;->E0:Lyb3;

    iget-object v7, v7, Lyb3;->j1:Lbgt;

    invoke-virtual {v7}, Lbgt;->getId()J

    move-result-wide v9

    sget-object v7, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v7

    invoke-virtual {v7}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v16

    cmp-long v7, v9, v16

    if-nez v7, :cond_2

    const/16 v24, 0x1

    goto :goto_2

    :cond_2
    const/16 v24, 0x0

    :goto_2
    const/16 v25, 0x0

    .line 19
    invoke-virtual {v2}, Lbk6;->y0()Z

    move-result v26

    .line 20
    invoke-virtual {v2}, Lbk6;->E0()Z

    move-result v27

    .line 21
    iget-object v7, v1, Llxt;->f:Lpst;

    const/4 v9, -0x1

    if-eqz v7, :cond_3

    .line 22
    invoke-virtual {v7}, Lp1s;->h()I

    move-result v7

    goto :goto_3

    :cond_3
    const/4 v7, -0x1

    .line 23
    :goto_3
    invoke-static {v7}, Ljbs;->b(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 24
    invoke-static {v7}, Ljbs;->c(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 25
    invoke-static {v7}, Ljbs;->d(I)Z

    move-result v10

    if-nez v10, :cond_5

    .line 26
    invoke-static {v7}, Ljbs;->a(I)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/16 v28, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/16 v28, 0x1

    .line 27
    :goto_5
    invoke-virtual {v2}, Lbk6;->A0()Z

    move-result v29

    .line 28
    invoke-virtual {v2}, Lbk6;->G0()Z

    move-result v30

    .line 29
    iget-object v1, v1, Llxt;->f:Lpst;

    if-eqz v1, :cond_6

    .line 30
    invoke-virtual {v1}, Lp1s;->h()I

    move-result v9

    .line 31
    :cond_6
    invoke-static {v9}, Ljbs;->b(I)Z

    move-result v1

    .line 32
    invoke-virtual {v2}, Lbk6;->V()Z

    move-result v31

    xor-int/lit8 v20, v3, 0x1

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v2}, Lbk6;->O()J

    move-result-wide v9

    const-wide/16 v16, 0x0

    cmp-long v7, v9, v16

    if-lez v7, :cond_7

    const/16 v22, 0x1

    goto :goto_6

    :cond_7
    const/16 v22, 0x0

    .line 34
    :goto_6
    invoke-virtual {v2}, Lbk6;->X2()Z

    move-result v23

    move-object v7, v14

    move v9, v13

    move v10, v12

    move/from16 v11, v24

    move/from16 v32, v12

    move/from16 v12, v25

    move/from16 v33, v13

    move/from16 v13, v26

    move-object v5, v14

    move/from16 v14, v27

    move-object v4, v15

    move/from16 v15, v28

    move/from16 v16, v29

    move/from16 v17, v30

    move/from16 v18, v1

    move/from16 v19, v31

    move/from16 v21, v3

    .line 35
    invoke-direct/range {v7 .. v23}, Lmsl;-><init>(ZZZZZZZZZZZZZZZZ)V

    .line 36
    invoke-direct {v6, v4, v5}, Lg6d;-><init>(Landroid/content/res/Resources;Lmsl;)V

    .line 37
    new-instance v4, Ljava/util/LinkedHashSet;

    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 38
    iget-object v5, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 39
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v33, :cond_8

    if-eqz v24, :cond_8

    if-nez v30, :cond_8

    const/4 v5, 0x1

    const/16 v16, 0x1

    goto :goto_7

    :cond_8
    const/4 v5, 0x1

    const/16 v16, 0x0

    :goto_7
    xor-int/lit8 v5, v25, 0x1

    const/16 v18, 0x0

    move/from16 v17, v32

    move/from16 v19, v25

    move/from16 v20, v26

    move/from16 v21, v24

    move/from16 v22, v27

    move/from16 v23, v28

    move/from16 v24, v29

    move/from16 v25, v1

    move/from16 v26, v31

    move/from16 v27, v3

    move/from16 v28, v5

    .line 40
    invoke-static/range {v16 .. v28}, Lj6d;->a(ZZZZZZZZZZZZZ)Ljava/util/List;

    move-result-object v1

    const-string v3, "getInlineActionList(\n   \u2026PublicViewCount\n        )"

    invoke-static {v1, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iget-object v3, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    .line 42
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxet;

    .line 43
    iget-object v7, v3, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;->U0:Lcom/twitter/ui/tweet/inlineactions/e;

    const/4 v8, 0x0

    .line 44
    invoke-virtual {v7, v5, v8}, Lcom/twitter/ui/tweet/inlineactions/e;->a(Lxet;Lcom/twitter/ui/tweet/inlineactions/d$a;)Lcom/twitter/ui/tweet/inlineactions/d;

    move-result-object v5

    const/4 v7, 0x0

    if-eqz v5, :cond_9

    .line 45
    invoke-virtual {v5, v2, v6, v7}, Lcom/twitter/ui/tweet/inlineactions/d;->d(Lbk6;Lg6d;Z)Z

    .line 46
    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_8

    .line 47
    :cond_a
    iget-object v1, v0, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->G0:Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel;

    new-instance v3, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;

    invoke-direct {v3, v2, v4}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b$a;-><init>(Lbk6;Ljava/util/Set;)V

    .line 48
    invoke-virtual {v1, v3}, Lcom/twitter/weaver/mvi/MviViewModel;->F(Lx9b;)V

    .line 49
    sget-object v1, Lzvu;->a:Lzvu;

    return-object v1
.end method

.method public final y0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lx7j;

    check-cast p2, Lgk6;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->create(Ljava/lang/Object;Lgk6;)Lgk6;

    move-result-object p1

    check-cast p1, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;

    sget-object p2, Lzvu;->a:Lzvu;

    invoke-virtual {p1, p2}, Lcom/twitter/tweetview/compose/ui/inlineactions/InlineActionBarViewModel$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
