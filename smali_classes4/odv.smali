.class public final Lodv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lyi6;


# instance fields
.field public final E0:Lp76;

.field public final F0:Lpi6;

.field public final G0:Ltr1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltr1<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkri;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;Lcpl;)V
    .locals 9

    const-string v0, "headerViewProvider"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewHost"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp76;

    invoke-direct {v0}, Lp76;-><init>()V

    iput-object v0, p0, Lodv;->E0:Lp76;

    .line 3
    invoke-virtual {p2}, Lt3w;->d()Lpi6;

    move-result-object v0

    const-string v1, "viewHost.contentView"

    invoke-static {v0, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lodv;->F0:Lpi6;

    .line 4
    sget-object v1, Lxk9;->E0:Lxk9;

    invoke-static {v1}, Ltr1;->e(Ljava/lang/Object;)Ltr1;

    move-result-object v1

    iput-object v1, p0, Lodv;->G0:Ltr1;

    .line 5
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b0780

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/view/ViewGroup;

    .line 6
    iget-object p1, p1, Lkri;->E0:Lpi6$a$a;

    .line 7
    iget-object p1, p1, Lpi6$a$a;->E0:Landroid/view/View;

    .line 8
    invoke-virtual {v5, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 9
    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    .line 10
    invoke-interface {v0}, Lpi6;->getView()Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b1326

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/twitter/ui/view/RtlViewPager;

    .line 11
    new-instance v0, Lndv;

    move-object v3, v0

    move-object v4, p0

    move-object v6, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lndv;-><init>(Lodv;Landroid/view/ViewGroup;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/Map;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    invoke-virtual {p1, v0}, Lcom/twitter/ui/view/RtlViewPager;->b(Landroidx/viewpager/widget/ViewPager$h;)V

    .line 12
    iget-object p1, p2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;->N0:Lcn8;

    new-instance v0, Lbol;

    const/16 v2, 0x1b

    invoke-direct {v0, p2, v2}, Lbol;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcn8;->c(Lzm8;)Z

    .line 13
    new-instance p1, Lh10;

    invoke-direct {p1, p0, v2}, Lh10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Lcpl;->i(Lal;)V

    return-void
.end method


# virtual methods
.method public final d()Lpi6;
    .locals 1

    iget-object v0, p0, Lodv;->F0:Lpi6;

    return-object v0
.end method
