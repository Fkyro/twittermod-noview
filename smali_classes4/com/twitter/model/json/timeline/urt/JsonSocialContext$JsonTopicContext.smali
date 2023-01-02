.class public Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/timeline/urt/JsonSocialContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonTopicContext"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyns;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lned;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Leos;
    .end annotation
.end field

.field public d:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lyam;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->t()Lyns;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lyns;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lned;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lned;

    invoke-virtual {v0, v1}, Lolb$a;->o(Lned;)Lolb$a;

    .line 3
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->b:Lned;

    iget-object v0, v0, Lned;->a:Ljava/lang/String;

    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lyns$a;

    invoke-direct {v0}, Lyns$a;-><init>()V

    iget v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->c:I

    .line 6
    iput v1, v0, Lyns$a;->b:I

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->a:Ljava/lang/String;

    .line 8
    iput-object v1, v0, Lyns$a;->a:Ljava/lang/String;

    .line 9
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->d:Lyam;

    .line 10
    iput-object v1, v0, Lyns$a;->c:Lyam;

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonSocialContext$JsonTopicContext;->e:Lyam;

    .line 12
    iput-object v1, v0, Lyns$a;->d:Lyam;

    .line 13
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyns;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
