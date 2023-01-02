.class public final Lcom/twitter/api/model/json/edit/JsonEditControlEdit;
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
        "Lcom/twitter/api/model/json/edit/JsonEditControlEdit;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "initial_tweet_id"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/api/model/json/edit/JsonEditControlInitial;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "edit_control_initial"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmxd;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ln89;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;->b:Lcom/twitter/api/model/json/edit/JsonEditControlInitial;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/twitter/api/model/json/edit/JsonEditControlInitial;->s()Ln89;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ln89;

    .line 2
    sget-object v2, Lnk9;->E0:Lnk9;

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, v0

    .line 3
    invoke-direct/range {v1 .. v7}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    .line 4
    :goto_0
    new-instance v7, Lcf9;

    iget-object v1, p0, Lcom/twitter/api/model/json/edit/JsonEditControlEdit;->a:Ljava/lang/String;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lupq;->o(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v7, v1, v2}, Lcf9;-><init>(J)V

    .line 5
    iget-object v2, v0, Ln89;->a:Ljava/util/List;

    iget-wide v3, v0, Ln89;->b:J

    iget v5, v0, Ln89;->c:I

    iget-boolean v6, v0, Ln89;->d:Z

    const-string v0, "editTweetIds"

    .line 6
    invoke-static {v2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln89;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Ln89;-><init>(Ljava/util/List;JIZLcf9;)V

    return-object v0
.end method
