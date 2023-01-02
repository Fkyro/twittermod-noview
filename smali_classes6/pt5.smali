.class public final Lpt5;
.super Lc5d;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpt5$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc5d<",
        "Lpst;",
        ">;"
    }
.end annotation


# instance fields
.field public final f:Lqnt;

.field public final g:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

.field public final h:Lltu;


# direct methods
.method public constructor <init>(Lcom/twitter/timeline/itembinder/di/CompactPromotedTweetObjectGraph$b;Lqnt;Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;Lltu;)V
    .locals 4

    const-string v0, "tweetImpressionHelper"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "unifiedCardChecker"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lpst;

    .line 2
    new-instance v1, Lb5d;

    const v2, 0x7f0e023d

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lb5d;-><init>(IZ)V

    .line 3
    invoke-direct {p0, v0, p1, v1}, Lc5d;-><init>(Ljava/lang/Class;Lcom/twitter/ui/adapters/inject/ItemObjectGraph$b;Lx9b;)V

    .line 4
    iput-object p2, p0, Lpt5;->f:Lqnt;

    .line 5
    iput-object p3, p0, Lpt5;->g:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    .line 6
    iput-object p4, p0, Lpt5;->h:Lltu;

    return-void
.end method


# virtual methods
.method public final d(Lr3w;Ljava/lang/Object;Lcpl;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    move-object/from16 v3, p2

    check-cast v3, Lpst;

    const-string v4, "viewHolder"

    .line 2
    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "item"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-super {v0, v1, v3, v2}, Lc5d;->d(Lr3w;Ljava/lang/Object;Lcpl;)V

    .line 4
    invoke-interface/range {p1 .. p1}, Lr3w;->u()Landroid/view/View;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type com.twitter.ui.view.GroupedRowView"

    invoke-static {v1, v4}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/twitter/ui/view/GroupedRowView;

    .line 5
    iget-object v4, v3, Lpst;->k:Lbk6;

    const v5, 0x7f0b11dd

    invoke-virtual {v1, v5, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 v4, 0x2

    .line 6
    invoke-virtual {v1, v4}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 7
    iget-object v4, v3, Lpst;->k:Lbk6;

    .line 8
    iget-object v4, v4, Lbk6;->E0:Lyb3;

    iget-object v4, v4, Lyb3;->a1:Litu;

    if-eqz v4, :cond_2

    .line 9
    new-instance v15, Lktu$a;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xff

    const/16 v16, 0x0

    move-object v5, v15

    move-object v2, v15

    move-object/from16 v15, v16

    invoke-direct/range {v5 .. v15}, Lktu$a;-><init>(Litu;Lbyk;Lnbo;Lbk6;Lom8;Ls8b;ZLitu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object v4, v2, Lktu$a;->a:Litu;

    .line 11
    iget-object v3, v3, Lpst;->k:Lbk6;

    iget-object v3, v3, Lbk6;->F0:Lbyk;

    .line 12
    iput-object v3, v2, Lktu$a;->b:Lbyk;

    .line 13
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lktu;

    .line 14
    iget-object v3, v0, Lpt5;->g:Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    invoke-interface {v3, v2}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;->a(Lktu;)Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;

    move-result-object v3

    invoke-interface {v3}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph$b;->b()Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;

    move-result-object v3

    .line 15
    new-instance v5, Lfw5;

    .line 16
    invoke-interface {v3}, Lcom/twitter/card/unified/di/card/UnifiedCardObjectGraph;->s2()Lutu;

    move-result-object v3

    .line 17
    iget-object v6, v0, Lpt5;->h:Lltu;

    .line 18
    invoke-direct {v5, v2, v3, v6}, Lfw5;-><init>(Lktu;Lutu;Lltu;)V

    .line 19
    iget-object v2, v4, Litu;->k:Ljava/util/List;

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lkm0;

    if-eqz v6, :cond_0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkm0;

    .line 23
    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    .line 24
    invoke-static {}, Lji0;->Q()Ld7o;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljji;->observeOn(Ld7o;)Ljji;

    move-result-object v1

    .line 25
    new-instance v3, Lqt5;

    invoke-direct {v3, v5, v2}, Lqt5;-><init>(Lfw5;Lkm0;)V

    new-instance v2, Ltlk;

    const/16 v4, 0x17

    invoke-direct {v2, v3, v4}, Ltlk;-><init>(Lx9b;I)V

    invoke-virtual {v1, v2}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 26
    new-instance v2, Lfql;

    const/16 v3, 0xc

    invoke-direct {v2, v1, v3}, Lfql;-><init>(Lzm8;I)V

    move-object/from16 v3, p3

    invoke-virtual {v3, v2}, Lcpl;->i(Lal;)V

    .line 27
    new-instance v2, Lrt5;

    invoke-direct {v2, v1}, Lrt5;-><init>(Lzm8;)V

    invoke-virtual {v0, v2}, Lzkd;->b(Lcld;)V

    :cond_3
    return-void
.end method

.method public final f(Lr3w;Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lpst;

    const-string v0, "viewHolder"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast p1, Lq4k;

    .line 4
    iget-object v0, p0, Lpt5;->f:Lqnt;

    iget-object p2, p2, Lpst;->k:Lbk6;

    .line 5
    iget v1, p1, Lq4k;->G0:I

    .line 6
    iget-object p1, p1, Lg78;->E0:Landroid/view/View;

    .line 7
    invoke-virtual {v0, p2, v1, p1}, Lqnt;->q(Lbk6;ILandroid/view/View;)V

    return-void
.end method
