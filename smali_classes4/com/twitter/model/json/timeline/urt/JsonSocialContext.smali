.class public Lcom/twitter/model/json/timeline/urt/JsonSocialContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;,
        Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "La8s;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "generalContext"
        }
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "topicContext"
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
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->a:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lvcu$b;

    invoke-direct {v1}, Lvcu$b;-><init>()V

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->a:Lxud;

    iget v2, v2, Lxud;->a:I

    .line 3
    iput v2, v1, Lvcu$b;->j:I

    .line 4
    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Lvcu$b;->k:Ljava/lang/String;

    .line 6
    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->c:Llbs;

    .line 7
    iput-object v2, v1, Lvcu$b;->l:Llbs;

    .line 8
    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonGeneralContext;->d:Ljava/util/ArrayList;

    .line 9
    iput-object v0, v1, Lvcu$b;->m:Ljava/util/List;

    .line 10
    invoke-virtual {v1}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8s;

    goto :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext;->b:Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;

    if-eqz v0, :cond_2

    .line 12
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lned;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lned;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    .line 13
    :goto_0
    new-instance v2, Lyns$a;

    invoke-direct {v2}, Lyns$a;-><init>()V

    .line 14
    iput-object v1, v2, Lyns$a;->a:Ljava/lang/String;

    .line 15
    iget v1, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    .line 16
    iput v1, v2, Lyns$a;->b:I

    .line 17
    iget-object v1, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->d:Lyam;

    .line 18
    iput-object v1, v2, Lyns$a;->c:Lyam;

    .line 19
    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->e:Lyam;

    .line 20
    iput-object v0, v2, Lyns$a;->d:Lyam;

    .line 21
    invoke-virtual {v2}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La8s;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
