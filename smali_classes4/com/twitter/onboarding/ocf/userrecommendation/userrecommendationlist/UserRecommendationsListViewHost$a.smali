.class public final Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;
.super Lok1;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;-><init>(Ln4w;Le4o;Lvyq;Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/h;Lxcv;Lcom/twitter/onboarding/ocf/NavigationHandler;Lh41;Lwb1;Lsqi;Lcsi;Lcom/twitter/onboarding/ocf/analytics/OcfEventReporter;Lwgr;Lcpl;Lhld;La3i;Lcue;Lgnp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lok1<",
        "La3i$a<",
        "Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/f;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;


# direct methods
.method public constructor <init>(Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;)V
    .locals 0

    iput-object p1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    invoke-direct {p0}, Lok1;-><init>()V

    return-void
.end method


# virtual methods
.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, La3i$a;

    .line 2
    iget-object v0, p1, La3i$a;->a:Ljava/lang/Object;

    instance-of v1, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;

    iget-object v0, v0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/e;->b:Lscv;

    iget-object v0, v0, Lscv;->a:Lldu;

    .line 4
    iget-wide v0, v0, Lldu;->E0:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    .line 6
    iget-wide v1, p1, La3i$a;->c:J

    iget-wide v3, p1, La3i$a;->b:J

    sub-long/2addr v1, v3

    long-to-int p1, v1

    .line 7
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-nez v1, :cond_0

    .line 8
    iget-object v1, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v1, v1, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v2, p0, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost$a;->F0:Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;

    iget-object v2, v2, Lcom/twitter/onboarding/ocf/userrecommendation/userrecommendationlist/UserRecommendationsListViewHost;->O0:Ljava/util/Map;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    return-void
.end method
