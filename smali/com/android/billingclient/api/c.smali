.class public final Lcom/android/billingclient/api/c;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic E0:Ljava/lang/String;

.field public final synthetic F0:Lm3l;

.field public final synthetic G0:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lm3l;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/c;->G0:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/c;->E0:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/c;->F0:Lm3l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    iget-object v0, v1, Lcom/android/billingclient/api/c;->G0:Lcom/android/billingclient/api/b;

    iget-object v2, v1, Lcom/android/billingclient/api/c;->E0:Ljava/lang/String;

    .line 1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, "Querying owned items, item type: "

    if-eqz v4, :cond_0

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    .line 2
    :cond_0
    new-instance v3, Ljava/lang/String;

    .line 3
    invoke-direct {v3, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const-string v4, "BillingClient"

    invoke-static {v4, v3}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v5, v0, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v6, v0, Lcom/android/billingclient/api/b;->p:Z

    iget-object v7, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 5
    new-instance v8, Landroid/os/Bundle;

    .line 6
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "playBillingLibraryVersion"

    .line 7
    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    if-eqz v6, :cond_1

    const-string v5, "enablePendingPurchases"

    .line 8
    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_1
    const/4 v6, 0x0

    .line 9
    :goto_1
    :try_start_0
    iget-boolean v9, v0, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v10, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 10
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-interface {v9, v10, v2, v6, v8}, Lqnx;->S1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v6

    goto :goto_2

    .line 12
    :cond_2
    iget-object v9, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v10, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 13
    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v10

    .line 14
    invoke-interface {v9, v10, v2, v6}, Lqnx;->C1(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_2
    const-string v9, "getPurchase()"

    .line 15
    sget-object v10, Ln8x;->g:Lxt1;

    const-string v11, "INAPP_DATA_SIGNATURE_LIST"

    const-string v12, "INAPP_PURCHASE_DATA_LIST"

    const-string v13, "INAPP_PURCHASE_ITEM_LIST"

    const/4 v14, 0x0

    if-nez v6, :cond_3

    new-array v15, v7, [Ljava/lang/Object;

    aput-object v9, v15, v14

    const-string v9, "%s got null owned items list"

    .line 16
    invoke-static {v9, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v9}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const/4 v5, 0x1

    goto/16 :goto_5

    .line 17
    :cond_3
    invoke-static {v6, v4}, Ll4x;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v15

    .line 18
    invoke-static {v6, v4}, Ll4x;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    new-instance v7, Lxt1;

    invoke-direct {v7}, Lxt1;-><init>()V

    .line 20
    iput v15, v7, Lxt1;->a:I

    .line 21
    iput-object v5, v7, Lxt1;->b:Ljava/lang/String;

    if-eqz v15, :cond_4

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v9, v5, v14

    .line 22
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const-string v9, "%s failed. Response code: %s"

    invoke-static {v9, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 23
    invoke-static {v4, v5}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v7

    goto :goto_3

    .line 24
    :cond_4
    invoke-virtual {v6, v13}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 25
    invoke-virtual {v6, v12}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 26
    invoke-virtual {v6, v11}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_4

    .line 27
    :cond_5
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v5

    .line 28
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 29
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v15

    if-nez v5, :cond_6

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null SKUs list."

    .line 30
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 31
    invoke-static {v4, v7}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    const/4 v5, 0x1

    if-nez v7, :cond_7

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null purchases list."

    .line 32
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 33
    invoke-static {v4, v7}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    if-nez v15, :cond_8

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s contains null signatures list."

    .line 34
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 35
    invoke-static {v4, v7}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    sget-object v10, Ln8x;->h:Lxt1;

    goto :goto_5

    :cond_9
    :goto_4
    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    aput-object v9, v7, v14

    const-string v9, "Bundle returned from %s doesn\'t contain required fields."

    .line 36
    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-static {v4, v7}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :goto_5
    sget-object v7, Ln8x;->h:Lxt1;

    if-eq v10, v7, :cond_a

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    const/4 v2, 0x0

    .line 39
    invoke-direct {v0, v10, v2}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lxt1;Ljava/util/List;)V

    goto/16 :goto_9

    .line 40
    :cond_a
    invoke-virtual {v6, v13}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v7

    .line 41
    invoke-virtual {v6, v12}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v9

    .line 42
    invoke-virtual {v6, v11}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    .line 43
    :goto_6
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v14, v11, :cond_d

    .line 44
    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 45
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 46
    invoke-virtual {v7, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 47
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    const-string v15, "Sku is owned: "

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v16

    if-eqz v16, :cond_b

    invoke-virtual {v15, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    goto :goto_7

    .line 48
    :cond_b
    new-instance v13, Ljava/lang/String;

    .line 49
    invoke-direct {v13, v15}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7
    invoke-static {v4, v13}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    new-instance v13, Lcom/android/billingclient/api/Purchase;

    .line 50
    invoke-direct {v13, v11, v12}, Lcom/android/billingclient/api/Purchase;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    iget-object v11, v13, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v12, "purchaseToken"

    .line 52
    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v15, "token"

    invoke-virtual {v11, v15, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 53
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "BUG: empty/null token!"

    .line 54
    invoke-static {v4, v11}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_c
    invoke-virtual {v3, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_6

    :catch_0
    move-exception v0

    .line 56
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x30

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got an exception trying to decode the purchase: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Ln8x;->g:Lxt1;

    const/4 v3, 0x0

    .line 57
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lxt1;Ljava/util/List;)V

    goto :goto_9

    :cond_d
    const-string v7, "INAPP_CONTINUATION_TOKEN"

    .line 58
    invoke-virtual {v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 59
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v9, "Continuation token: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_e

    invoke-virtual {v9, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_8

    .line 60
    :cond_e
    new-instance v7, Ljava/lang/String;

    .line 61
    invoke-direct {v7, v9}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8
    invoke-static {v4, v7}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_f

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    sget-object v2, Ln8x;->h:Lxt1;

    .line 63
    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lxt1;Ljava/util/List;)V

    goto :goto_9

    :cond_f
    const/4 v7, 0x1

    goto/16 :goto_1

    :catch_1
    move-exception v0

    .line 64
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Got exception trying to get purchases: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; try to reconnect"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/billingclient/api/Purchase$a;

    .line 65
    sget-object v2, Ln8x;->i:Lxt1;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lcom/android/billingclient/api/Purchase$a;-><init>(Lxt1;Ljava/util/List;)V

    .line 66
    :goto_9
    iget-object v2, v0, Lcom/android/billingclient/api/Purchase$a;->a:Ljava/util/List;

    if-eqz v2, :cond_10

    .line 67
    iget-object v3, v1, Lcom/android/billingclient/api/c;->F0:Lm3l;

    .line 68
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lxt1;

    .line 69
    invoke-interface {v3, v0, v2}, Lm3l;->a(Lxt1;Ljava/util/List;)V

    goto :goto_a

    :cond_10
    iget-object v2, v1, Lcom/android/billingclient/api/c;->F0:Lm3l;

    .line 70
    iget-object v0, v0, Lcom/android/billingclient/api/Purchase$a;->b:Lxt1;

    .line 71
    sget-object v3, Lgqy;->F0:Lany;

    .line 72
    sget-object v3, Lmsy;->H0:Lmsy;

    .line 73
    invoke-interface {v2, v0, v3}, Lm3l;->a(Lxt1;Ljava/util/List;)V

    :goto_a
    const/4 v2, 0x0

    return-object v2
.end method
