.class public final Lcom/twitter/model/json/SubscriptionsSignupRegistrar;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/model/json/common/JsonModelRegistry$Registrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/json/common/JsonModelRegistry$b;)V
    .locals 3

    .line 1
    const-class v0, Lc2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;

    check-cast p1, Lcom/twitter/model/json/common/JsonModelRegistry$a;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 2
    const-class v0, Ld2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 3
    const-class v0, Lf2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 4
    const-class v0, Lg2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 5
    const-class v0, Lcom/twitter/subsystem/subscriptions/signup/model/MarketingPageFeature;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeature;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 6
    const-class v0, Lh2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets$JsonMarketingPageFeatureBucket;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 7
    const-class v0, Li2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageFeatureBuckets;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 8
    const-class v0, Lj2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageHeader;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    .line 9
    const-class v0, Lk2g;

    const-class v1, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;

    invoke-virtual {p1, v0, v1, v2}, Lcom/twitter/model/json/common/JsonModelRegistry$a;->b(Ljava/lang/Class;Ljava/lang/Class;Lc8a;)V

    return-void
.end method
