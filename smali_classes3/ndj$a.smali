.class public final Lndj$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lndj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ldbo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_7

    .line 3
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "base64"

    .line 4
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5

    .line 5
    new-instance v6, Lu13;

    invoke-direct {v6, v5}, Lu13;-><init>([B)V

    const-string v5, "name"

    .line 6
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v7, -0x1e72f389

    const-string v8, "null cannot be cast to non-null type com.twitter.analytics.model.ScribeItem"

    if-eq v5, v7, :cond_3

    const v7, 0x1c3dbbf0

    if-eq v5, v7, :cond_2

    const v7, 0x79fc8358

    if-eq v5, v7, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "ScribeAltTextMedia"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    sget-object v4, Lfao;->b:Lfao$b;

    invoke-virtual {v4, v6}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldbo;

    goto :goto_2

    :cond_2
    const-string v5, "TwitterScribeItem"

    .line 8
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 9
    sget-object v4, Lpcu;->w1:Lpcu$b;

    invoke-virtual {v4, v6}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldbo;

    goto :goto_2

    :cond_3
    const-string v5, "ScribeItemSendStickerPhotoTweet"

    .line 10
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_1

    .line 11
    :cond_4
    sget-object v4, Lkbo;->b:Lkbo$b;

    invoke-virtual {v4, v6}, Lzii;->a(Lrvo;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v8}, Lahd;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ldbo;

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_6

    .line 12
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 13
    :cond_7
    invoke-static {v0}, Lml4;->B1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
