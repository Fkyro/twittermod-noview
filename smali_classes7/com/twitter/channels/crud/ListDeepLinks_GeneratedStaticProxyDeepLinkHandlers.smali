.class public Lcom/twitter/channels/crud/ListDeepLinks_GeneratedStaticProxyDeepLinkHandlers;
.super Ljava/lang/Object;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ListDeepLinks_deepLinkToListById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 3

    .line 1
    sget-object v0, Ljxp;->I0:Ljxp;

    const-string v1, "id"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "suggested"

    .line 2
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    new-instance p1, Lzi;

    const/4 v1, 0x4

    invoke-direct {p1, p0, v1}, Lzi;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "create"

    .line 4
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    new-instance p1, Lpfv;

    const/16 v1, 0x8

    invoke-direct {p1, p0, v1}, Lpfv;-><init>(Landroid/content/Context;I)V

    invoke-static {p0, p1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    goto :goto_0

    .line 6
    :cond_1
    new-instance v1, Lvrb;

    const/4 v2, 0x6

    invoke-direct {v1, p1, p0, v2}, Lvrb;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    invoke-static {p0, v1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListByQueryParams(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lsxn;

    const/4 v1, 0x7

    invoke-direct {v0, p1, p0, v1}, Lsxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    sget-object p1, Ljxp;->I0:Ljxp;

    invoke-static {p0, v0, p1}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListMembersById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Luze;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    .line 2
    new-instance p1, Lsze;

    invoke-direct {p1, p0, v0, v1}, Lsze;-><init>(Landroid/content/Context;J)V

    sget-object v0, Ljxp;->I0:Ljxp;

    invoke-static {p0, p1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListSubscribersById(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    .line 1
    invoke-static {p1}, Luze;->a(Landroid/os/Bundle;)J

    move-result-wide v0

    .line 2
    new-instance p1, Ltze;

    invoke-direct {p1, p0, v0, v1}, Ltze;-><init>(Landroid/content/Context;J)V

    sget-object v0, Ljxp;->I0:Ljxp;

    invoke-static {p0, p1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToListTweets(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Lrxn;

    const/4 v1, 0x5

    invoke-direct {v0, p1, p0, v1}, Lrxn;-><init>(Landroid/os/Bundle;Landroid/content/Context;I)V

    sget-object p1, Ljxp;->I0:Ljxp;

    invoke-static {p0, v0, p1}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public static ListDeepLinks_deepLinkToLists(Landroid/content/Context;Landroid/os/Bundle;)Landroid/content/Intent;
    .locals 1

    new-instance p1, Lck;

    const/4 v0, 0x4

    invoke-direct {p1, p0, v0}, Lck;-><init>(Landroid/content/Context;I)V

    sget-object v0, Ljxp;->I0:Ljxp;

    invoke-static {p0, p1, v0}, Lsz7;->f(Landroid/content/Context;Lw7a;Ljxp;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
