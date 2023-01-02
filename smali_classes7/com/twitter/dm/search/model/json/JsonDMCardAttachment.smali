.class public final Lcom/twitter/dm/search/model/json/JsonDMCardAttachment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lok7$a;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMCardAttachment;",
        "Ljxg;",
        "Lok7$a;",
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
.field public a:Lcom/twitter/model/json/card/JsonGraphQlCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "urls_entity"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lh3v;",
            ">;"
        }
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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/twitter/dm/search/model/json/JsonDMCardAttachment;->t()Lcom/twitter/model/json/card/JsonGraphQlCard;

    move-result-object v0

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lte3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    new-instance v2, Lok7$a;

    .line 2
    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMCardAttachment;->b:Ljava/util/List;

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v3}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh3v;

    invoke-direct {v2, v0, v1}, Lok7$a;-><init>(Lte3;Lh3v;)V

    move-object v1, v2

    goto :goto_0

    :cond_0
    const-string v0, "urlEntities"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final t()Lcom/twitter/model/json/card/JsonGraphQlCard;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMCardAttachment;->a:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "card"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
