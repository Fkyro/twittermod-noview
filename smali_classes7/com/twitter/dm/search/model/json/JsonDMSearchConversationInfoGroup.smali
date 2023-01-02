.class public final Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxl7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;",
        "Ljxg;",
        "Lxl7$a;",
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

    iput-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->a:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 2
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->e:Lcom/twitter/dm/search/model/json/JsonPerspectivalConversationMetadata;

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
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->c:Lcom/twitter/dm/search/model/json/JsonConversationMetadata;

    if-eqz v2, :cond_6

    .line 10
    iget-object v3, v2, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->d:Ljava/lang/String;

    move-object v11, v3

    goto :goto_6

    :cond_6
    move-object v11, v1

    :goto_6
    if-eqz v2, :cond_7

    .line 11
    iget-object v1, v2, Lcom/twitter/dm/search/model/json/JsonConversationMetadata;->a:Lke1;

    :cond_7
    move-object v12, v1

    .line 12
    new-instance v1, Lbm7$a;

    move-object v4, v1

    invoke-direct/range {v4 .. v12}, Lbm7$a;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Lke1;)V

    .line 13
    new-instance v2, Lxl7$a;

    .line 14
    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->b:Ljava/lang/Long;

    .line 15
    iget-object v4, p0, Lcom/twitter/dm/search/model/json/JsonDMSearchConversationInfoGroup;->d:Ljava/util/List;

    .line 16
    invoke-direct {v2, v0, v3, v1, v4}, Lxl7$a;-><init>(Ljava/lang/String;Ljava/lang/Long;Lbm7$a;Ljava/util/List;)V

    move-object v1, v2

    :cond_8
    return-object v1
.end method
