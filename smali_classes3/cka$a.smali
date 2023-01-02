.class public final Lcka$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcka;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/twitter/util/user/UserIdentifier;Z)Lcka;
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "user_with_rito_actioned_tweets_timeline_query"

    goto :goto_0

    :cond_0
    const-string v0, "user_with_rito_flagged_tweets_timeline_query"

    :goto_0
    if-eqz p3, :cond_1

    const v1, 0x7f1315c9

    goto :goto_1

    :cond_1
    const v1, 0x7f1315cf

    .line 1
    :goto_1
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "context.getString(\n     \u2026          }\n            )"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v1, Lcka;

    .line 3
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 4
    new-instance v3, Llpb$a;

    invoke-direct {v3}, Llpb$a;-><init>()V

    .line 5
    iput-object v0, v3, Llpb$a;->a:Ljava/lang/String;

    const-string v0, "user_result"

    const-string v4, "result"

    const-string v5, "timeline_response"

    const-string v6, "timeline"

    .line 6
    filled-new-array {v0, v4, v5, v6}, [Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v4, Lkpb;

    invoke-direct {v4, v0}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v4, v3, Llpb$a;->b:Lkpb;

    .line 8
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 9
    iget-object v4, v3, Llpb$a;->c:Lb0g$a;

    const-string v5, "rest_id"

    invoke-virtual {v4, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 11
    iget-object v4, v3, Llpb$a;->c:Lb0g$a;

    const-string v5, "include_smart_block"

    invoke-virtual {v4, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 12
    invoke-static {}, Lyc4;->l0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 13
    iget-object v4, v3, Llpb$a;->c:Lb0g$a;

    const-string v5, "includeTweetVisibilityNudge"

    invoke-virtual {v4, v5, v0}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 14
    invoke-virtual {v3}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpb;

    .line 15
    sget-object v3, Llpb;->e:Llpb$b;

    const-string v4, "arg_graphql_timeline_info"

    invoke-static {v2, v4, v0, v3}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const-string v0, "arg_title"

    .line 16
    invoke-virtual {v2, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 17
    invoke-virtual {p2}, Lcom/twitter/util/user/UserIdentifier;->getStringId()Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_user_id"

    .line 18
    invoke-virtual {v2, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "autoblocked"

    .line 19
    invoke-virtual {v2, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    const-string p2, "Builder()\n              \u2026AUTOBLOCKED, autoblocked)"

    invoke-static {p1, p2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {v1, p1}, Lcka;-><init>(Landroid/content/Intent;)V

    return-object v1
.end method
