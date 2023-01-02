.class public final synthetic Lwqy;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic E0:Lcom/android/billingclient/api/b;

.field public final synthetic F0:Ljava/lang/String;

.field public final synthetic G0:Ljava/util/List;

.field public final synthetic H0:Lpqp;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lpqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqy;->E0:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lwqy;->F0:Ljava/lang/String;

    iput-object p3, p0, Lwqy;->G0:Ljava/util/List;

    iput-object p4, p0, Lwqy;->H0:Lpqp;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lwqy;->E0:Lcom/android/billingclient/api/b;

    iget-object v2, v1, Lwqy;->F0:Ljava/lang/String;

    iget-object v3, v1, Lwqy;->G0:Ljava/util/List;

    iget-object v4, v1, Lwqy;->H0:Lpqp;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "BillingClient"

    .line 1
    new-instance v6, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v7, :cond_8

    add-int/lit8 v11, v9, 0x14

    if-le v11, v7, :cond_0

    move v12, v7

    goto :goto_1

    :cond_0
    move v12, v11

    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    .line 4
    invoke-interface {v3, v9, v12}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-direct {v13, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v9, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x0

    :goto_2
    if-ge v14, v12, :cond_1

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    .line 6
    check-cast v15, Lhax;

    .line 7
    iget-object v15, v15, Lhax;->a:Ljava/lang/String;

    .line 8
    invoke-virtual {v9, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_2

    :cond_1
    new-instance v12, Landroid/os/Bundle;

    .line 9
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    const-string v14, "ITEM_ID_LIST"

    .line 10
    invoke-virtual {v12, v14, v9}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v9, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v14, "playBillingLibraryVersion"

    .line 11
    invoke-virtual {v12, v14, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-boolean v9, v0, Lcom/android/billingclient/api/b;->l:Z

    if-eqz v9, :cond_2

    iget-object v9, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v14, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 12
    invoke-virtual {v14}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lcom/android/billingclient/api/b;->i:I

    iget-boolean v8, v0, Lcom/android/billingclient/api/b;->p:Z

    iget-object v10, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 13
    invoke-static {v15, v8, v10, v13}, Ll4x;->b(IZLjava/lang/String;Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v8

    .line 14
    invoke-interface {v9, v14, v2, v12, v8}, Lqnx;->F1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8

    goto :goto_3

    .line 15
    :cond_2
    iget-object v8, v0, Lcom/android/billingclient/api/b;->f:Lqnx;

    iget-object v9, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 16
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v9

    .line 17
    invoke-interface {v8, v9, v2, v12}, Lqnx;->k1(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :goto_3
    if-nez v8, :cond_3

    const-string v0, "querySkuDetailsAsync got null sku details list"

    .line 18
    invoke-static {v5, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    const-string v9, "DETAILS_LIST"

    .line 19
    invoke-virtual {v8, v9}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_5

    .line 20
    invoke-static {v8, v5}, Ll4x;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v0

    .line 21
    invoke-static {v8, v5}, Ll4x;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x32

    .line 22
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "getSkuDetails() failed. Response code: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 23
    invoke-static {v5, v3}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    move v8, v0

    goto/16 :goto_8

    :cond_4
    const-string v0, "getSkuDetails() returned a bundle with neither an error nor a detail list."

    .line 24
    invoke-static {v5, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    .line 25
    :cond_5
    invoke-virtual {v8, v9}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    if-nez v8, :cond_6

    const-string v0, "querySkuDetailsAsync got null response list"

    .line 26
    invoke-static {v5, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    const/4 v0, 0x4

    const-string v2, "Item is unavailable for purchase."

    const/4 v8, 0x4

    goto :goto_7

    :cond_6
    const/4 v9, 0x0

    .line 27
    :goto_5
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v9, v10, :cond_7

    .line 28
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :try_start_1
    new-instance v12, Lcom/android/billingclient/api/SkuDetails;

    .line 29
    invoke-direct {v12, v10}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 30
    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    new-instance v14, Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x11

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Got sku details: "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v5, v10}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :catch_0
    const-string v0, "Got a JSON exception trying to decode SkuDetails."

    .line 32
    invoke-static {v5, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Error trying to decode SkuDetails."

    move-object v2, v0

    const/4 v6, 0x0

    :goto_6
    const/4 v8, 0x6

    goto :goto_8

    :cond_7
    move v9, v11

    goto/16 :goto_0

    :catch_1
    move-exception v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3f

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "querySkuDetailsAsync got a remote exception (try to reconnect)."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, -0x1

    const-string v2, "Service connection is disconnected."

    const/4 v8, -0x1

    :goto_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    const-string v2, ""

    const/4 v8, 0x0

    .line 34
    :goto_8
    new-instance v0, Lxt1;

    invoke-direct {v0}, Lxt1;-><init>()V

    .line 35
    iput v8, v0, Lxt1;->a:I

    .line 36
    iput-object v2, v0, Lxt1;->b:Ljava/lang/String;

    .line 37
    invoke-interface {v4, v0, v6}, Lpqp;->a(Lxt1;Ljava/util/List;)V

    const/4 v2, 0x0

    return-object v2
.end method
