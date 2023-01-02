.class public Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lbyt;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lbg0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet"
        }
    .end annotation
.end field

.field public b:Lomt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "soft_intervention_pivot"
        }
    .end annotation
.end field

.field public c:Lsnt$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet_interstitial"
        }
    .end annotation
.end field

.field public d:Leei;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "tweet_visibility_nudge"
        }
    .end annotation
.end field

.field public e:Lwse;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "limited_action_results",
            "ext_limited_action_results"
        }
    .end annotation
.end field

.field public f:Lnoq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "ext"
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
    .locals 5

    .line 1
    new-instance v0, Lbyt$a;

    invoke-direct {v0}, Lbyt$a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->b:Lomt$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v3, Lqmt;->H0:Lqmt;

    .line 4
    iput-object v3, v1, Lomt$a;->e:Lqmt;

    .line 5
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lomt;

    goto :goto_0

    :cond_0
    move-object v1, v2

    .line 6
    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->c:Lsnt$a;

    if-nez v3, :cond_1

    move-object v3, v2

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v3}, Loii;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsnt;

    .line 8
    :goto_1
    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->f:Lnoq;

    if-eqz v4, :cond_2

    .line 9
    const-class v2, Lwse;

    invoke-virtual {v4, v2}, Lnoq;->a(Ljava/lang/Class;)Lmoq$b;

    move-result-object v2

    check-cast v2, Lwse;

    .line 10
    :cond_2
    iget-object v4, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->a:Lbg0;

    .line 11
    iput-object v4, v0, Lbyt$a;->E0:Lbg0;

    .line 12
    iput-object v3, v0, Lbyt$a;->G0:Lsnt;

    .line 13
    iput-object v1, v0, Lbyt$a;->F0:Lomt;

    .line 14
    iget-object v1, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->d:Leei;

    .line 15
    iput-object v1, v0, Lbyt$a;->H0:Leei;

    if-nez v2, :cond_3

    .line 16
    iget-object v2, p0, Lcom/twitter/model/json/core/JsonTweetWithVisibilityResults;->e:Lwse;

    .line 17
    :cond_3
    iput-object v2, v0, Lbyt$a;->I0:Lwse;

    return-object v0
.end method
