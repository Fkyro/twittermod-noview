.class public final Lbda;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Leh3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbda$a;
    }
.end annotation


# instance fields
.field public final a:Lhwt;

.field public final b:Lzsl;

.field public final c:Lada;

.field public final d:Lyca;

.field public final e:Lyr1;

.field public final f:Z

.field public g:Lkh3;


# direct methods
.method public constructor <init>(Lhwt;Lzsl;Lada;Lyca;Lyr1;)V
    .locals 1

    const-string v0, "tweetViewClickHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentHostFactories"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clickListenerFactory"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "behavioralEventHelper"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbda;->a:Lhwt;

    .line 3
    iput-object p2, p0, Lbda;->b:Lzsl;

    .line 4
    iput-object p3, p0, Lbda;->c:Lada;

    .line 5
    iput-object p4, p0, Lbda;->d:Lyca;

    .line 6
    iput-object p5, p0, Lbda;->e:Lyr1;

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lbda;->f:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const v0, 0x7f0e06ed

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lbda;->f:Z

    return v0
.end method

.method public final c(Lkh3;)V
    .locals 1

    const-string v0, "pageChangeRequestListener"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lbda;->g:Lkh3;

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
    iget-object p1, p0, Lbda;->d:Lyca;

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
    const-string v1, "impression"

    .line 6
    :cond_1
    iget-object v2, p1, Lyca;->I0:Lncu;

    .line 7
    iget-object v3, p1, Lyca;->H0:Ln7v;

    .line 8
    invoke-virtual {p1, v0}, Lyca;->p(Lp1s;)Ljava/lang/Long;

    move-result-object v7

    const-string v4, "tweet"

    const-string v5, "suggest_feedback_item_module"

    move v6, p2

    .line 9
    invoke-static/range {v0 .. v7}, Lyc4;->X(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;)Lst9;

    :cond_2
    return-void
.end method

.method public final e(Landroid/view/View;Lp1s;I)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "item"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0b0861

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/twitter/ui/widget/TombstoneView;

    const v1, 0x7f0b1222

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/twitter/tweetview/core/QuoteView;

    .line 3
    new-instance v2, Lial;

    iget-object v3, p0, Lbda;->a:Lhwt;

    iget-object v4, p0, Lbda;->b:Lzsl;

    iget-object v5, p0, Lbda;->e:Lyr1;

    invoke-direct {v2, p1, v3, v4, v5}, Lial;-><init>(Landroid/view/View;Lhwt;Lzsl;Lyr1;)V

    .line 4
    check-cast p2, Lh5s;

    .line 5
    iget-object v3, p2, Lh5s;->k:Li5s;

    instance-of v4, v3, Lg5s;

    if-eqz v4, :cond_0

    check-cast v3, Lg5s;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_2

    .line 6
    iget-object v4, v3, Lg5s;->b:Lbk6;

    const/16 v5, 0x8

    const/4 v6, 0x0

    if-eqz v4, :cond_1

    .line 7
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-virtual {v2, v4}, Lial;->e(Lbk6;)V

    .line 10
    iput p3, v2, Lial;->L0:I

    goto :goto_1

    .line 11
    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v1, 0x7f13094b

    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/twitter/ui/widget/TombstoneView;->setLabelText(Ljava/lang/CharSequence;)V

    :goto_1
    const p3, 0x7f0b0c21

    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 15
    iget-object v0, p0, Lbda;->c:Lada;

    .line 16
    sget-object v1, Llca;->E0:Llca;

    .line 17
    invoke-virtual {p0}, Lbda;->h()Lkh3;

    move-result-object v2

    .line 18
    iget-object v4, p0, Lbda;->d:Lyca;

    .line 19
    invoke-virtual {v0, p2, v1, v2, v4}, Lada;->b(Lh5s;Llca;Lkh3;Lyca;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 20
    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    iget-object v0, v3, Lg5s;->e:Ljava/lang/String;

    .line 22
    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0a86

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 24
    iget-object v0, p0, Lbda;->c:Lada;

    .line 25
    sget-object v1, Llca;->F0:Llca;

    .line 26
    invoke-virtual {p0}, Lbda;->h()Lkh3;

    move-result-object v2

    .line 27
    iget-object v4, p0, Lbda;->d:Lyca;

    .line 28
    invoke-virtual {v0, p2, v1, v2, v4}, Lada;->b(Lh5s;Llca;Lkh3;Lyca;)Landroid/view/View$OnClickListener;

    move-result-object v0

    .line 29
    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    iget-object v0, v3, Lg5s;->f:Ljava/lang/String;

    .line 31
    invoke-virtual {p3, v0}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setText(Ljava/lang/CharSequence;)V

    const p3, 0x7f0b0f21

    .line 32
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;

    .line 33
    iget-object p3, p0, Lbda;->c:Lada;

    .line 34
    sget-object v0, Llca;->G0:Llca;

    .line 35
    invoke-virtual {p0}, Lbda;->h()Lkh3;

    move-result-object v1

    .line 36
    iget-object v2, p0, Lbda;->d:Lyca;

    .line 37
    invoke-virtual {p3, p2, v0, v1, v2}, Lada;->b(Lh5s;Llca;Lkh3;Lyca;)Landroid/view/View$OnClickListener;

    move-result-object p2

    .line 38
    invoke-virtual {p1, p2}, Lcom/twitter/ui/components/button/compose/HorizonComposeButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 39
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Required value was null."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final f(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    check-cast p1, Lp1s;

    const-string v0, "item"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

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
    iget-object p1, p0, Lbda;->d:Lyca;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v2, p1, Lyca;->I0:Lncu;

    .line 5
    iget-object v3, p1, Lyca;->H0:Ln7v;

    const-string v1, "swipe_next"

    const-string v4, "tweet"

    const-string v5, "suggest_feedback_item_module"

    const/4 v6, 0x0

    const/16 v7, 0xc0

    .line 6
    invoke-static/range {v0 .. v7}, Lyc4;->Y(Lp1s;Ljava/lang/String;Lncu;Ln7v;Ljava/lang/String;Ljava/lang/String;II)Lst9;

    return-void
.end method

.method public final h()Lkh3;
    .locals 1

    iget-object v0, p0, Lbda;->g:Lkh3;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "pageChangeRequestListener"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
