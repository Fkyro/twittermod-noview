.class public Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Ld37;


# annotations
.annotation runtime Lj51;
.end annotation


# instance fields
.field public J0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

.field public final L0:Lidv;

.field public final M0:Leg;

.field public final N0:Lcn8;

.field public final O0:Lp76;

.field public final P0:Lcsi;


# direct methods
.method public constructor <init>(Ln4w;Le4o;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lvyq;Lcom/twitter/onboarding/ocf/NavigationHandler;Lwb1;Lsqi;Lcsi;Leg;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J0:Ljava/util/Set;

    .line 3
    new-instance p1, Lcn8;

    invoke-direct {p1}, Lcn8;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->N0:Lcn8;

    .line 4
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->O0:Lp76;

    .line 5
    iget-object p1, p4, Lvyq;->b:Lrpu;

    if-eqz p1, :cond_0

    .line 6
    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, Lrpu;->c:Ljava/lang/String;

    new-instance v1, Lxbo;

    const/16 v2, 0x14

    invoke-direct {v1, p5, p1, v2}, Lxbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    iget-object p1, p9, Leg;->F0:Lt52;

    invoke-virtual {p1, v0}, Lt52;->s0(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p1, p9, Leg;->F0:Lt52;

    invoke-virtual {p1, v1}, Lt52;->r0(Landroid/view/View$OnClickListener;)V

    .line 9
    :cond_0
    iget-object p1, p9, Lg78;->E0:Landroid/view/View;

    .line 10
    iget v0, p4, Lvyq;->d:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p6, p1, v0, v1}, Lwb1;->a(Landroid/view/View;ILandroid/view/View$OnClickListener;)V

    .line 12
    invoke-virtual {p3}, Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;->c()V

    .line 13
    iput-object p0, p7, Lsqi;->b:Ld37;

    .line 14
    iput-object p5, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->K0:Lcom/twitter/onboarding/ocf/NavigationHandler;

    .line 15
    iput-object p9, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->M0:Leg;

    .line 16
    check-cast p4, Lidv;

    iput-object p4, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->L0:Lidv;

    .line 17
    iput-object p8, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->P0:Lcsi;

    .line 18
    iget-object p1, p9, Lg78;->E0:Landroid/view/View;

    .line 19
    invoke-virtual {p0, p1}, Lt3w;->E1(Landroid/view/View;)V

    .line 20
    invoke-interface {p2, p0}, Le4o;->b(Ljava/lang/Object;)Lzm8;

    return-void
.end method


# virtual methods
.method public final H1(Ljji;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljji<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->O0:Lp76;

    new-instance v1, Lcc2;

    const/16 v2, 0x17

    invoke-direct {v1, p0, v2}, Lcc2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p1

    invoke-virtual {v0, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method

.method public final J1(ILidv;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p2, Lvyq;->a:Lrpu;

    .line 2
    invoke-static {v0}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p2, Lidv;->j:Ljava/util/List;

    invoke-static {v1}, Lfl4;->u(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object p2, p2, Lidv;->j:Ljava/util/List;

    iget-object v0, v0, Lrpu;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->P0:Lcsi;

    invoke-static {p2, p1, v0, v1}, Lzkx;->v(Ljava/util/List;ILjava/lang/String;Lcsi;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1

    .line 5
    :cond_0
    iget-object p1, v0, Lrpu;->c:Ljava/lang/String;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final c3()Lg9d;
    .locals 2

    .line 1
    new-instance v0, Lvcv$a;

    invoke-direct {v0}, Lvcv$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->J0:Ljava/util/Set;

    .line 2
    iput-object v1, v0, Lvcv$a;->a:Ljava/util/Set;

    .line 3
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg9d;

    return-object v0
.end method

.method public final y1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->N0:Lcn8;

    invoke-virtual {v0}, Lcn8;->a()V

    .line 2
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->O0:Lp76;

    invoke-virtual {v0}, Lp76;->dispose()V

    return-void
.end method
