.class public final Le4s;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/ui/widget/timeline/a$a;


# instance fields
.field public final a:Lf79;

.field public final b:Landroid/app/Activity;

.field public final c:Lo9c;

.field public final d:Lgnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;"
        }
    .end annotation
.end field

.field public final e:Lvav;

.field public final f:Lncu;

.field public final g:Lnbs;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lo9c;Lvav;Lgnp;Lncu;Lnbs;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lo9c;",
            "Lvav;",
            "Lgnp<",
            "Ljava/lang/String;",
            "Ly5m<",
            "Ll1i;",
            "Lv8u;",
            ">;>;",
            "Lncu;",
            "Lnbs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf79;

    invoke-direct {v0}, Lf79;-><init>()V

    .line 3
    iput-object v0, p0, Le4s;->a:Lf79;

    .line 4
    iput-object p1, p0, Le4s;->b:Landroid/app/Activity;

    .line 5
    iput-object p2, p0, Le4s;->c:Lo9c;

    .line 6
    iput-object p3, p0, Le4s;->e:Lvav;

    .line 7
    iput-object p6, p0, Le4s;->g:Lnbs;

    .line 8
    iput-object p4, p0, Le4s;->d:Lgnp;

    .line 9
    new-instance p1, Lncu;

    invoke-direct {p1}, Lncu;-><init>()V

    if-nez p5, :cond_0

    move-object p5, p1

    :cond_0
    iput-object p5, p0, Le4s;->f:Lncu;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    const-string v4, "secondary_action"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le4s;->d(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final b(Lcom/twitter/ui/widget/timeline/a;)V
    .locals 8

    const v0, 0x7f0b1122

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzmu;

    .line 2
    iget-object v0, v0, Lzmu;->k:Lkou;

    iget-object v0, v0, Lkou;->b:Loou;

    .line 3
    instance-of v1, v0, Lbou;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lbou;

    .line 5
    iget-object v0, v0, Lbou;->i:Lvmu;

    if-eqz v0, :cond_1

    .line 6
    iget-object v3, v0, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lvmu;->a:Z

    const/4 v6, 0x1

    iget-object v7, v0, Lvmu;->c:Ljava/util/List;

    const-string v5, "prompt_action"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Le4s;->d(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    goto :goto_0

    .line 7
    :cond_0
    instance-of v1, v0, Lznu;

    if-eqz v1, :cond_1

    .line 8
    check-cast v0, Lznu;

    .line 9
    iget-object v0, v0, Lznu;->h:Lvmu;

    if-eqz v0, :cond_1

    .line 10
    iget-object v3, v0, Lvmu;->b:Ljava/lang/String;

    iget-boolean v4, v0, Lvmu;->a:Z

    const/4 v6, 0x1

    iget-object v7, v0, Lvmu;->c:Ljava/util/List;

    const-string v5, "prompt_action"

    move-object v1, p0

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Le4s;->d(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZZLjava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    const-string v4, "primary_action"

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Le4s;->d(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V

    return-void
.end method

.method public final d(Lcom/twitter/ui/widget/timeline/a;Ljava/lang/String;ZLjava/lang/String;ZLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/ui/widget/timeline/a;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lhlu;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0b1122

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1s;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lp1s;->f()Lbbo;

    move-result-object v1

    const-string v2, "click"

    invoke-virtual {p0, v1, p4, v2}, Le4s;->h(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    if-eqz p5, :cond_0

    .line 3
    invoke-virtual {p0, p2, v0}, Le4s;->e(Ljava/lang/String;Lp1s;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Le4s;->f(Landroid/view/View;Ljava/lang/String;Lp1s;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, p2}, Le4s;->g(Ljava/lang/String;)V

    :cond_2
    :goto_0
    if-nez p6, :cond_3

    .line 6
    sget-object p6, Lnk9;->E0:Lnk9;

    .line 7
    :cond_3
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhlu;

    .line 8
    iget-object p3, p0, Le4s;->d:Lgnp;

    iget-object p2, p2, Lhlu;->a:Ljava/lang/String;

    invoke-interface {p3, p2}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object p2

    new-instance p3, Ldm1;

    invoke-direct {p3}, Ldm1;-><init>()V

    invoke-virtual {p2, p3}, Lqmp;->c(Lpop;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final e(Ljava/lang/String;Lp1s;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Lp1s;->f()Lbbo;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "dismiss"

    invoke-virtual {p0, v0, v1, v2}, Le4s;->h(Lbbo;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Le4s;->g(Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Le4s;->c:Lo9c;

    new-instance v0, Lwa8;

    iget-object v1, p0, Le4s;->b:Landroid/app/Activity;

    iget-object v2, p0, Le4s;->e:Lvav;

    .line 4
    invoke-interface {v2}, Lvav;->b()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-direct {v0, v1, v2, p2}, Lwa8;-><init>(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lp1s;)V

    .line 5
    invoke-virtual {p1, v0}, Lo9c;->f(Lj9c;)Lj9c;

    return-void
.end method

.method public final f(Landroid/view/View;Ljava/lang/String;Lp1s;)V
    .locals 5

    .line 1
    iget-object v0, p0, Le4s;->a:Lf79;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    .line 3
    fill-array-data v2, :array_0

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    const-wide/16 v3, 0x190

    .line 4
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    new-instance v0, Led0;

    invoke-direct {v0, p1, v1}, Led0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7
    new-instance v0, Lgd0;

    invoke-direct {v0, p1, v1}, Lgd0;-><init>(Landroid/view/View;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p1, Le4s$a;

    invoke-direct {p1, p0, p2, p3}, Le4s$a;-><init>(Le4s;Ljava/lang/String;Lp1s;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final g(Ljava/lang/String;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Le4s;->g:Lnbs;

    new-instance v1, Leue$a;

    invoke-direct {v1}, Leue$a;-><init>()V

    .line 2
    iput-object p1, v1, Leue$a;->a:Ljava/lang/String;

    .line 3
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llbs;

    const-string v1, "timeline"

    const-string v2, ""

    .line 4
    invoke-static {v1, v2, v2, v2, v2}, Lst9;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 5
    invoke-virtual {v0, p1, v1}, Lnbs;->b(Llbs;Lst9;)V

    :cond_0
    return-void
.end method

.method public final h(Lbbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 2
    iput-object p1, v0, Lpcu;->R0:Lbbo;

    .line 3
    new-instance v1, Lka4;

    invoke-direct {v1}, Lka4;-><init>()V

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/String;

    iget-object v3, p0, Le4s;->f:Lncu;

    .line 4
    iget-object v4, v3, Lhao;->d:Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v2, v5

    .line 5
    iget-object v3, v3, Lhao;->e:Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p1, Lbbo;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x2

    aput-object p1, v2, v3

    const/4 p1, 0x3

    aput-object p2, v2, p1

    const/4 p1, 0x4

    aput-object p3, v2, p1

    .line 7
    invoke-virtual {v1, v2}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 8
    invoke-virtual {v1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 9
    invoke-static {v1}, Ln7v;->b(Lnyl;)V

    return-void
.end method
