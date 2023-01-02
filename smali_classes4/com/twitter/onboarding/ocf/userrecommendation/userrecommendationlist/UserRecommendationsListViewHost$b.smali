.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;
.super Landroidx/recyclerview/widget/RecyclerView$r;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;-><init>(Ln4w;Le4o;Lvyq;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;Lxcv;Lcom/twitter/onboarding/ocf/NavigationHandler;Lh41;Lwb1;Lsqi;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwgr;Lcpl;Lhld;La3i;Lcue;Lgnp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lxcv;

.field public final synthetic b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;Lxcv;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->a:Lxcv;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$r;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->X0:Lcue;

    invoke-virtual {p1, p2}, Lcue;->a(I)V

    if-nez p2, :cond_4

    .line 2
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->a:Lxcv;

    .line 3
    iget-object p1, p1, Lxcv;->G0:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$m;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->t1()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$m;->W()I

    move-result p1

    sub-int/2addr p1, p2

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 5
    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    .line 6
    iget-object v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    iget v1, v1, Lwcv;->p:I

    if-ne v1, p2, :cond_2

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->L0:Z

    if-nez v1, :cond_1

    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    if-eqz v1, :cond_2

    :cond_1
    iget-boolean v1, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    if-nez v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->H1()V

    .line 8
    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J0:Z

    .line 9
    iput-boolean v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K0:Z

    .line 10
    iput-boolean p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    .line 11
    iget-object p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->W0:Lp76;

    iget-object v0, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->Y0:Lgnp;

    new-instance v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;

    invoke-direct {v1}, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;-><init>()V

    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->S0:Lwgr;

    .line 12
    iget-object v3, v2, Lwgr;->h:Lmyq;

    .line 13
    iget-object v3, v3, Lmyq;->a:Ljava/lang/String;

    .line 14
    iput-object v3, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->a:Ljava/lang/String;

    .line 15
    iget-object v2, v2, Lwgr;->a:Lrgr;

    .line 16
    iget-object v2, v2, Lrgr;->a:Ljava/lang/String;

    .line 17
    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->b:Ljava/lang/String;

    .line 18
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->T0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;

    .line 19
    iget-object v2, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;->c:Li9h$a;

    .line 20
    invoke-static {v2}, Llze;->u(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 21
    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->c:Ljava/util/List;

    .line 22
    iget-object v2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->V0:Lwcv;

    iget v2, v2, Lwcv;->p:I

    .line 23
    new-instance v3, Lddv;

    invoke-direct {v3}, Lddv;-><init>()V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2}, Lmpq;->convertToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/twitter/model/json/onboarding/ocf/subtasks/input/JsonFetchUserRecommendationsRequestInput;->d:Ljava/lang/String;

    .line 24
    invoke-interface {v0, v1}, Lgnp;->W(Ljava/lang/Object;)Lqmp;

    move-result-object v0

    new-instance v1, La83;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2}, La83;-><init>(Ljava/lang/Object;I)V

    .line 25
    sget-object p1, Lqbb;->e:Lqbb$d0;

    invoke-virtual {v0, v1, p1}, Lqmp;->G(Lkf6;Lkf6;)Lzm8;

    move-result-object p1

    .line 26
    invoke-virtual {p2, p1}, Lp76;->a(Lzm8;)Z

    goto :goto_2

    .line 27
    :cond_3
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->J1()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$b;->b:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-boolean p2, p1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->M0:Z

    if-nez p2, :cond_4

    .line 28
    invoke-virtual {p1}, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->K1()V

    :cond_4
    :goto_2
    return-void
.end method
