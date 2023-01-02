.class public Lcom/twitter/model/json/communities/BaseJsonCommunity;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lbg1;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "rest_id",
            "id"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lpf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "apiCommunity"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "default_theme"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "role"
        }
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "access"
        }
    .end annotation
.end field

.field public g:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "updated_at"
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
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->c:Lpf0;

    if-eqz v1, :cond_0

    .line 2
    iget-object v1, v1, Lpf0;->a:Llr5;

    .line 3
    new-instance v9, Lbg1;

    iget-object v3, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->a:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Llr5;->a:Lmr5;

    .line 5
    iget-object v4, v2, Lmr5;->a:Ljava/lang/String;

    .line 6
    iget-object v5, v1, Llr5;->b:Ljava/util/Date;

    .line 7
    iget-object v6, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->b:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Llr5;->d:Lor5;

    .line 9
    iget-object v7, v2, Lor5;->a:Ljava/lang/String;

    .line 10
    iget-object v1, v1, Llr5;->c:Lnr5;

    .line 11
    iget-object v8, v1, Lnr5;->a:Ljava/lang/String;

    move-object v2, v9

    .line 12
    invoke-direct/range {v2 .. v8}, Lbg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 13
    :cond_0
    new-instance v9, Lbg1;

    iget-object v11, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->a:Ljava/lang/String;

    iget-object v12, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->f:Ljava/lang/String;

    new-instance v13, Ljava/util/Date;

    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->g:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-direct {v13, v1, v2}, Ljava/util/Date;-><init>(J)V

    iget-object v14, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->b:Ljava/lang/String;

    iget-object v15, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->e:Ljava/lang/String;

    iget-object v1, v0, Lcom/twitter/model/json/communities/BaseJsonCommunity;->d:Ljava/lang/String;

    move-object v10, v9

    move-object/from16 v16, v1

    invoke-direct/range {v10 .. v16}, Lbg1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v9
.end method
