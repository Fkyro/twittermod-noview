.class public Lfou;
.super Lmou;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfou$a;
    }
.end annotation


# instance fields
.field public final i:Lhou;


# direct methods
.method public constructor <init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;Lhou;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le4s;",
            "Lg4s;",
            "Ljg3;",
            "Lc8a<",
            "Lka4;",
            "Lc86;",
            ">;",
            "Lfu9;",
            "Lhou;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p5}, Lmou;-><init>(Le4s;Lg4s;Ljg3;Lc8a;Lfu9;)V

    .line 2
    iput-object p6, p0, Lfou;->i:Lhou;

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 0

    check-cast p1, Lmou$a;

    check-cast p2, Lzmu;

    invoke-virtual {p0, p1, p2, p3}, Lfou;->g(Lmou$a;Lzmu;Lcpl;)V

    return-void
.end method

.method public bridge synthetic e(Landroid/view/ViewGroup;)Lr3w;
    .locals 0

    invoke-virtual {p0, p1}, Lfou;->h(Landroid/view/ViewGroup;)Lmou$a;

    move-result-object p1

    return-object p1
.end method

.method public g(Lmou$a;Lzmu;Lcpl;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    .line 1
    invoke-super/range {p0 .. p3}, Lmou;->g(Lmou$a;Lzmu;Lcpl;)V

    move-object/from16 v9, p0

    .line 2
    iget-object v10, v9, Lfou;->i:Lhou;

    iget-object v6, v0, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "timelineMessageView"

    .line 3
    invoke-static {v6, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-wide v1, v8, Lp1s;->a:J

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    .line 5
    new-instance v5, Lg7a;

    .line 6
    iget-object v12, v10, Lhou;->c:Lh4b;

    iget-object v13, v10, Lhou;->e:Lcom/twitter/util/user/UserIdentifier;

    iget-object v15, v10, Lhou;->b:Lh02;

    .line 7
    iget-object v1, v10, Lhou;->d:Lncu;

    .line 8
    iget-object v1, v1, Lhao;->d:Ljava/lang/String;

    .line 9
    iget-object v2, v10, Lhou;->g:Lexp;

    const/16 v18, 0x1

    move-object v11, v5

    move-object v14, v6

    move-object/from16 v16, v1

    move-object/from16 v17, v7

    move-object/from16 v19, v2

    .line 10
    invoke-direct/range {v11 .. v19}, Lg7a;-><init>(Lh4b;Lcom/twitter/util/user/UserIdentifier;Landroid/view/View;Lh02;Ljava/lang/String;Ljava/lang/String;ZLexp;)V

    .line 11
    iget-object v1, v8, Lzmu;->k:Lkou;

    iget-object v1, v1, Lkou;->b:Loou;

    const-string v2, "null cannot be cast to non-null type com.twitter.model.timeline.urt.message.URTTimelineInlinePrompt"

    invoke-static {v1, v2}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v11, v1

    check-cast v11, Ldou;

    .line 12
    iget-object v4, v11, Ldou;->i:Lxbs;

    if-eqz v4, :cond_2

    .line 13
    iget-object v1, v4, Lxbs;->a:Ljava/util/List;

    .line 14
    iget-object v2, v4, Lxbs;->b:Ljava/util/List;

    .line 15
    iget-object v3, v4, Lxbs;->f:Ljava/util/Map;

    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v14

    .line 17
    new-instance v15, Llze$a;

    invoke-direct {v15, v14}, Llze$a;-><init>(I)V

    .line 18
    invoke-virtual {v15, v2}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 19
    new-instance v14, Lzhb;

    const/4 v13, 0x5

    invoke-direct {v14, v2, v13}, Lzhb;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v14}, Lfl4;->f(Ljava/lang/Iterable;Lk7k;)Ljava/util/List;

    move-result-object v1

    .line 20
    invoke-virtual {v15, v1}, Llze;->q(Ljava/lang/Iterable;)Llze;

    .line 21
    invoke-virtual {v15}, Loii;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Lr7o;

    invoke-direct {v2, v3, v13}, Lr7o;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v13

    .line 22
    iget-object v1, v10, Lhou;->b:Lh02;

    invoke-virtual {v1, v7}, Lh02;->c(Ljava/lang/String;)Ljji;

    move-result-object v14

    new-instance v15, Lgou;

    move-object v1, v15

    move-object v2, v5

    move-object v3, v11

    move-object v12, v5

    move-object v5, v10

    move-object v9, v7

    move-object/from16 v7, p2

    invoke-direct/range {v1 .. v7}, Lgou;-><init>(Lg7a;Ldou;Lxbs;Lhou;Lcom/twitter/ui/widget/timeline/a;Lzmu;)V

    invoke-virtual {v14, v15}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    const-string v2, "bonusFollowsUserViewMode\u2026          }\n            )"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iget-object v2, v10, Lhou;->b:Lh02;

    .line 24
    iget-object v3, v10, Lhou;->f:Lldu;

    .line 25
    iget-object v4, v10, Lhou;->d:Lncu;

    .line 26
    iget-object v4, v4, Lhao;->d:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v9, v13, v3, v4}, Lh02;->b(Ljava/lang/String;Ljava/util/List;Lldu;Ljava/lang/String;)V

    .line 28
    iget-object v2, v11, Loou;->c:Lanu;

    if-nez v2, :cond_0

    iget-object v2, v11, Loou;->d:Lanu;

    if-eqz v2, :cond_1

    .line 29
    :cond_0
    iget-object v2, v12, Lg7a;->E0:Lh7a;

    .line 30
    iget-object v3, v2, Lg78;->E0:Landroid/view/View;

    const v4, 0x7f0b027f

    .line 31
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 33
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    const/4 v7, 0x0

    .line 34
    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/view/View;->setPadding(IIII)V

    .line 35
    iget-object v3, v2, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    const/4 v4, -0x1

    .line 36
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 37
    iget-object v2, v2, Lh7a;->J0:Lcom/twitter/ui/components/button/legacy/ToggleTwitterButton;

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    :cond_1
    new-instance v2, Loao;

    const/16 v3, 0xe

    invoke-direct {v2, v1, v3}, Loao;-><init>(Lzm8;I)V

    move-object/from16 v1, p3

    invoke-virtual {v1, v2}, Lcpl;->i(Lal;)V

    goto :goto_0

    :cond_2
    move-object v12, v5

    .line 39
    iget-object v1, v12, Lg7a;->E0:Lh7a;

    .line 40
    iget-object v1, v1, Lg78;->E0:Landroid/view/View;

    const/16 v2, 0x8

    .line 41
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    :goto_0
    iget-object v1, v8, Lzmu;->k:Lkou;

    iget-object v1, v1, Lkou;->b:Loou;

    check-cast v1, Ldou;

    .line 43
    iget-object v1, v1, Ldou;->h:Lvcu;

    .line 44
    iget-object v0, v0, Lmou$a;->G0:Lcom/twitter/ui/widget/timeline/a;

    const v2, 0x7f0b0f47

    .line 45
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/UnpaddedTextLayoutView;

    if-eqz v1, :cond_4

    .line 46
    iget-object v2, v1, Lvcu;->O0:Ljava/lang/String;

    iget-object v1, v1, Lvcu;->M0:Ljava/lang/String;

    if-nez v2, :cond_3

    move-object v2, v1

    .line 47
    :cond_3
    invoke-virtual {v0, v2}, Lcom/twitter/ui/widget/TextLayoutView;->setText(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    const/16 v1, 0x8

    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public h(Landroid/view/ViewGroup;)Lmou$a;
    .locals 2

    const v0, 0x7f0e024d

    const/4 v1, 0x0

    .line 1
    invoke-static {p1, v0, p1, v1}, Lev;->C(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b111f

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/timeline/TimelineInlinePromptView;

    .line 3
    new-instance v1, Lmou$a;

    invoke-direct {v1, p1, v0}, Lmou$a;-><init>(Landroid/view/View;Lcom/twitter/ui/widget/timeline/a;)V

    .line 4
    iget-object p1, p0, Lmou;->d:Le4s;

    .line 5
    iput-object p1, v0, Lcom/twitter/ui/widget/timeline/a;->E0:Lcom/twitter/ui/widget/timeline/a$a;

    return-object v1
.end method
