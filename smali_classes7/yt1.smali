.class public final Lyt1;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lns1;


# instance fields
.field public final a:Lps1;

.field public final b:Lqqp;

.field public final c:Ll3l;

.field public final d:Ldf6;

.field public final e:Ltt1;

.field public final f:Lcom/android/billingclient/api/b;


# direct methods
.method public constructor <init>(Lps1;Lqqp;Lxk;Ll3l;Ldf6;Ltt1;Lms1;)V
    .locals 1

    const-string v0, "billingClientStateListenerHandler"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skuDetailsResponseListenerHandler"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acknowledgePurchaseListenerHandler"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "purchasesAsyncListenerHandler"

    invoke-static {p4, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "consumeAsyncListenerHandler"

    invoke-static {p5, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "billingProductsMapper"

    invoke-static {p6, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "billingClientFactory"

    invoke-static {p7, p3}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lyt1;->a:Lps1;

    .line 3
    iput-object p2, p0, Lyt1;->b:Lqqp;

    .line 4
    iput-object p4, p0, Lyt1;->c:Ll3l;

    .line 5
    iput-object p5, p0, Lyt1;->d:Ldf6;

    .line 6
    iput-object p6, p0, Lyt1;->e:Ltt1;

    .line 7
    iget-object p1, p7, Lms1;->a:Landroid/content/Context;

    .line 8
    iget-object p2, p7, Lms1;->b:Li3l;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 9
    new-instance p3, Lcom/android/billingclient/api/b;

    const/4 p4, 0x1

    .line 10
    invoke-direct {p3, p4, p1, p2}, Lcom/android/billingclient/api/b;-><init>(ZLandroid/content/Context;Ln3l;)V

    .line 11
    iput-object p3, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    return-void

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid listener for purchases updates."

    .line 13
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Please provide a valid Context."

    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final e()Z
    .locals 1

    iget-object v0, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v0

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .locals 8

    const-string v0, "purchaseToken"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lff6;

    invoke-direct {v0}, Lff6;-><init>()V

    .line 2
    iput-object p1, v0, Lff6;->a:Ljava/lang/String;

    .line 3
    iget-object p1, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    iget-object v7, p0, Lyt1;->d:Ldf6;

    .line 4
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    sget-object p1, Ln8x;->i:Lxt1;

    .line 6
    iget-object v0, v0, Lff6;->a:Ljava/lang/String;

    .line 7
    invoke-virtual {v7, p1, v0}, Ldf6;->a(Lxt1;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v2, Ldjy;

    .line 8
    invoke-direct {v2, p1, v0, v7}, Ldjy;-><init>(Lcom/android/billingclient/api/b;Lff6;Lgf6;)V

    new-instance v5, Llty;

    const/4 v1, 0x0

    invoke-direct {v5, v7, v0, v1}, Llty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7530

    .line 9
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v6

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v1

    if-nez v1, :cond_1

    .line 11
    invoke-virtual {p1}, Lcom/android/billingclient/api/b;->d()Lxt1;

    move-result-object p1

    .line 12
    iget-object v0, v0, Lff6;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v7, p1, v0}, Ldf6;->a(Lxt1;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v6, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    const-string v0, "subs"

    .line 2
    invoke-static {p1, v0}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "inapp"

    .line 3
    :goto_0
    iget-object p1, p0, Lyt1;->c:Ll3l;

    .line 4
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    sget-object v0, Ln8x;->i:Lxt1;

    .line 6
    sget-object v1, Lgqy;->F0:Lany;

    .line 7
    sget-object v1, Lmsy;->H0:Lmsy;

    .line 8
    invoke-virtual {p1, v0, v1}, Ll3l;->a(Lxt1;Ljava/util/List;)V

    goto :goto_1

    .line 9
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v0, "BillingClient"

    const-string v1, "Please provide a valid SKU type."

    .line 10
    invoke-static {v0, v1}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    sget-object v0, Ln8x;->d:Lxt1;

    .line 12
    sget-object v1, Lgqy;->F0:Lany;

    .line 13
    sget-object v1, Lmsy;->H0:Lmsy;

    .line 14
    invoke-virtual {p1, v0, v1}, Ll3l;->a(Lxt1;Ljava/util/List;)V

    goto :goto_1

    :cond_2
    new-instance v1, Lcom/android/billingclient/api/c;

    .line 15
    invoke-direct {v1, v6, v0, p1}, Lcom/android/billingclient/api/c;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lm3l;)V

    new-instance v4, Lyuy;

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lyuy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x7530

    .line 16
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v5

    move-object v0, v6

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v0

    if-nez v0, :cond_3

    .line 18
    invoke-virtual {v6}, Lcom/android/billingclient/api/b;->d()Lxt1;

    move-result-object v0

    sget-object v1, Lgqy;->F0:Lany;

    .line 19
    sget-object v1, Lmsy;->H0:Lmsy;

    .line 20
    invoke-virtual {p1, v0, v1}, Ll3l;->a(Lxt1;Ljava/util/List;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final h(Lhyc;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "inAppPurchaseItem"

    invoke-static {v1, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "activity"

    invoke-static {v2, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "obfuscatedAccountIdToken"

    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v4, v0, Lyt1;->e:Ltt1;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v4, Lcom/android/billingclient/api/SkuDetails;

    check-cast v1, Lrt1;

    .line 3
    iget-object v1, v1, Lrt1;->a:Ljava/lang/String;

    .line 4
    invoke-direct {v4, v1}, Lcom/android/billingclient/api/SkuDetails;-><init>(Ljava/lang/String;)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v4, :cond_1

    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 10
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v6, :cond_0

    move v6, v7

    goto :goto_0

    .line 11
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKU cannot be null."

    .line 12
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_7

    .line 14
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    .line 15
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_1
    const-string v10, "play_pass_subs"

    if-ge v9, v8, :cond_4

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 16
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 17
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3

    .line 18
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3

    .line 19
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    goto :goto_2

    .line 20
    :cond_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "SKUs should have the same type."

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    .line 22
    :cond_4
    invoke-virtual {v4}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v8, :cond_7

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    .line 23
    check-cast v11, Lcom/android/billingclient/api/SkuDetails;

    .line 24
    invoke-virtual {v7, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 25
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    .line 26
    invoke-virtual {v11}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    goto :goto_4

    :cond_5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "All SKUs must have the same package name."

    .line 27
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    .line 28
    :cond_7
    new-instance v4, Lqt1;

    .line 29
    invoke-direct {v4}, Lqt1;-><init>()V

    .line 30
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v7}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    xor-int/2addr v7, v6

    .line 31
    iput-boolean v7, v4, Lqt1;->a:Z

    .line 32
    iput-object v3, v4, Lqt1;->b:Ljava/lang/String;

    const/4 v3, 0x0

    .line 33
    iput-object v3, v4, Lqt1;->d:Ljava/lang/String;

    .line 34
    iput-object v3, v4, Lqt1;->c:Ljava/lang/String;

    .line 35
    iput v5, v4, Lqt1;->e:I

    .line 36
    iput-object v1, v4, Lqt1;->f:Ljava/util/ArrayList;

    .line 37
    iput-boolean v5, v4, Lqt1;->g:Z

    .line 38
    iget-object v1, v0, Lyt1;->f:Lcom/android/billingclient/api/b;

    const-string v3, "proxyPackageVersion"

    const-string v9, "BUY_INTENT"

    const-string v10, "; try to reconnect"

    .line 39
    invoke-virtual {v1}, Lcom/android/billingclient/api/b;->a()Z

    move-result v7

    if-nez v7, :cond_8

    .line 40
    sget-object v2, Ln8x;->i:Lxt1;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto/16 :goto_13

    .line 41
    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    .line 42
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v8, v4, Lqt1;->f:Ljava/util/ArrayList;

    .line 43
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 44
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v14, v5

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    .line 45
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v15

    const-string v5, "subs"

    .line 46
    invoke-virtual {v15, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    const-string v8, "BillingClient"

    if-eqz v5, :cond_a

    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->h:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    const-string v2, "Current client doesn\'t support subscriptions."

    .line 47
    invoke-static {v8, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v2, Ln8x;->k:Lxt1;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto/16 :goto_13

    .line 49
    :cond_a
    :goto_5
    iget-boolean v5, v4, Lqt1;->g:Z

    if-nez v5, :cond_c

    iget-object v5, v4, Lqt1;->b:Ljava/lang/String;

    if-nez v5, :cond_c

    iget-object v5, v4, Lqt1;->d:Ljava/lang/String;

    if-nez v5, :cond_c

    iget v5, v4, Lqt1;->e:I

    if-nez v5, :cond_c

    iget-boolean v5, v4, Lqt1;->a:Z

    if-eqz v5, :cond_b

    goto :goto_6

    :cond_b
    const/4 v5, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v5, 0x1

    :goto_7
    if-eqz v5, :cond_e

    .line 50
    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v5, :cond_d

    goto :goto_8

    :cond_d
    const-string v2, "Current client doesn\'t support extra params for buy intent."

    .line 51
    invoke-static {v8, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    sget-object v2, Ln8x;->e:Lxt1;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto/16 :goto_13

    .line 53
    :cond_e
    :goto_8
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-le v5, v6, :cond_10

    iget-boolean v5, v1, Lcom/android/billingclient/api/b;->o:Z

    if-eqz v5, :cond_f

    goto :goto_9

    :cond_f
    const-string v2, "Current client doesn\'t support multi-item purchases."

    .line 54
    invoke-static {v8, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    sget-object v2, Ln8x;->l:Lxt1;

    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto/16 :goto_13

    :cond_10
    :goto_9
    const-string v5, ""

    const/4 v6, 0x0

    move-object v13, v5

    .line 56
    :goto_a
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v6, v11, :cond_12

    .line 57
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v13

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v16

    new-instance v0, Ljava/lang/StringBuilder;

    add-int v13, v13, v16

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 58
    invoke-static {v0, v11, v12}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 59
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v11

    add-int/lit8 v11, v11, -0x1

    if-ge v6, v11, :cond_11

    .line 60
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v11, ", "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_11
    move-object v13, v0

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto :goto_a

    .line 61
    :cond_12
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x29

    add-int/2addr v0, v6

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Constructing buy intent for "

    const-string v6, ", item type: "

    .line 62
    invoke-static {v11, v0, v13, v6, v15}, Lw40;->D(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 63
    invoke-static {v8, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->j:Z

    if-eqz v0, :cond_2d

    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->k:Z

    iget-boolean v6, v1, Lcom/android/billingclient/api/b;->p:Z

    iget-object v11, v1, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    .line 64
    new-instance v12, Landroid/os/Bundle;

    .line 65
    invoke-direct {v12}, Landroid/os/Bundle;-><init>()V

    move-object/from16 p1, v5

    const-string v5, "playBillingLibraryVersion"

    .line 66
    invoke-virtual {v12, v5, v11}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    iget v5, v4, Lqt1;->e:I

    if-eqz v5, :cond_13

    const-string v11, "prorationMode"

    .line 68
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 69
    :cond_13
    iget-object v5, v4, Lqt1;->b:Ljava/lang/String;

    .line 70
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_14

    .line 71
    iget-object v5, v4, Lqt1;->b:Ljava/lang/String;

    const-string v11, "accountId"

    .line 72
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    :cond_14
    iget-object v5, v4, Lqt1;->d:Ljava/lang/String;

    .line 74
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_15

    .line 75
    iget-object v5, v4, Lqt1;->d:Ljava/lang/String;

    const-string v11, "obfuscatedProfileId"

    .line 76
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :cond_15
    iget-boolean v5, v4, Lqt1;->g:Z

    if-eqz v5, :cond_16

    const-string v5, "vr"

    const/4 v11, 0x1

    .line 78
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_16
    const/4 v5, 0x0

    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_17

    new-instance v11, Ljava/util/ArrayList;

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    .line 80
    invoke-static {v5}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-direct {v11, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v5, "skusToReplace"

    .line 81
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 82
    :cond_17
    iget-object v5, v4, Lqt1;->c:Ljava/lang/String;

    .line 83
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18

    .line 84
    iget-object v5, v4, Lqt1;->c:Ljava/lang/String;

    const-string v11, "oldSkuPurchaseToken"

    .line 85
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v5, 0x0

    .line 86
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_19

    const-string v11, "oldSkuPurchaseId"

    .line 87
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    :cond_19
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_1a

    const-string v11, "paymentsPurchaseParams"

    .line 89
    invoke-virtual {v12, v11, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1a
    if-eqz v0, :cond_1b

    if-eqz v6, :cond_1b

    const-string v0, "enablePendingPurchases"

    const/4 v5, 0x1

    .line 90
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 91
    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    .line 92
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    .line 94
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    .line 95
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v8

    new-instance v8, Ljava/util/ArrayList;

    .line 96
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v18, v9

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v22, v10

    const/4 v10, 0x0

    :goto_b
    if-ge v10, v9, :cond_1e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move/from16 v23, v9

    .line 97
    move-object/from16 v9, v16

    check-cast v9, Lcom/android/billingclient/api/SkuDetails;

    move-object/from16 v16, v13

    .line 98
    iget-object v13, v9, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v2, "skuDetailsToken"

    .line 99
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 100
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_1c

    .line 101
    iget-object v13, v9, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 102
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 103
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 104
    :cond_1c
    iget-object v2, v9, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    .line 105
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "offer_id_token"

    .line 106
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_c

    :catch_0
    move-object/from16 v2, p1

    .line 107
    :goto_c
    iget-object v13, v9, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v24, v15

    const-string v15, "offer_id"

    .line 108
    invoke-virtual {v13, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    .line 109
    iget-object v15, v9, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v25, v4

    const-string v4, "offer_type"

    .line 110
    invoke-virtual {v15, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    .line 111
    iget-object v9, v9, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v15, "serializedDocid"

    .line 112
    invoke-virtual {v9, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 113
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 114
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v17, v17, v2

    .line 115
    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 116
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v19, v19, v2

    .line 117
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1d

    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    or-int v20, v20, v2

    .line 118
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    or-int v21, v21, v2

    .line 119
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v2, p2

    move-object/from16 v13, v16

    move/from16 v9, v23

    move-object/from16 v15, v24

    move-object/from16 v4, v25

    goto/16 :goto_b

    :cond_1e
    move-object/from16 v25, v4

    move-object/from16 v16, v13

    move-object/from16 v24, v15

    .line 120
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1f

    const-string v2, "skuDetailsTokens"

    .line 121
    invoke-virtual {v12, v2, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_1f
    if-eqz v17, :cond_21

    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->m:Z

    if-nez v0, :cond_20

    .line 122
    sget-object v0, Ln8x;->f:Lxt1;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto/16 :goto_13

    :cond_20
    const-string v0, "SKU_OFFER_ID_TOKEN_LIST"

    .line 123
    invoke-virtual {v12, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_21
    if-eqz v19, :cond_22

    const-string v0, "SKU_OFFER_ID_LIST"

    .line 124
    invoke-virtual {v12, v0, v6}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_22
    if-eqz v20, :cond_23

    const-string v0, "SKU_OFFER_TYPE_LIST"

    .line 125
    invoke-virtual {v12, v0, v11}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_23
    if-eqz v21, :cond_24

    const-string v0, "SKU_SERIALIZED_DOCID_LIST"

    .line 126
    invoke-virtual {v12, v0, v8}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    :cond_24
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 128
    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->c()Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuPackageName"

    .line 129
    invoke-virtual {v12, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    goto :goto_e

    :cond_25
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 130
    :goto_e
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_26

    const-string v4, "accountName"

    .line 131
    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    :cond_26
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_28

    new-instance v0, Ljava/util/ArrayList;

    .line 133
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v4, Ljava/util/ArrayList;

    .line 134
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x1

    .line 135
    :goto_f
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ge v5, v6, :cond_27

    .line 136
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    invoke-virtual {v6}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_f

    :cond_27
    const-string v5, "additionalSkus"

    .line 138
    invoke-virtual {v12, v5, v0}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "additionalSkuTypes"

    .line 139
    invoke-virtual {v12, v0, v4}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 140
    :cond_28
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v4, "PROXY_PACKAGE"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 141
    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "proxyPackage"

    .line 142
    invoke-virtual {v12, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_1
    iget-object v4, v1, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 143
    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    const/4 v5, 0x0

    .line 144
    invoke-virtual {v4, v0, v5}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 145
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_10

    :catch_1
    const-string v0, "package not found"

    .line 146
    invoke-virtual {v12, v3, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    :cond_29
    :goto_10
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->n:Z

    if-eqz v0, :cond_2a

    if-eqz v2, :cond_2a

    const/16 v0, 0xf

    move-object/from16 v0, v25

    const/16 v13, 0xf

    goto :goto_11

    .line 148
    :cond_2a
    iget-boolean v0, v1, Lcom/android/billingclient/api/b;->k:Z

    if-eqz v0, :cond_2b

    const/16 v0, 0x9

    move-object/from16 v0, v25

    const/16 v13, 0x9

    goto :goto_11

    :cond_2b
    move-object/from16 v0, v25

    .line 149
    iget-boolean v2, v0, Lqt1;->g:Z

    if-eqz v2, :cond_2c

    const/4 v2, 0x7

    const/4 v13, 0x7

    goto :goto_11

    :cond_2c
    const/4 v2, 0x6

    const/4 v13, 0x6

    .line 150
    :goto_11
    new-instance v8, Lcwy;

    move-object v11, v8

    move-object v2, v12

    move-object v12, v1

    move-object/from16 v5, v16

    move-object/from16 v15, v24

    move-object/from16 v16, v0

    move-object/from16 v17, v2

    .line 151
    invoke-direct/range {v11 .. v17}, Lcwy;-><init>(Lcom/android/billingclient/api/b;ILcom/android/billingclient/api/SkuDetails;Ljava/lang/String;Lqt1;Landroid/os/Bundle;)V

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v7, v1

    move-object/from16 v0, p3

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    .line 152
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v4

    goto :goto_12

    :cond_2d
    move-object v0, v8

    move-object v2, v9

    move-object v3, v10

    move-object v5, v13

    move-object/from16 v24, v15

    .line 153
    new-instance v8, Lbmy;

    move-object/from16 v4, v24

    .line 154
    invoke-direct {v8, v1, v14, v4}, Lbmy;-><init>(Lcom/android/billingclient/api/b;Lcom/android/billingclient/api/SkuDetails;Ljava/lang/String;)V

    const-wide/16 v9, 0x1388

    const/4 v11, 0x0

    iget-object v12, v1, Lcom/android/billingclient/api/b;->c:Landroid/os/Handler;

    move-object v7, v1

    .line 155
    invoke-virtual/range {v7 .. v12}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object v4

    :goto_12
    const-wide/16 v6, 0x1388

    .line 156
    :try_start_2
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 157
    invoke-interface {v4, v6, v7, v8}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    .line 158
    invoke-static {v4, v0}, Ll4x;->a(Landroid/os/Bundle;Ljava/lang/String;)I

    move-result v6

    .line 159
    invoke-static {v4, v0}, Ll4x;->d(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-eqz v6, :cond_2e

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v4, 0x34

    .line 160
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unable to buy item, Error response code: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 161
    new-instance v2, Lxt1;

    invoke-direct {v2}, Lxt1;-><init>()V

    .line 162
    iput v6, v2, Lxt1;->a:I

    .line 163
    iput-object v7, v2, Lxt1;->b:Ljava/lang/String;

    .line 164
    invoke-virtual {v1, v2}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto :goto_13

    :cond_2e
    new-instance v6, Landroid/content/Intent;

    const-class v7, Lcom/android/billingclient/api/ProxyBillingActivity;

    move-object/from16 v8, p2

    .line 165
    invoke-direct {v6, v8, v7}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 166
    invoke-virtual {v4, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v4

    check-cast v4, Landroid/app/PendingIntent;

    .line 167
    invoke-virtual {v6, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 168
    invoke-virtual {v8, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 169
    sget-object v0, Ln8x;->h:Lxt1;

    goto :goto_13

    .line 170
    :catch_2
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x45

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception while launching billing flow: ; for sku: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 171
    invoke-static {v0, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    sget-object v0, Ln8x;->i:Lxt1;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    goto :goto_13

    .line 173
    :catch_3
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x44

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Time out while launching billing flow: ; for sku: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 174
    invoke-static {v0, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    sget-object v0, Ln8x;->j:Lxt1;

    invoke-virtual {v1, v0}, Lcom/android/billingclient/api/b;->c(Lxt1;)Lxt1;

    :goto_13
    return-void

    .line 176
    :cond_2f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "SkuDetails must be provided."

    .line 177
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Ljava/util/List;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljyc;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "products"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljyc;

    .line 5
    iget-object v2, v2, Ljyc;->a:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p1, "subs"

    .line 7
    invoke-static {p2, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "inapp"

    .line 8
    :goto_1
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 10
    iget-object v7, p0, Lyt1;->b:Lqqp;

    .line 11
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v1

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 12
    sget-object p1, Ln8x;->i:Lxt1;

    invoke-virtual {v7, p1, v8}, Lqqp;->a(Lxt1;Ljava/util/List;)V

    goto :goto_3

    .line 13
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p1, "BillingClient"

    const-string p2, "Please fix the input params. SKU type can\'t be empty."

    .line 14
    invoke-static {p1, p2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    sget-object p1, Ln8x;->d:Lxt1;

    invoke-virtual {v7, p1, v8}, Lqqp;->a(Lxt1;Ljava/util/List;)V

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 18
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 19
    new-instance v3, Lhax;

    .line 20
    invoke-direct {v3, v2}, Lhax;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 22
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "SKU must be set."

    .line 23
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_5
    new-instance v2, Lwqy;

    .line 25
    invoke-direct {v2, v0, p1, v1, v7}, Lwqy;-><init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Ljava/util/List;Lpqp;)V

    new-instance v5, Lhvy;

    const/4 p1, 0x0

    invoke-direct {v5, v7, p1}, Lhvy;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0x7530

    .line 26
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->b()Landroid/os/Handler;

    move-result-object v6

    move-object v1, v0

    .line 27
    invoke-virtual/range {v1 .. v6}, Lcom/android/billingclient/api/b;->e(Ljava/util/concurrent/Callable;JLjava/lang/Runnable;Landroid/os/Handler;)Ljava/util/concurrent/Future;

    move-result-object p1

    if-nez p1, :cond_6

    .line 28
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->d()Lxt1;

    move-result-object p1

    .line 29
    invoke-virtual {v7, p1, v8}, Lqqp;->a(Lxt1;Ljava/util/List;)V

    :cond_6
    :goto_3
    return-void
.end method

.method public final k()V
    .locals 9

    .line 1
    iget-object v0, p0, Lyt1;->f:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lyt1;->a:Lps1;

    .line 2
    invoke-virtual {v0}, Lcom/android/billingclient/api/b;->a()Z

    move-result v2

    const-string v3, "BillingClient"

    if-eqz v2, :cond_0

    const-string v0, "Service connection is valid. No need to re-initialize."

    .line 3
    invoke-static {v3, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Ln8x;->h:Lxt1;

    invoke-virtual {v1, v0}, Lps1;->a(Lxt1;)V

    goto/16 :goto_1

    :cond_0
    iget v2, v0, Lcom/android/billingclient/api/b;->a:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_1

    const-string v0, "Client is already in the process of connecting to billing service."

    .line 5
    invoke-static {v3, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object v0, Ln8x;->c:Lxt1;

    invoke-virtual {v1, v0}, Lps1;->a(Lxt1;)V

    goto/16 :goto_1

    :cond_1
    iget v2, v0, Lcom/android/billingclient/api/b;->a:I

    const/4 v5, 0x3

    if-ne v2, v5, :cond_2

    const-string v0, "Client was already closed and can\'t be reused. Please create another instance."

    .line 7
    invoke-static {v3, v0}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    sget-object v0, Ln8x;->i:Lxt1;

    invoke-virtual {v1, v0}, Lps1;->a(Lxt1;)V

    goto/16 :goto_1

    :cond_2
    iput v4, v0, Lcom/android/billingclient/api/b;->a:I

    iget-object v2, v0, Lcom/android/billingclient/api/b;->d:Li1i;

    .line 9
    iget-object v5, v2, Li1i;->G0:Ljava/lang/Object;

    check-cast v5, Lw2y;

    iget-object v2, v2, Li1i;->F0:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    new-instance v6, Landroid/content/IntentFilter;

    const-string v7, "com.android.vending.billing.PURCHASES_UPDATED"

    .line 10
    invoke-direct {v6, v7}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 11
    iget-boolean v7, v5, Lw2y;->b:Z

    if-nez v7, :cond_3

    iget-object v7, v5, Lw2y;->c:Li1i;

    .line 12
    iget-object v7, v7, Li1i;->G0:Ljava/lang/Object;

    check-cast v7, Lw2y;

    .line 13
    invoke-virtual {v2, v7, v6}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-boolean v4, v5, Lw2y;->b:Z

    :cond_3
    const-string v2, "Starting in-app billing setup."

    .line 14
    invoke-static {v3, v2}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Le7x;

    .line 15
    invoke-direct {v2, v0, v1}, Le7x;-><init>(Lcom/android/billingclient/api/b;Los1;)V

    iput-object v2, v0, Lcom/android/billingclient/api/b;->g:Le7x;

    new-instance v2, Landroid/content/Intent;

    const-string v5, "com.android.vending.billing.InAppBillingService.BIND"

    .line 16
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v5, "com.android.vending"

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    .line 18
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/4 v7, 0x0

    invoke-virtual {v6, v2, v7}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 19
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_6

    .line 20
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/pm/ResolveInfo;

    .line 21
    iget-object v6, v6, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    if-eqz v6, :cond_6

    .line 22
    iget-object v8, v6, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 23
    iget-object v6, v6, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 24
    invoke-virtual {v5, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    new-instance v5, Landroid/content/ComponentName;

    .line 25
    invoke-direct {v5, v8, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;

    .line 26
    invoke-direct {v6, v2}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 27
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/billingclient/api/b;->b:Ljava/lang/String;

    const-string v5, "playBillingLibraryVersion"

    .line 28
    invoke-virtual {v6, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, v0, Lcom/android/billingclient/api/b;->e:Landroid/content/Context;

    iget-object v5, v0, Lcom/android/billingclient/api/b;->g:Le7x;

    .line 29
    invoke-virtual {v2, v6, v5, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string v0, "Service was bonded successfully."

    .line 30
    invoke-static {v3, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const-string v2, "Connection to Billing service is blocked."

    .line 31
    invoke-static {v3, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string v2, "The device doesn\'t have valid Play Store."

    .line 32
    invoke-static {v3, v2}, Ll4x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_6
    :goto_0
    iput v7, v0, Lcom/android/billingclient/api/b;->a:I

    const-string v0, "Billing service unavailable on device."

    .line 34
    invoke-static {v3, v0}, Ll4x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    sget-object v0, Ln8x;->b:Lxt1;

    invoke-virtual {v1, v0}, Lps1;->a(Lxt1;)V

    :goto_1
    return-void
.end method
