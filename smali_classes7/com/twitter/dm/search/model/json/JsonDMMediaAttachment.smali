.class public final Lcom/twitter/dm/search/model/json/JsonDMMediaAttachment;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lok7$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMMediaAttachment;",
        "Ljxg;",
        "Lok7$b;",
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
.field public a:Lcom/twitter/model/json/core/JsonApiMedia;
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
    .locals 3

    .line 1
    new-instance v0, Lok7$b;

    invoke-virtual {p0}, Lcom/twitter/dm/search/model/json/JsonDMMediaAttachment;->t()Lcom/twitter/model/json/core/JsonApiMedia;

    move-result-object v1

    invoke-virtual {v1}, Lcom/twitter/model/json/core/JsonApiMedia;->t()Lb9g;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMMediaAttachment;->b:Ljava/util/List;

    if-eqz v2, :cond_0

    .line 3
    invoke-static {v2}, Lml4;->X0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lh3v;

    invoke-direct {v0, v1, v2}, Lok7$b;-><init>(Lb9g;Lh3v;)V

    return-object v0

    :cond_0
    const-string v0, "urlEntities"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final t()Lcom/twitter/model/json/core/JsonApiMedia;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonDMMediaAttachment;->a:Lcom/twitter/model/json/core/JsonApiMedia;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "media"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
