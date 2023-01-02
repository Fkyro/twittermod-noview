.class public final Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;
.super Lmxd;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;",
        "Lmxd;",
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

.field public b:Lldu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sender_results"
        }
        typeConverter = Lbh7;
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lba7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lok7;",
            ">;"
        }
    .end annotation
.end field

.field public d:Limt;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxd;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final s()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/dm/search/model/json/JsonMessageSearchDm;->b:Lldu;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sender"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
