.class public final Lhos;
.super Lcom/airbnb/deeplinkdispatch/BaseRegistry;
.source "Twttr"


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0006Mr\u0002\u0004\u0000\u0000\u0000\u0000\u0002\u00b0http\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00d2mobile.twitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00bd{screen_name}\u0008\u0006\u0000\u00af\u0000\u0000\u0000\u0000topics\u0000.http://mobile.twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00cbtwitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00b6{screen_name}\u0008\u0006\u0000\u00a8\u0000\u0000\u0000\u0000topics\u0000\'http://twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00cfwww.twitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00ba{screen_name}\u0008\u0006\u0000\u00ac\u0000\u0000\u0000\u0000topics\u0000+http://www.twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0002\u0005\u0000\u0000\u0000\u0000\u0002\u00b3https\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00d3mobile.twitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00be{screen_name}\u0008\u0006\u0000\u00b0\u0000\u0000\u0000\u0000topics\u0000/https://mobile.twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00cctwitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00b7{screen_name}\u0008\u0006\u0000\u00a9\u0000\u0000\u0000\u0000topics\u0000(https://twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00d0www.twitter.com\u0018\r\u0000\u0000\u0000\u0000\u0000\u00bb{screen_name}\u0008\u0006\u0000\u00ad\u0000\u0000\u0000\u0000topics\u0000,https://www.twitter.com/{screen_name}/topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers#TopicDeepLinks_deepLinkToTopicsPage\u0002\u0007\u0000\u0000\u0000\u0000\u0000\u00c2twitter\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00abfollowed_topics\u0008\u0000\u0000\u00a3\u0000\u0000\u0000\u0000\u0000\u0019twitter://followed_topics\u0000Ycom.twitter.android.topics.management.TopicDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicDeepLinks_deepLinkToOpenTopicManagement"

    .line 1
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_0
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0007or\u0002\u0004\u0000\u0000\u0000\u0000\u00031http\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00fdmobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f4i\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00e4shopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d8shop\u0018\t\u0000\u00c7\u0000\u0000\u0000\u0000{shop_id}\u00003http://mobile.twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00f6twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00edi\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00ddshopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d1shop\u0018\t\u0000\u00c0\u0000\u0000\u0000\u0000{shop_id}\u0000,http://twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00fawww.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f1i\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00e1shopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d5shop\u0018\t\u0000\u00c4\u0000\u0000\u0000\u0000{shop_id}\u00000http://www.twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0002\u0005\u0000\u0000\u0000\u0000\u00034https\u0004\u0012\u0000\u0000\u0000\u0000\u0000\u00femobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f5i\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00e5shopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d9shop\u0018\t\u0000\u00c8\u0000\u0000\u0000\u0000{shop_id}\u00004https://mobile.twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00f7twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00eei\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00deshopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d2shop\u0018\t\u0000\u00c1\u0000\u0000\u0000\u0000{shop_id}\u0000-https://twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00fbwww.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f2i\u0008\u0008\u0000\u0000\u0000\u0000\u0000\u00e2shopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00d6shop\u0018\t\u0000\u00c5\u0000\u0000\u0000\u0000{shop_id}\u00001https://www.twitter.com/i/shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop\u0002\u0007\u0000\u0000\u0000\u0000\u0000\u00e2twitter\u0004\u0008\u0000\u0000\u0000\u0000\u0000\u00d2shopping\u0008\u0004\u0000\u0000\u0000\u0000\u0000\u00c6shop\u0018\t\u0000\u00b5\u0000\u0000\u0000\u0000{shop_id}\u0000!twitter://shopping/shop/{shop_id}\u0000ccom.twitter.commerce.shops.shop.deeplink.CommerceShopDeepLinks_GeneratedStaticProxyDeepLinkHandlers,CommerceShopDeepLinks_deeplinkToCommerceShop"

    .line 2
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void

    :cond_1
    const-string p1, "\u0001\u0001\u0000\u0000\u0000\u0000\u0007\u008br\u0002\u0004\u0000\u0000\u0000\u0000\u0003=http\u0004\u0012\u0000\u0000\u0000\u0000\u0001\u0001mobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f8i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00eatopics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00dcpicker\u0018\n\u0000\u00ca\u0000\u0000\u0000\u0000{topic_id}\u00004http://mobile.twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00fatwitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f1i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00e3topics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00d5picker\u0018\n\u0000\u00c3\u0000\u0000\u0000\u0000{topic_id}\u0000-http://twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00fewww.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f5i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00e7topics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00d9picker\u0018\n\u0000\u00c7\u0000\u0000\u0000\u0000{topic_id}\u00001http://www.twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0002\u0005\u0000\u0000\u0000\u0000\u0003@https\u0004\u0012\u0000\u0000\u0000\u0000\u0001\u0002mobile.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f9i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00ebtopics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00ddpicker\u0018\n\u0000\u00cb\u0000\u0000\u0000\u0000{topic_id}\u00005https://mobile.twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0004\u000b\u0000\u0000\u0000\u0000\u0000\u00fbtwitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f2i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00e4topics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00d6picker\u0018\n\u0000\u00c4\u0000\u0000\u0000\u0000{topic_id}\u0000.https://twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0004\u000f\u0000\u0000\u0000\u0000\u0000\u00ffwww.twitter.com\u0008\u0001\u0000\u0000\u0000\u0000\u0000\u00f6i\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00e8topics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00dapicker\u0018\n\u0000\u00c8\u0000\u0000\u0000\u0000{topic_id}\u00002https://www.twitter.com/i/topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker\u0002\u0007\u0000\u0000\u0000\u0000\u0000\u00e6twitter\u0004\u0006\u0000\u0000\u0000\u0000\u0000\u00d8topics\u0008\u0006\u0000\u0000\u0000\u0000\u0000\u00capicker\u0018\n\u0000\u00b8\u0000\u0000\u0000\u0000{topic_id}\u0000\"twitter://topics/picker/{topic_id}\u0000ecom.twitter.android.topics.picker.deeplink.TopicsPickerDeepLinks_GeneratedStaticProxyDeepLinkHandlers,TopicsPickerDeepLinks_deepLinkToTopicsPicker"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/airbnb/deeplinkdispatch/base/Utils;->readMatchIndexFromStrings([Ljava/lang/String;)[B

    move-result-object p1

    new-array v0, v1, [Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/airbnb/deeplinkdispatch/BaseRegistry;-><init>([B[Ljava/lang/String;)V

    return-void
.end method
