.class public final Lcom/twitter/api/model/json/edit/JsonEditControlInitial;
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
        "Lcom/twitter/api/model/json/edit/JsonEditControlInitial;",
        "Lmxd;",
        "<init>",
        "()V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "edit_tweet_ids"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "editable_until_msecs"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "edits_remaining"
        }
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "is_edit_eligible"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmxd;-><init>()V

    .line 2
    sget-object v0, Lnk9;->E0:Lnk9;

    iput-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->a:Ljava/util/List;

    const-string v0, "0"

    .line 3
    iput-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ln89;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->a:Ljava/util/List;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lil4;->w0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v3, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/String;

    .line 5
    invoke-static {v1, v3, v4}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 6
    invoke-interface {v2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->b:Ljava/lang/String;

    invoke-static {v0, v3, v4}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v3

    .line 8
    iget v5, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->c:I

    .line 9
    iget-boolean v6, p0, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->d:Z

    const/4 v7, 0x0

    .line 10
    new-instance v0, Ln89;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    return-object v0
.end method
