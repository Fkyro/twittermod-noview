.class public final Lst1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/android/billingclient/api/SkuDetails;",
        "Lrt1;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lst1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lst1;

    invoke-direct {v0}, Lst1;-><init>()V

    sput-object v0, Lst1;->E0:Lst1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lsbe;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p1

    check-cast v0, Lcom/android/billingclient/api/SkuDetails;

    const-string v1, "skuDetails"

    .line 2
    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v1, Lrt1;

    .line 4
    iget-object v3, v0, Lcom/android/billingclient/api/SkuDetails;->a:Ljava/lang/String;

    const-string v2, "skuDetails.originalJson"

    .line 5
    invoke-static {v3, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->a()Ljava/lang/String;

    move-result-object v4

    const-string v2, "skuDetails.sku"

    invoke-static {v4, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0}, Lcom/android/billingclient/api/SkuDetails;->b()Ljava/lang/String;

    move-result-object v5

    const-string v2, "skuDetails.type"

    invoke-static {v5, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "price"

    .line 9
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "skuDetails.price"

    .line 10
    invoke-static {v7, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v8, "price_amount_micros"

    .line 12
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v9

    .line 13
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v11, "price_currency_code"

    .line 14
    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v2, "skuDetails.priceCurrencyCode"

    .line 15
    invoke-static {v11, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v12, "original_price"

    .line 17
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 18
    invoke-virtual {v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 19
    :cond_0
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 20
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    move-object v12, v2

    const-string v2, "skuDetails.originalPrice"

    .line 21
    invoke-static {v12, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "original_price_micros"

    .line 23
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 24
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    goto :goto_1

    .line 25
    :cond_1
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    .line 26
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 27
    :goto_1
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "title"

    .line 28
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v2, "skuDetails.title"

    .line 29
    invoke-static {v13, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "description"

    .line 31
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v2, "skuDetails.description"

    .line 32
    invoke-static {v14, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "subscriptionPeriod"

    .line 34
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v2, "skuDetails.subscriptionPeriod"

    .line 35
    invoke-static {v15, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "freeTrialPeriod"

    .line 37
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v2, "skuDetails.freeTrialPeriod"

    .line 38
    invoke-static {v8, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v6, "introductoryPrice"

    .line 40
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "skuDetails.introductoryPrice"

    .line 41
    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 p1, v6

    const-string v6, "introductoryPricePeriod"

    .line 43
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v2, "skuDetails.introductoryPricePeriod"

    .line 44
    invoke-static {v6, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v2, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    move-object/from16 v16, v6

    const-string v6, "introductoryPriceCycles"

    .line 46
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 47
    iget-object v0, v0, Lcom/android/billingclient/api/SkuDetails;->b:Lorg/json/JSONObject;

    const-string v2, "iconUrl"

    .line 48
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "skuDetails.iconUrl"

    .line 49
    invoke-static {v0, v2}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    move-object/from16 v17, v16

    move-object/from16 v16, p1

    move-object v6, v7

    move-object/from16 v18, v8

    move-wide v7, v9

    move-object v9, v11

    move-object v10, v12

    move-object v11, v13

    move-object v12, v14

    move-object v13, v15

    move-object/from16 v14, v18

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v0

    .line 50
    invoke-direct/range {v2 .. v17}, Lrt1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method
