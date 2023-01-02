.class public Lcom/twitter/browser/CustomTabsActionReceiver;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lnbo;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lka4;

    invoke-static {}, Lcom/twitter/util/user/UserIdentifier;->getCurrent()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v1

    invoke-direct {v0, v1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const-string v2, "chrome::::"

    .line 2
    invoke-static {v2, p2}, Lq1f;->k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v2, 0x0

    aput-object p2, v1, v2

    .line 3
    invoke-virtual {v0, v1}, Lobo;->r([Ljava/lang/String;)Lobo;

    .line 4
    iput-object p3, v0, Lobo;->t:Ljava/lang/String;

    .line 5
    sget p2, Leji;->a:I

    const/4 p2, 0x0

    .line 6
    invoke-static {v0, p0, p1, p2}, Lhky;->l(Lka4;Landroid/content/Context;Lnbo;Ljava/lang/String;)V

    .line 7
    invoke-static {v0}, Ln7v;->b(Lnyl;)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 8

    .line 1
    sget-object v0, Ld57;->L0:Ld57;

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Ld57;->values()[Ld57;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, v2, v5

    .line 4
    iget-object v7, v6, Ld57;->E0:Ljava/lang/String;

    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    move-object v6, v0

    .line 5
    :goto_1
    invoke-virtual {p2}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "scribe_items_provider"

    .line 6
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lnbo;

    if-eq v6, v0, :cond_4

    .line 7
    invoke-virtual {v6, p1, v2}, Ld57;->e(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 9
    :cond_3
    invoke-virtual {v6, p1, v2}, Ld57;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 10
    invoke-static {p1, p2, v1, v2}, Lcom/twitter/browser/CustomTabsActionReceiver;->a(Landroid/content/Context;Lnbo;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    const-string v0, "tweet_text_icon"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-static {}, Lvkb;->a()Lwkb;

    move-result-object v0

    new-instance v3, Lv16;

    invoke-direct {v3}, Lv16;-><init>()V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v6, 0x20

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 13
    invoke-virtual {v3, v5, v4}, Lv16;->r(Ljava/lang/String;I)Lv16;

    const-string v5, "chrome_action"

    .line 14
    invoke-virtual {v3, v5}, Lv16;->o(Ljava/lang/String;)Lv16;

    .line 15
    invoke-virtual {v3, v4}, Lv16;->q(Z)Lv16;

    .line 16
    invoke-interface {v0, v3}, Lwkb;->a(Lbo;)V

    .line 17
    invoke-static {p1, p2, v1, v2}, Lcom/twitter/browser/CustomTabsActionReceiver;->a(Landroid/content/Context;Lnbo;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return-void
.end method
