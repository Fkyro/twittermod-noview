.class public final Lc99;
.super Lgob;
.source "Twttr"


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lgob;-><init>(Landroid/content/Intent;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v0, "resources"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 3
    new-instance v1, Llpb$a;

    invoke-direct {v1}, Llpb$a;-><init>()V

    const-string v2, "edit_history_timeline"

    .line 4
    iput-object v2, v1, Llpb$a;->a:Ljava/lang/String;

    const-string v3, "tweet_result"

    const-string v4, "result"

    const-string v5, "timeline"

    .line 5
    filled-new-array {v3, v4, v2, v5}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    new-instance v3, Lkpb;

    invoke-direct {v3, v2}, Lkpb;-><init>([Ljava/lang/String;)V

    iput-object v3, v1, Llpb$a;->b:Lkpb;

    .line 7
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "rest_id"

    invoke-virtual {v2, v3, p1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 8
    invoke-static {}, Lyc4;->l0()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 9
    iget-object v2, v1, Llpb$a;->c:Lb0g$a;

    const-string v3, "includeTweetVisibilityNudge"

    invoke-virtual {v2, v3, p1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 10
    invoke-virtual {v1}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llpb;

    .line 11
    sget-object v1, Llpb;->e:Llpb$b;

    const-string v2, "arg_graphql_timeline_info"

    invoke-static {v0, v2, p1, v1}, Lo8j;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/Object;Lnvo;)Landroid/content/Intent;

    const p1, 0x7f1307ec

    .line 12
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "arg_title"

    .line 13
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    .line 14
    invoke-direct {p0, v0}, Lgob;-><init>(Landroid/content/Intent;)V

    .line 15
    new-instance p1, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;

    invoke-direct {p1, p3, p4}, Lcom/twitter/navigation/timeline/EditHistoryContentViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    iget-object p2, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-static {p1}, Lri6;->c(Lqi6;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lahd;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    return-void
.end method
