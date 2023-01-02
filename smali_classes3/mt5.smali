.class public final Lmt5;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmt5$a;
    }
.end annotation


# instance fields
.field public final a:Lnbs;

.field public final b:Lc86;

.field public final c:La6s;

.field public final d:Z


# direct methods
.method public constructor <init>(Lnbs;Lc86;La6s;)V
    .locals 1

    const-string v0, "timelineUrlLauncher"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "richTextProcessor"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmt5;->a:Lnbs;

    .line 3
    iput-object p2, p0, Lmt5;->b:Lc86;

    .line 4
    iput-object p3, p0, Lmt5;->c:La6s;

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lmt5;->d:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e010e

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lmt5;->d:Z

    return v0
.end method

.method public final c(Lkh3;)V
    .locals 1

    const-string v0, "pageChangeRequestListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/Object;I)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lp1s;

    const-string p1, "item"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmt5;->c:La6s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-wide v1, v0, Lp1s;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lqkb;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v0}, Lp1s;->f()Lbbo;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, Lbbo;->h:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "results"

    .line 6
    :cond_1
    iget-object v2, p1, La6s;->I0:Lncu;

    iget-object v3, p1, La6s;->H0:Ln7v;

    const/4 v5, 0x0

    const/16 v7, 0xa0

    const-string v4, "prompt"

    move v6, p2

    invoke-static/range {v0 .. v7}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Lp1s;I)V
    .locals 6

    const-string p3, "view"

    invoke-static {p1, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "item"

    invoke-static {p2, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    move-object p3, p2

    check-cast p3, Lpur;

    iget-object p3, p3, Lpur;->k:Lgur;

    const-string v0, "item as TileItem).tile"

    invoke-static {p3, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p3, Lgur;->c:Liur;

    const-string v1, "null cannot be cast to non-null type com.twitter.model.timeline.urt.TileContentCallToAction"

    invoke-static {v0, v1}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lkur;

    .line 3
    iget-object v1, p3, Lgur;->b:Llbs;

    if-eqz v1, :cond_0

    .line 4
    new-instance v2, Lm5f;

    const/4 v3, 0x4

    invoke-direct {v2, p0, p2, v1, v3}, Lm5f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    const v1, 0x7f0b07f8

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    .line 6
    iget-object p3, p3, Lgur;->a:Lft9;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    .line 7
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 8
    iget-object v4, p3, Lft9;->a:Ljava/lang/String;

    sget-object v5, Lopp;->c:Lopp;

    .line 9
    invoke-static {v4, v5, v2}, Leqc;->d(Ljava/lang/String;Lopp;Lk3v;)Ldqc$a;

    move-result-object v4

    .line 10
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/c;->q(Ldqc$a;)Z

    .line 11
    iget v4, p3, Lft9;->b:I

    if-lez v4, :cond_1

    iget p3, p3, Lft9;->c:I

    if-lez p3, :cond_1

    int-to-float v4, v4

    int-to-float p3, p3

    div-float/2addr v4, p3

    goto :goto_0

    :cond_1
    const/high16 v4, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {v1, v4}, Lcom/twitter/media/ui/image/AspectRatioFrameLayout;->setAspectRatio(F)V

    :cond_2
    const p3, 0x7f0b10bb

    .line 12
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    .line 13
    iget-object v1, v0, Lkur;->c:Lyam;

    if-eqz v1, :cond_4

    .line 14
    iget-object v2, p0, Lmt5;->b:Lc86;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    invoke-static {p3, v1, v2}, Llbm$a;->a(Landroid/widget/TextView;Lyam;Llbm;)V

    .line 16
    iget v1, v1, Lyam;->G0:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x11

    .line 17
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 18
    :cond_3
    sget-object v2, Lzvu;->a:Lzvu;

    :cond_4
    if-nez v2, :cond_5

    .line 19
    iget-object v1, v0, Lkur;->b:Ljava/lang/String;

    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    const p3, 0x7f0b10c5

    .line 20
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    const v1, 0x7f0b07e3

    .line 21
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 22
    iget-object v0, v0, Lkur;->d:Ln17;

    if-eqz v0, :cond_8

    .line 23
    instance-of v1, v0, Ln17$d;

    if-eqz v1, :cond_6

    .line 24
    move-object v1, v0

    check-cast v1, Ln17$d;

    .line 25
    iget-object v1, v1, Ln17$d;->c:Ljava/lang/String;

    .line 26
    invoke-virtual {p3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    new-instance v1, Lx7j;

    invoke-direct {v1, p3, p1}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    .line 28
    :cond_6
    instance-of v1, v0, Ln17$c;

    if-eqz v1, :cond_7

    .line 29
    move-object v1, v0

    check-cast v1, Ln17$c;

    .line 30
    iget-object v2, v1, Ln17$c;->c:Lqmu;

    .line 31
    iget-object v2, v2, Lqmu;->E0:Lcom/twitter/core/ui/styles/icons/implementation/Icon;

    .line 32
    invoke-virtual {v2}, Lcom/twitter/core/ui/styles/icons/implementation/Icon;->getDrawableRes()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/twitter/ui/components/button/legacy/TwitterButton;->setIcon(I)V

    .line 33
    iget-object v1, v1, Ln17$c;->d:Ljava/lang/String;

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    new-instance v1, Lx7j;

    invoke-direct {v1, p1, p3}, Lx7j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :goto_1
    iget-object p1, v1, Lx7j;->E0:Ljava/lang/Object;

    .line 37
    check-cast p1, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 38
    iget-object p3, v1, Lx7j;->F0:Ljava/lang/Object;

    .line 39
    check-cast p3, Lcom/twitter/ui/components/button/legacy/TwitterButton;

    .line 40
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 41
    new-instance v1, Llt5;

    invoke-direct {v1, p0, p2, v0, v3}, Llt5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/16 p1, 0x8

    .line 42
    invoke-virtual {p3, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 43
    :cond_7
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_8
    :goto_2
    return-void
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lpur;

    if-eqz v0, :cond_0

    check-cast p1, Lpur;

    iget-object p1, p1, Lpur;->k:Lgur;

    iget-object p1, p1, Lgur;->c:Liur;

    instance-of p1, p1, Lkur;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g(Ljava/lang/Object;Z)V
    .locals 8

    .line 1
    move-object v0, p1

    check-cast v0, Lp1s;

    const-string p1, "item"

    .line 2
    invoke-static {v0, p1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lmt5;->c:La6s;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_0

    const-string p2, "swipe_next"

    goto :goto_0

    :cond_0
    const-string p2, "swipe_previous"

    :goto_0
    move-object v1, p2

    .line 4
    iget-object v2, p1, La6s;->I0:Lncu;

    .line 5
    iget-object v3, p1, La6s;->H0:Ln7v;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe0

    const-string v4, "prompt"

    .line 6
    invoke-static/range {v0 .. v7}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    return-void
.end method

.method public final h(Lp1s;Llbs;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lmt5;->a:Lnbs;

    iget-object v1, p0, Lmt5;->c:La6s;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v4, v1, La6s;->I0:Lncu;

    iget-object v5, v1, La6s;->H0:Ln7v;

    const-string v3, "click"

    const-string v6, "prompt"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xe0

    move-object v2, p1

    invoke-static/range {v2 .. v9}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p2, p1}, Lnbs;->b(Llbs;Lst9;)V

    return-void
.end method
