.class public final Lrr0;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljgw;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrr0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljgw;"
    }
.end annotation


# instance fields
.field public final E0:Landroid/view/View;

.field public final F0:Lq2v;

.field public final G0:Ldqh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldqh<",
            "*>;"
        }
    .end annotation
.end field

.field public final H0:Lnr0;

.field public final I0:Lwq;

.field public final J0:Lluq;

.field public final K0:Landroid/widget/TextView;

.field public final L0:Landroid/widget/TextView;

.field public final M0:Landroid/widget/TextView;

.field public final N0:Landroid/widget/TextView;

.field public final O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

.field public final P0:Landroid/view/View;

.field public final Q0:Lcom/twitter/ui/widget/FacepileView;

.field public final R0:Landroid/widget/TextView;

.field public final S0:Landroid/view/View;

.field public final T0:Landroid/view/View;

.field public final U0:Landroid/view/View;

.field public final V0:Landroid/content/res/Resources;

.field public final W0:Lfxg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfxg<",
            "Lgs0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lq2v;Ldqh;Lnr0;Lwq;Lluq;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lq2v;",
            "Ldqh<",
            "*>;",
            "Lnr0;",
            "Lwq;",
            "Lluq;",
            ")V"
        }
    .end annotation

    const-string v0, "rootView"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uriNavigator"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "navigator"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adFreeArticlesDomainManager"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptionFeatures"

    invoke-static {p6, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrr0;->E0:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lrr0;->F0:Lq2v;

    .line 4
    iput-object p3, p0, Lrr0;->G0:Ldqh;

    .line 5
    iput-object p4, p0, Lrr0;->H0:Lnr0;

    .line 6
    iput-object p5, p0, Lrr0;->I0:Lwq;

    .line 7
    iput-object p6, p0, Lrr0;->J0:Lluq;

    const p2, 0x7f0b0549

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrr0;->K0:Landroid/widget/TextView;

    const p2, 0x7f0b1127

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrr0;->L0:Landroid/widget/TextView;

    const p2, 0x7f0b1136

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrr0;->M0:Landroid/widget/TextView;

    const p2, 0x7f0b04c7

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrr0;->N0:Landroid/widget/TextView;

    const p2, 0x7f0b1107

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    iput-object p2, p0, Lrr0;->O0:Lcom/twitter/media/ui/fresco/FrescoMediaImageView;

    const p2, 0x7f0b0f4c

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrr0;->P0:Landroid/view/View;

    const p2, 0x7f0b0640

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/twitter/ui/widget/FacepileView;

    iput-object p2, p0, Lrr0;->Q0:Lcom/twitter/ui/widget/FacepileView;

    const p2, 0x7f0b0f52

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lrr0;->R0:Landroid/widget/TextView;

    const p2, 0x7f0b1128

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrr0;->S0:Landroid/view/View;

    const p2, 0x7f0b1103

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrr0;->T0:Landroid/view/View;

    const p2, 0x7f0b00dd

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lrr0;->U0:Landroid/view/View;

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lrr0;->V0:Landroid/content/res/Resources;

    .line 20
    new-instance p1, Lrr0$d;

    invoke-direct {p1, p0}, Lrr0$d;-><init>(Lrr0;)V

    invoke-static {p1}, Lm33;->K0(Lx9b;)Lfxg;

    move-result-object p1

    iput-object p1, p0, Lrr0;->W0:Lfxg;

    return-void
.end method


# virtual methods
.method public final V(Lb7w;)V
    .locals 2

    .line 1
    check-cast p1, Lgs0;

    const-string v0, "state"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lrr0;->E0:Landroid/view/View;

    instance-of v1, v0, Lcom/twitter/ui/view/GroupedRowView;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/twitter/ui/view/GroupedRowView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/twitter/ui/view/GroupedRowView;->setStyle(I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lrr0;->W0:Lfxg;

    invoke-virtual {v0, p1}, Lfxg;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrr0;->J0:Lluq;

    invoke-virtual {v0}, Lluq;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lrr0;->I0:Lwq;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p1, v1}, Lwq;->a(Ljava/lang/String;Ljava/lang/Long;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()Ljji;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljji<",
            "Lpr0;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lvoi;

    .line 1
    iget-object v1, p0, Lrr0;->P0:Landroid/view/View;

    const-string v2, "socialProofContainer"

    invoke-static {v1, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lrr0$b;->E0:Lrr0$b;

    new-instance v3, Ltbf;

    const/4 v4, 0x3

    invoke-direct {v3, v2, v4}, Ltbf;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    iget-object v1, p0, Lrr0;->E0:Landroid/view/View;

    invoke-static {v1}, Lgii;->g(Landroid/view/View;)Ljji;

    move-result-object v1

    sget-object v2, Lrr0$c;->E0:Lrr0$c;

    new-instance v3, Lytc;

    const/4 v4, 0x7

    invoke-direct {v3, v2, v4}, Lytc;-><init>(Lx9b;I)V

    invoke-virtual {v1, v3}, Ljji;->map(Lw9b;)Ljji;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    invoke-static {v0}, Ljji;->mergeArray([Lvoi;)Ljji;

    move-result-object v0

    const-string v1, "mergeArray(\n            \u2026ilClickIntent }\n        )"

    .line 4
    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 12

    .line 1
    check-cast p1, Lmr0;

    const-string v0, "effect"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    instance-of v0, p1, Lmr0$a;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lrr0;->F0:Lq2v;

    check-cast p1, Lmr0$a;

    .line 5
    iget-object p1, p1, Lmr0$a;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v0, p1}, Lq2v;->c(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 7
    :cond_0
    instance-of v0, p1, Lmr0$b;

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lrr0;->G0:Ldqh;

    .line 9
    sget-object v1, Lks0;->Companion:Lks0$a;

    .line 10
    iget-object v2, p0, Lrr0;->E0:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "rootView.resources"

    invoke-static {v2, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    check-cast p1, Lmr0$b;

    .line 12
    iget v3, p1, Lmr0$b;->c:I

    .line 13
    iget-object p1, p1, Lmr0$b;->d:Ltq0;

    .line 14
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "seedType"

    .line 15
    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    new-instance v1, Lgob$a;

    invoke-direct {v1}, Lgob$a;-><init>()V

    const v4, 0x7f13017f

    .line 17
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lgob$a;->x(Ljava/lang/CharSequence;)Lgob$a;

    .line 18
    invoke-virtual {v1}, Lgob$a;->r()Lgob$a;

    .line 19
    new-instance v2, Lw7s$a;

    invoke-direct {v2}, Lw7s$a;-><init>()V

    const-string v4, "top_articles"

    .line 20
    iput-object v4, v2, Lw7s$a;->a:Ljava/lang/String;

    const-string v4, "conversation"

    .line 21
    iput-object v4, v2, Lw7s$a;->b:Ljava/lang/String;

    .line 22
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw7s;

    .line 23
    invoke-virtual {v1, v2}, Lgob$a;->w(Lw7s;)Lgob$a;

    .line 24
    new-instance v2, Llpb$a;

    invoke-direct {v2}, Llpb$a;-><init>()V

    const-string v4, "article_tweets_timeline"

    .line 25
    iput-object v4, v2, Llpb$a;->a:Ljava/lang/String;

    const-string v4, "article_by_rest_id"

    const-string v5, "timeline_response"

    const-string v6, "timeline"

    .line 26
    filled-new-array {v4, v5, v6}, [Ljava/lang/String;

    move-result-object v4

    .line 27
    new-instance v5, Lkpb;

    invoke-direct {v5, v4}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v5, v2, Llpb$a;->b:Lkpb;

    .line 28
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 29
    iget-object v4, v2, Llpb$a;->c:Lb0g$a;

    const-string v5, "articleId"

    invoke-virtual {v4, v5, v3}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v3, v2, Llpb$a;->c:Lb0g$a;

    const-string v4, "articleListSeedType"

    invoke-virtual {v3, v4, p1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 32
    invoke-static {}, Lyc4;->l0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 33
    iget-object v3, v2, Llpb$a;->c:Lb0g$a;

    const-string v4, "includeTweetVisibilityNudge"

    invoke-virtual {v3, v4, p1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 34
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpb;

    .line 35
    invoke-virtual {v1, p1}, Lgob$a;->t(Llpb;)Lgob$a;

    .line 36
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgob;

    .line 37
    invoke-interface {v0, p1}, Ldqh;->d(Lbo;)V

    goto/16 :goto_0

    .line 38
    :cond_1
    instance-of v0, p1, Lmr0$e;

    const-string v1, ""

    const-string v2, "url"

    const-string v3, "publisherName"

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lrr0;->H0:Lnr0;

    .line 40
    check-cast p1, Lmr0$e;

    .line 41
    iget v5, p1, Lmr0$e;->a:I

    .line 42
    iget-object v6, p1, Lmr0$e;->b:Ljava/lang/String;

    .line 43
    iget-object v7, p1, Lmr0$e;->c:Ljava/lang/String;

    .line 44
    iget v8, p1, Lmr0$e;->d:I

    .line 45
    iget v9, p1, Lmr0$e;->e:I

    .line 46
    iget-object p1, p1, Lmr0$e;->f:Ljava/lang/String;

    .line 47
    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/String;)Z

    move-result v10

    .line 48
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    new-instance p1, Lka4;

    .line 51
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 52
    iget-object v3, v0, Lnr0;->a:Lncu;

    invoke-virtual {v3}, Lncu;->f()Lfu9;

    move-result-object v3

    const-string v4, "article_thumbnail"

    const-string v11, "open_link"

    .line 53
    invoke-virtual {v2, v3, v1, v4, v11}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 54
    invoke-direct {p1, v1}, Lka4;-><init>(Lst9;)V

    .line 55
    iget-object v4, v0, Lnr0;->b:Lwhi;

    invoke-virtual/range {v4 .. v10}, Lwhi;->v(ILjava/lang/String;Ljava/lang/String;IIZ)Lpcu;

    move-result-object v0

    .line 56
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 57
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto/16 :goto_0

    .line 58
    :cond_2
    instance-of v0, p1, Lmr0$d;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, p0, Lrr0;->H0:Lnr0;

    .line 60
    check-cast p1, Lmr0$d;

    .line 61
    iget v5, p1, Lmr0$d;->a:I

    .line 62
    iget-object v6, p1, Lmr0$d;->b:Ljava/lang/String;

    .line 63
    iget-object v7, p1, Lmr0$d;->c:Ljava/lang/String;

    .line 64
    iget v8, p1, Lmr0$d;->d:I

    .line 65
    iget v9, p1, Lmr0$d;->e:I

    .line 66
    iget-object p1, p1, Lmr0$d;->f:Ljava/lang/String;

    .line 67
    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/String;)Z

    move-result v10

    .line 68
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    new-instance p1, Lka4;

    .line 71
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 72
    iget-object v3, v0, Lnr0;->a:Lncu;

    invoke-virtual {v3}, Lncu;->f()Lfu9;

    move-result-object v3

    const-string v4, "conversation_view"

    const-string v11, "click"

    .line 73
    invoke-virtual {v2, v3, v1, v4, v11}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 74
    invoke-direct {p1, v1}, Lka4;-><init>(Lst9;)V

    .line 75
    iget-object v4, v0, Lnr0;->b:Lwhi;

    invoke-virtual/range {v4 .. v10}, Lwhi;->v(ILjava/lang/String;Ljava/lang/String;IIZ)Lpcu;

    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 77
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    goto :goto_0

    .line 78
    :cond_3
    instance-of v0, p1, Lmr0$c;

    if-eqz v0, :cond_4

    .line 79
    iget-object v0, p0, Lrr0;->H0:Lnr0;

    .line 80
    check-cast p1, Lmr0$c;

    .line 81
    iget v5, p1, Lmr0$c;->a:I

    .line 82
    iget-object v6, p1, Lmr0$c;->b:Ljava/lang/String;

    .line 83
    iget-object v7, p1, Lmr0$c;->c:Ljava/lang/String;

    .line 84
    iget v8, p1, Lmr0$c;->d:I

    .line 85
    iget v9, p1, Lmr0$c;->e:I

    .line 86
    iget-object p1, p1, Lmr0$c;->f:Ljava/lang/String;

    .line 87
    invoke-virtual {p0, p1}, Lrr0;->a(Ljava/lang/String;)Z

    move-result v10

    .line 88
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    invoke-static {v6, v3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    new-instance p1, Lka4;

    .line 91
    sget-object v2, Lst9;->Companion:Lst9$a;

    .line 92
    iget-object v3, v0, Lnr0;->a:Lncu;

    invoke-virtual {v3}, Lncu;->f()Lfu9;

    move-result-object v3

    const-string v4, "article"

    const-string v11, "impression"

    .line 93
    invoke-virtual {v2, v3, v1, v4, v11}, Lst9$a;->d(Lfu9;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object v1

    .line 94
    invoke-direct {p1, v1}, Lka4;-><init>(Lst9;)V

    .line 95
    iget-object v4, v0, Lnr0;->b:Lwhi;

    invoke-virtual/range {v4 .. v10}, Lwhi;->v(ILjava/lang/String;Ljava/lang/String;IIZ)Lpcu;

    move-result-object v0

    .line 96
    invoke-virtual {p1, v0}, Lobo;->j(Ldbo;)Lobo;

    .line 97
    invoke-static {p1}, Ln7v;->b(Lnyl;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final s()Ldpa;
    .locals 1

    invoke-virtual {p0}, Lrr0;->b()Ljji;

    move-result-object v0

    invoke-static {v0}, Lxxn;->a(Lvoi;)Ldpa;

    move-result-object v0

    return-object v0
.end method
