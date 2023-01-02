.class public final Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcr4;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;",
        "Ljxg;",
        "Lcr4;",
        "<init>",
        "()V",
        "subsystem.tfa.commerce.json.drops.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lno4;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->d:Lno4;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    .line 2
    iget-object v1, v1, Lno4;->a:Ljava/util/List;

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbr4;

    .line 4
    iget-object v1, v1, Lbr4;->a:Luo4;

    .line 5
    iget-object v1, v1, Luo4;->a:Lyfk;

    .line 6
    new-instance v16, Lcr4;

    .line 7
    iget-object v3, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->b:Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;

    if-eqz v3, :cond_0

    iget-object v3, v3, Lcom/twitter/commerce/json/drops/JsonUserDropSubscriptionConfig;->a:Ljava/lang/Boolean;

    move-object v5, v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    .line 8
    :goto_0
    iget-object v6, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->a:Ljava/lang/Integer;

    .line 9
    iget-object v3, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v7, v3, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->a:Ljava/lang/String;

    const-string v3, "coreData!!.dropTime"

    invoke-static {v7, v3}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    iget-object v3, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v3}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v8, v3, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->b:Ljava/lang/String;

    .line 11
    iget-object v3, v1, Lyfk;->a:Lbgk;

    .line 12
    iget-object v9, v3, Lbgk;->e:Ljava/lang/String;

    .line 13
    iget-object v10, v3, Lbgk;->h:Ljava/lang/String;

    .line 14
    iget-object v11, v3, Lbgk;->d:Lcom/twitter/commerce/model/Price;

    .line 15
    iget-object v12, v3, Lbgk;->g:Likk;

    if-eqz v12, :cond_1

    .line 16
    iget-object v12, v12, Likk;->b:Lcom/twitter/commerce/model/Price;

    goto :goto_1

    :cond_1
    const/4 v12, 0x0

    .line 17
    :goto_1
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 18
    iget-object v14, v3, Lbgk;->a:Lrt6;

    if-eqz v14, :cond_3

    .line 19
    iget-object v14, v14, Lrt6;->b:Ltf0;

    if-eqz v14, :cond_3

    .line 20
    instance-of v2, v14, Lrf0;

    if-eqz v2, :cond_3

    .line 21
    check-cast v14, Lrf0;

    .line 22
    iget v2, v14, Lrf0;->e:I

    if-lez v2, :cond_3

    .line 23
    iget-object v2, v14, Lrf0;->c:Ljava/lang/String;

    .line 24
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_3

    .line 25
    new-instance v2, Lggk;

    .line 26
    iget-object v4, v14, Lrf0;->c:Ljava/lang/String;

    .line 27
    iget v15, v14, Lrf0;->d:I

    int-to-float v15, v15

    .line 28
    iget v14, v14, Lrf0;->e:I

    int-to-float v14, v14

    div-float/2addr v15, v14

    .line 29
    invoke-direct {v2, v4, v15}, Lggk;-><init>(Ljava/lang/String;F)V

    .line 30
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    :cond_3
    iget-object v2, v3, Lbgk;->i:Ljava/util/List;

    .line 32
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v14, "it.mediaUrl"

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lb9g;

    move-object/from16 v18, v2

    .line 34
    iget-object v2, v15, Lb9g;->S0:Ljava/lang/String;

    invoke-static {v2, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_4

    const/4 v2, 0x1

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    if-eqz v2, :cond_5

    iget-object v2, v15, Lb9g;->V0:Lopp;

    invoke-virtual {v2}, Lopp;->g()F

    move-result v2

    const/4 v14, 0x0

    cmpl-float v2, v2, v14

    if-lez v2, :cond_5

    const/4 v2, 0x1

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_6

    .line 35
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v2, v18

    goto :goto_3

    .line 36
    :cond_7
    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 38
    check-cast v4, Lb9g;

    .line 39
    new-instance v15, Lggk;

    move-object/from16 v18, v3

    iget-object v3, v4, Lb9g;->S0:Ljava/lang/String;

    invoke-static {v3, v14}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lb9g;->V0:Lopp;

    invoke-virtual {v4}, Lopp;->g()F

    move-result v4

    invoke-direct {v15, v3, v4}, Lggk;-><init>(Ljava/lang/String;F)V

    .line 40
    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v18

    goto :goto_6

    .line 41
    :cond_8
    invoke-static {v13, v2}, Lml4;->m1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    .line 42
    iget-object v3, v1, Lyfk;->a:Lbgk;

    .line 43
    iget-object v3, v3, Lbgk;->b:Lag0;

    const-string v4, "<this>"

    .line 44
    invoke-static {v3, v4}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    iget-object v3, v3, Lag0;->c:Ljava/lang/String;

    if-eqz v3, :cond_b

    .line 46
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    const/16 v17, 0x1

    goto :goto_7

    :cond_9
    const/16 v17, 0x0

    :goto_7
    if-eqz v17, :cond_a

    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    move-object v4, v3

    :goto_8
    move-object v13, v4

    goto :goto_9

    :cond_b
    const/4 v13, 0x0

    .line 47
    :goto_9
    iget-object v1, v1, Lyfk;->c:Lyik;

    .line 48
    iget-object v14, v1, Lyik;->a:Ljava/lang/String;

    .line 49
    iget-object v1, v0, Lcom/twitter/commerce/json/drops/JsonCommerceProductSetDrop;->c:Lcom/twitter/commerce/json/drops/JsonProductSetDropData;

    invoke-static {v1}, Lahd;->c(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/twitter/commerce/json/drops/JsonProductSetDropData;->c:Ljava/lang/String;

    const-string v1, "coreData!!.merchantUserId"

    invoke-static {v15, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v16

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    .line 50
    invoke-direct/range {v3 .. v15}, Lcr4;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/model/Price;Lcom/twitter/commerce/model/Price;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method
