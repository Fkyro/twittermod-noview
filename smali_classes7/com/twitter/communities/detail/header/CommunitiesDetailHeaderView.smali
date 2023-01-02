.class public final Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;
.super Lu7u;
.source "Twttr"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001b\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;",
        "Lu7u;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "feature.tfa.communities.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lu7u;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public final j(Lt16;I)V
    .locals 7

    const v0, 0x27f45259

    .line 1
    invoke-interface {p1, v0}, Lt16;->h(I)Lt16;

    move-result-object p1

    and-int/lit8 v0, p2, 0xe

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lt16;->P(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0xb

    if-ne v2, v1, :cond_3

    invoke-interface {p1}, Lt16;->i()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 2
    :cond_2
    invoke-interface {p1}, Lt16;->H()V

    goto/16 :goto_3

    .line 3
    :cond_3
    :goto_2
    sget-object v1, Lj46;->a:Lj46$b;

    .line 4
    sget-object v1, Ltgw;->a:Lfkq;

    .line 5
    invoke-interface {p1, v1}, Lt16;->m(Lq86;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb5w;

    .line 6
    iget-object v1, v1, Lb5w;->a:La5w;

    .line 7
    new-instance v2, Lo5w$b;

    .line 8
    new-instance v3, Lf5w;

    const-class v4, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const-string v5, ""

    invoke-direct {v3, v4, v5}, Lf5w;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 9
    invoke-direct {v2, v3}, Lo5w$b;-><init>(Lf5w;)V

    .line 10
    invoke-interface {v1, v2}, La5w;->c(Lo5w;)Lv4w;

    move-result-object v1

    .line 11
    check-cast v1, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderViewModel;

    const/4 v2, 0x0

    .line 12
    invoke-static {p1}, Ltfo;->a(Lt16;)Lrvb;

    move-result-object v3

    invoke-interface {v3}, Lrvb;->o()Lcom/twitter/app/common/inject/view/ViewObjectGraph;

    move-result-object v3

    check-cast v3, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;

    .line 13
    invoke-interface {v3}, Lcom/twitter/communities/detail/di/view/CommunitiesDetailViewObjectGraph;->g()Lhx4;

    move-result-object v3

    const v4, -0x7c7f8b1d    # -7.55E-37f

    .line 14
    invoke-interface {p1, v4}, Lt16;->x(I)V

    .line 15
    new-instance v4, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$a;

    invoke-direct {v4, v3}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$a;-><init>(Ljava/lang/Object;)V

    const v3, 0x73b91d97

    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, -0x11f10f6e

    .line 16
    invoke-interface {p1, v3}, Lt16;->x(I)V

    const v3, 0x2e20b340

    const v5, -0x1d58f75c

    .line 17
    invoke-static {p1, v3, v5}, Lco;->y(Lt16;II)Ljava/lang/Object;

    move-result-object v3

    .line 18
    sget-object v5, Lt16;->Companion:Lt16$a;

    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v5, Lt16$a;->b:Lt16$a$a;

    if-ne v3, v5, :cond_4

    .line 19
    invoke-static {p1}, Lm33;->B(Lt16;)Lks6;

    move-result-object v3

    .line 20
    invoke-static {v3, p1}, Lpc0;->l(Lks6;Lt16;)Lt86;

    move-result-object v3

    .line 21
    :cond_4
    invoke-interface {p1}, Lt16;->O()V

    .line 22
    check-cast v3, Lt86;

    .line 23
    iget-object v3, v3, Lt86;->E0:Lks6;

    .line 24
    invoke-interface {p1}, Lt16;->O()V

    .line 25
    invoke-static {v4, p1}, Ld0i;->N(Ljava/lang/Object;Lt16;)Lmiq;

    move-result-object v4

    .line 26
    new-instance v5, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$b;

    const/4 v6, 0x0

    invoke-direct {v5, v1, v3, v4, v6}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$b;-><init>(Lcom/twitter/weaver/mvi/MviViewModel;Lks6;Lmiq;Lgk6;)V

    invoke-static {v1, v3, v5, p1}, Lm33;->j(Ljava/lang/Object;Ljava/lang/Object;Lmab;Lt16;)V

    invoke-interface {p1}, Lt16;->O()V

    .line 27
    invoke-interface {p1}, Lt16;->O()V

    .line 28
    invoke-interface {p1}, Lt16;->O()V

    .line 29
    sget-object v1, Ltx5;->a:Ltx5;

    .line 30
    sget-object v1, Ltx5;->b:Lzw5;

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    .line 31
    invoke-static {p0, v1, p1, v0, v2}, Lku9;->b(Landroid/view/View;Lmab;Lt16;II)V

    .line 32
    :goto_3
    invoke-interface {p1}, Lt16;->k()Lh8o;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$c;

    invoke-direct {v0, p0, p2}, Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView$c;-><init>(Lcom/twitter/communities/detail/header/CommunitiesDetailHeaderView;I)V

    invoke-interface {p1, v0}, Lh8o;->a(Lmab;)V

    :goto_4
    return-void
.end method
