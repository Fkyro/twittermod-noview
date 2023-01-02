.class public final Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lj9f;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;",
        "Lexg;",
        "Lj9f;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
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
        name = {
            "display_url"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expanded_url"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "indices"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lexg;-><init>()V

    return-void
.end method


# virtual methods
.method public final t()Loii;
    .locals 2

    .line 1
    new-instance v0, Lj9f$a;

    invoke-direct {v0}, Lj9f$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->a:Ljava/lang/String;

    .line 3
    iput-object v1, v0, Lj9f$a;->a:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->b:Ljava/lang/String;

    .line 5
    iput-object v1, v0, Lj9f$a;->b:Ljava/lang/String;

    .line 6
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->c:Ljava/util/List;

    .line 7
    iput-object v1, v0, Lj9f$a;->d:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/liveevent/JsonLiveEventDescriptionEntities;->d:Ljava/lang/String;

    .line 9
    iput-object v1, v0, Lj9f$a;->c:Ljava/lang/String;

    return-object v0
.end method
