.class public final Lcom/twitter/api/model/json/core/a;
.super Lmpq;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmpq<",
        "Lcom/twitter/api/model/json/core/JsonConversationControl$a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    sget-object v0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;->b:Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/util/Map$Entry;

    const-string v2, "by_invitation"

    .line 2
    invoke-static {v2, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "ByInvitation"

    .line 3
    invoke-static {v3, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "community"

    .line 4
    invoke-static {v2, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const-string v3, "Community"

    .line 5
    invoke-static {v3, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const-string v2, "followers"

    .line 6
    invoke-static {v2, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const-string v3, "Followers"

    .line 7
    invoke-static {v3, v2}, Lcom/twitter/api/model/json/core/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    .line 8
    invoke-direct {p0, v0, v1}, Lmpq;-><init>(Ljava/lang/Object;[Ljava/util/Map$Entry;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Lcom/twitter/api/model/json/core/JsonConversationControl$a;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/twitter/api/model/json/core/JsonConversationControl$a;

    invoke-direct {v0, p1}, Lcom/twitter/api/model/json/core/JsonConversationControl$a;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {p1, p0, v0}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method
