.class public final Luud;
.super Lk9j;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lk9j<",
        "Lexg<",
        "+",
        "Lntu;",
        ">;>;"
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lexg<",
            "+",
            "Lntu;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lb0g;->t()Lb0g;

    move-result-object v0

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMedia;

    const-string v2, "media"

    .line 2
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonDetails;

    const-string v2, "details"

    .line 3
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonButtonGroup;

    const-string v2, "button_group"

    .line 4
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonSwipeableMedia;

    const-string v2, "swipeable_media"

    .line 5
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonAppStoreDetails;

    const-string v2, "app_store_details"

    .line 6
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfile;

    const-string v2, "profile"

    .line 7
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonTwitterListDetails;

    const-string v2, "twitter_list_details"

    .line 8
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaWithDetailsHorizontal;

    const-string v2, "media_with_details_horizontal"

    .line 9
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProductDetails;

    const-string v2, "product_details"

    .line 10
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommunityDetails;

    const-string v2, "community_details"

    .line 11
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceDropDetails;

    const-string v2, "commerce_drop_details"

    .line 12
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceShopComponent;

    const-string v2, "commerce_shop"

    .line 13
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonMediaGalleryComponent;

    const-string v2, "media_gallery"

    .line 14
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonCommerceProduct;

    const-string v2, "commerce_product"

    .line 15
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonProfileBannerComponent;

    const-string v2, "profile_banner"

    .line 16
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    const-class v1, Lcom/twitter/model/json/unifiedcard/components/JsonFacepile;

    const-string v2, "facepile"

    .line 17
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 18
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sput-object v0, Luud;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lk9j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Loyd;)Lexg;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loyd;",
            ")",
            "Lexg<",
            "+",
            "Lntu;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    if-eqz v0, :cond_5

    .line 2
    sget-object v5, Lo0e;->N0:Lo0e;

    if-eq v0, v5, :cond_5

    .line 3
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    if-eq v0, v5, :cond_2

    const/4 v5, 0x5

    if-eq v0, v5, :cond_1

    const/4 v5, 0x7

    if-eq v0, v5, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "type"

    .line 4
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {p1}, Loyd;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Loyd;->d()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    .line 7
    :cond_2
    sget-object v0, Luud;->a:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 8
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    const/4 v2, 0x0

    .line 9
    invoke-static {p1, v0, v2}, Lkxg;->c(Loyd;Ljava/lang/Class;Z)Ljava/lang/Object;

    move-result-object v0

    .line 10
    move-object v2, v0

    check-cast v2, Lexg;

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1}, Loyd;->T()Loyd;

    move-object v2, v1

    .line 12
    :cond_4
    :goto_1
    invoke-virtual {p1}, Loyd;->S()Lo0e;

    move-result-object v0

    goto :goto_0

    :cond_5
    return-object v2
.end method

.method public final bridge synthetic parse(Loyd;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p0, p1}, Luud;->a(Loyd;)Lexg;

    move-result-object p1

    return-object p1
.end method
