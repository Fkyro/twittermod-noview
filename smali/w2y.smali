.class public final Lw2y;
.super Landroid/content/BroadcastReceiver;
.source "Twttr"


# instance fields
.field public final a:Ln3l;

.field public b:Z

.field public final synthetic c:Li1i;


# direct methods
.method public synthetic constructor <init>(Li1i;Ln3l;)V
    .locals 0

    iput-object p1, p0, Lw2y;->c:Li1i;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object p2, p0, Lw2y;->a:Ln3l;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string p1, "BillingBroadcastManager"

    .line 1
    invoke-static {p2, p1}, Ll4x;->c(Landroid/content/Intent;Ljava/lang/String;)Lxt1;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "INAPP_PURCHASE_DATA_LIST"

    .line 3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "INAPP_DATA_SIGNATURE_LIST"

    .line 4
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_3

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 6
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    if-ge p2, v3, :cond_5

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Ll4x;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "BillingHelper"

    const-string v1, "Couldn\'t find purchase lists, trying to find single data."

    .line 9
    invoke-static {v0, v1}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "INAPP_PURCHASE_DATA"

    .line 10
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "INAPP_DATA_SIGNATURE"

    .line 11
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 12
    invoke-static {v1, p2}, Ll4x;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/android/billingclient/api/Purchase;

    move-result-object p2

    if-nez p2, :cond_4

    const-string p2, "Couldn\'t find single purchase data as well."

    .line 13
    invoke-static {v0, p2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const/4 v2, 0x0

    goto :goto_3

    .line 14
    :cond_4
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5
    :goto_3
    iget-object p2, p0, Lw2y;->a:Ln3l;

    .line 16
    invoke-interface {p2, p1, v2}, Ln3l;->a(Lxt1;Ljava/util/List;)V

    return-void
.end method
