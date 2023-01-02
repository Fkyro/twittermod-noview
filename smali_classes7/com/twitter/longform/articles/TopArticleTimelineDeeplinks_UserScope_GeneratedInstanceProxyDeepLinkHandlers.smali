.class public Lcom/twitter/longform/articles/TopArticleTimelineDeeplinks_UserScope_GeneratedInstanceProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static TopArticleTimelineDeeplinks_deepLinkToTopArticleTimeline(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 4

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lhms;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lhms;

    .line 2
    invoke-interface {v0}, Lhms;->V4()Lgms;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "context"

    .line 3
    invoke-static {p0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extras"

    invoke-static {p1, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v1, v0, Lgms;->d:Lluq;

    const-string v2, "subscriptions_feature_1007"

    const-string v3, "client_feature_switch/subscriptions_feature_1007/true"

    .line 5
    invoke-virtual {v1, v2, v3}, Lluq;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v1, v0, Lgms;->a:Lcom/twitter/util/user/UserIdentifier;

    iget-object v2, v0, Lgms;->c:Lfo;

    new-instance v3, Lm1o;

    invoke-direct {v3, v0, p0, p1}, Lm1o;-><init>(Lgms;Landroid/content/Context;Landroid/os/Bundle;)V

    invoke-static {p0, v1, v2, v3}, Lsz7;->e(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Lfo;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "{\n            DeepLinkUt\u2026)\n            }\n        }"

    .line 7
    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_0
    iget-object p1, v0, Lgms;->b:Lui6;

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    sget-object v1, Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;->INSTANCE:Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;

    invoke-direct {v0, v1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    invoke-interface {p1, p0, v0}, Lui6;->a(Landroid/content/Context;Lcom/twitter/app/common/args/ContentViewArgs;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method
