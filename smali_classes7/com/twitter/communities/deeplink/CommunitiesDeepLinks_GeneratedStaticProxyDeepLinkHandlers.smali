.class public Lcom/twitter/communities/deeplink/CommunitiesDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunities(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lvrb;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, v1}, Lvrb;-><init>(Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunitiesDetailAbout(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ltqs;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Ltqs;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunitiesDetailHome(Landroid/content/Context;Landroid/os/Bundle;)Lmhr;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lmhr;

    invoke-direct {v0, p0}, Lmhr;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v1, Lm1o;

    invoke-direct {v1, p1, v0, p0}, Lm1o;-><init>(Landroid/os/Bundle;Lmhr;Landroid/content/Context;)V

    invoke-static {p0, v1}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Lmhr;->e(Landroid/content/Intent;)Lmhr;

    return-object v0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunitiesReportedTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community_rest_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Ln5t;

    invoke-direct {v0, p1, p0}, Ln5t;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunitiesRules(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "community_rest_id"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    new-instance v0, Lfw4;

    invoke-direct {v0, p1, p0}, Lfw4;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string p1, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, p1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCommunitiesSuggested(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lyi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lyi;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static CommunitiesDeepLinks_deepLinkToCreateCommunity(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    const-string v0, "context"

    .line 1
    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lzi;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Lsz7;->d(Landroid/content/Context;Lw7a;)Landroid/content/Intent;

    move-result-object p0

    const-string v0, "wrapLoggedInOnlyIntent(c\u2026)\n            }\n        }"

    invoke-static {p0, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
