.class public final Lvt1;
.super Lsbe;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsbe;",
        "Lx9b<",
        "Lcom/android/billingclient/api/Purchase;",
        "Lut1;",
        ">;"
    }
.end annotation


# static fields
.field public static final E0:Lvt1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvt1;

    invoke-direct {v0}, Lvt1;-><init>()V

    sput-object v0, Lvt1;->E0:Lvt1;

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
    .locals 12

    .line 1
    check-cast p1, Lcom/android/billingclient/api/Purchase;

    const-string v0, "purchase"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lut1;

    .line 4
    iget-object v2, p1, Lcom/android/billingclient/api/Purchase;->a:Ljava/lang/String;

    const-string v1, "purchase.originalJson"

    .line 5
    invoke-static {v2, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v3, "orderId"

    .line 7
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "purchase.orderId"

    .line 8
    invoke-static {v3, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v4, "packageName"

    .line 10
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "purchase.packageName"

    .line 11
    invoke-static {v4, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    new-instance v5, Ljava/util/ArrayList;

    .line 13
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "productIds"

    .line 14
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 15
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v6, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v7

    if-ge v6, v7, :cond_1

    .line 17
    invoke-virtual {v1, v6}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "productId"

    .line 18
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    .line 19
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_1
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "purchaseTime"

    .line 21
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 22
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v6, "purchaseToken"

    .line 23
    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "token"

    invoke-virtual {v1, v7, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "purchase.purchaseToken"

    .line 24
    invoke-static {v6, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v7, "purchaseState"

    const/4 v8, 0x1

    .line 26
    invoke-virtual {v1, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v7, 0x4

    if-eq v1, v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x2

    const/4 v7, 0x2

    .line 27
    :goto_1
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "acknowledged"

    .line 28
    invoke-virtual {v1, v9, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    .line 29
    iget-object v1, p1, Lcom/android/billingclient/api/Purchase;->c:Lorg/json/JSONObject;

    const-string v9, "autoRenewing"

    .line 30
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 31
    iget-object v9, p1, Lcom/android/billingclient/api/Purchase;->b:Ljava/lang/String;

    const-string v1, "purchase.signature"

    .line 32
    invoke-static {v9, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lzh0;

    move-result-object v1

    const-string v10, ""

    if-eqz v1, :cond_4

    .line 34
    iget-object v1, v1, Lzh0;->F0:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v11, v1

    goto :goto_3

    :cond_4
    :goto_2
    move-object v11, v10

    .line 35
    :goto_3
    invoke-virtual {p1}, Lcom/android/billingclient/api/Purchase;->a()Lzh0;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 36
    iget-object p1, p1, Lzh0;->G0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v10

    :cond_6
    move-object v1, v0

    move-object v10, v11

    move-object v11, p1

    .line 37
    invoke-direct/range {v1 .. v11}, Lut1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
