.class public final synthetic Lndv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$h;


# instance fields
.field public final synthetic a:Lodv;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/twitter/ui/view/RtlViewPager;

.field public final synthetic d:Ljava/util/Map;

.field public final synthetic e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;


# direct methods
.method public synthetic constructor <init>(Lodv;Landroid/view/ViewGroup;Lcom/twitter/ui/view/RtlViewPager;Ljava/util/Map;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lndv;->a:Lodv;

    iput-object p2, p0, Lndv;->b:Landroid/view/ViewGroup;

    iput-object p3, p0, Lndv;->c:Lcom/twitter/ui/view/RtlViewPager;

    iput-object p4, p0, Lndv;->d:Ljava/util/Map;

    iput-object p5, p0, Lndv;->e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/viewpager/widget/ViewPager;Lt6j;)V
    .locals 8

    iget-object v0, p0, Lndv;->a:Lodv;

    iget-object v1, p0, Lndv;->b:Landroid/view/ViewGroup;

    iget-object v2, p0, Lndv;->c:Lcom/twitter/ui/view/RtlViewPager;

    iget-object v3, p0, Lndv;->d:Ljava/util/Map;

    iget-object v4, p0, Lndv;->e:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;

    const-string v5, "this$0"

    .line 1
    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$fragmentFollowings"

    invoke-static {v3, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "$viewHost"

    invoke-static {v4, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "<anonymous parameter 0>"

    invoke-static {p1, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p1, v0, Lodv;->E0:Lp76;

    invoke-virtual {p1}, Lp76;->e()V

    .line 3
    instance-of p1, p2, Lo58;

    if-nez p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    check-cast p2, Lo58;

    if-eqz p2, :cond_1

    .line 4
    iget-object p1, p2, Lo58;->S0:Lu2l;

    if-eqz p1, :cond_1

    .line 5
    new-instance p2, Lodv$a;

    invoke-direct {p2, v3}, Lodv$a;-><init>(Ljava/util/Map;)V

    new-instance v5, Lg0a;

    const/16 v6, 0x16

    invoke-direct {v5, p2, v6}, Lg0a;-><init>(Lx9b;I)V

    invoke-virtual {p1, v5}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    sget-object p2, Lodv$b;->E0:Lodv$b;

    new-instance v5, Lb31;

    invoke-direct {v5, p2, v6}, Lb31;-><init>(Lx9b;I)V

    invoke-virtual {p1, v5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 7
    new-instance p2, Lodv$c;

    invoke-direct {p2, v4}, Lodv$c;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    new-instance v5, Lvuc;

    const/16 v7, 0x1b

    invoke-direct {v5, p2, v7}, Lvuc;-><init>(Lx9b;I)V

    invoke-virtual {p1, v5}, Ljji;->flatMap(Lw9b;)Ljji;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p2, Lodv$d;

    invoke-direct {p2, v3, v0}, Lodv$d;-><init>(Ljava/util/Map;Lodv;)V

    .line 9
    new-instance v3, Lua1;

    const/16 v5, 0xd

    invoke-direct {v3, p2, v5}, Lua1;-><init>(Lx9b;I)V

    .line 10
    new-instance p2, Lodv$e;

    invoke-direct {p2, v4}, Lodv$e;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    .line 11
    new-instance v5, Lrs1;

    invoke-direct {v5, p2, v6}, Lrs1;-><init>(Lx9b;I)V

    .line 12
    invoke-virtual {p1, v3, v5}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 13
    iget-object p2, v0, Lodv;->E0:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    :cond_1
    const-string p1, "container"

    .line 14
    invoke-static {v1, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pager"

    invoke-static {v2, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lyyn;->j(Landroid/view/ViewGroup;Landroid/view/View;)Ljji;

    move-result-object p1

    .line 15
    sget-object p2, Lodv$f;->E0:Lodv$f;

    new-instance v1, Lfn3;

    const/16 v2, 0x13

    invoke-direct {v1, p2, v2}, Lfn3;-><init>(Lx9b;I)V

    invoke-virtual {p1, v1}, Ljji;->filter(Ll7k;)Ljji;

    move-result-object p1

    .line 16
    new-instance p2, Lodv$g;

    invoke-direct {p2, v4}, Lodv$g;-><init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationurt/OCFUserRecommendationsURTViewHost;)V

    new-instance v1, Ls4c;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Ls4c;-><init>(Lx9b;I)V

    sget-object p2, Lodv$h;->E0:Lodv$h;

    .line 17
    new-instance v2, Lcjg;

    const/16 v3, 0xf

    invoke-direct {v2, p2, v3}, Lcjg;-><init>(Lx9b;I)V

    .line 18
    invoke-virtual {p1, v1, v2}, Ljji;->subscribe(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 19
    iget-object p2, v0, Lodv;->E0:Lp76;

    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    return-void
.end method
