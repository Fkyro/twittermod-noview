.class public Lcom/twitter/commerce/json/shops/JsonProductDetails;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbgk;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lrt6;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lag0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "external_url"
        }
    .end annotation
.end field

.field public c:Lag0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "mobile_url"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/model/json/core/JsonApiMedia;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/commerce/model/Price;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public h:Lxek;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lzyd;
    .end annotation
.end field

.field public i:Likk;
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
    .locals 11

    .line 1
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/twitter/model/json/core/JsonApiMedia;

    .line 4
    :try_start_0
    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    goto :goto_0

    .line 5
    :cond_0
    new-instance v10, Lbgk;

    iget-object v1, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->a:Lrt6;

    iget-object v2, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->b:Lag0;

    iget-object v3, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->c:Lag0;

    iget-object v4, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->e:Lcom/twitter/commerce/model/Price;

    iget-object v5, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->f:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->h:Lxek;

    iget-object v7, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->i:Likk;

    iget-object v8, p0, Lcom/twitter/commerce/json/shops/JsonProductDetails;->g:Ljava/lang/String;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lbgk;-><init>(Lrt6;Lag0;Lag0;Lcom/twitter/commerce/model/Price;Ljava/lang/String;Lxek;Likk;Ljava/lang/String;Ljava/util/List;)V

    return-object v10
.end method
