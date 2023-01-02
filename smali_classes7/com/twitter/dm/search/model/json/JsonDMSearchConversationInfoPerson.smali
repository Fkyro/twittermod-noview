.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxl7$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;",
        "Ljxg;",
        "Lxl7$b;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "participants_metadata"
        }
        typeConverter = Ldi7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lldu;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 15

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

    if-eqz v2, :cond_0

    .line 3
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->c:Ljava/lang/Boolean;

    move-object v5, v3

    goto :goto_0

    :cond_0
    move-object v5, v1

    :goto_0
    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->a:Ljava/lang/Long;

    move-object v6, v3

    goto :goto_1

    :cond_1
    move-object v6, v1

    :goto_1
    if-eqz v2, :cond_2

    .line 5
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->e:Ljava/lang/Boolean;

    move-object v7, v3

    goto :goto_2

    :cond_2
    move-object v7, v1

    :goto_2
    if-eqz v2, :cond_3

    .line 6
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->b:Ljava/lang/Boolean;

    move-object v9, v3

    goto :goto_3

    :cond_3
    move-object v9, v1

    :goto_3
    if-eqz v2, :cond_4

    .line 7
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->f:Ljava/lang/Boolean;

    move-object v8, v3

    goto :goto_4

    :cond_4
    move-object v8, v1

    :goto_4
    if-eqz v2, :cond_5

    .line 8
    iget-object v2, v2, Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;->d:Ljava/lang/Boolean;

    move-object v10, v2

    goto :goto_5

    :cond_5
    move-object v10, v1

    .line 9
    :goto_5
    new-instance v2, Lbm7$c;

    move-object v4, v2

    invoke-direct/range {v4 .. v10}, Lbm7$c;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 10
    new-instance v3, Lxl7$b;

    .line 11
    iget-object v4, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->b:Ljava/lang/Long;

    .line 12
    sget-object v5, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-le v6, v7, :cond_9

    .line 14
    iget-object v6, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lldu;

    .line 15
    iget-wide v10, v10, Lldu;->E0:J

    .line 16
    invoke-virtual {v5}, Lcom/twitter/util/user/UserIdentifier;->getId()J

    move-result-wide v12

    cmp-long v14, v10, v12

    if-eqz v14, :cond_7

    const/4 v10, 0x1

    goto :goto_6

    :cond_7
    const/4 v10, 0x0

    :goto_6
    if-eqz v10, :cond_6

    move-object v1, v9

    .line 17
    :cond_8
    check-cast v1, Lldu;

    goto :goto_7

    .line 18
    :cond_9
    iget-object v5, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v7, :cond_a

    .line 19
    iget-object v1, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoPerson;->d:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lldu;

    :cond_a
    :goto_7
    if-eqz v1, :cond_b

    .line 20
    invoke-direct {v3, v0, v4, v2, v1}, Lxl7$b;-><init>(Ljava/lang/String;Ljava/lang/Long;Lbm7$c;Lldu;)V

    move-object v1, v3

    goto :goto_8

    .line 21
    :cond_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Private conversation must have other DMSearchParticipant object"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    :goto_8
    return-object v1
.end method
