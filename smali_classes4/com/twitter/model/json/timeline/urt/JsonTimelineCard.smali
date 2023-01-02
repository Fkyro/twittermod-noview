.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lcxr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lcom/twitter/model/json/card/JsonGraphQlCard;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "text",
            "cardText"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "subtext",
            "cardSubtext"
        }
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lpe3;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->e:I

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->b:Lcom/twitter/model/json/card/JsonGraphQlCard;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lte3;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lte3;->b:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    .line 4
    invoke-static {}, Lolb;->d()Lolb$a;

    move-result-object v0

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->b:Lcom/twitter/model/json/card/JsonGraphQlCard;

    iget-object v1, v1, Lcom/twitter/model/json/card/JsonGraphQlCard;->a:Lte3;

    .line 5
    invoke-virtual {v0}, Lolb$a;->r()V

    .line 6
    iget-object v0, v0, Lolb$a;->d:Lb0g$a;

    .line 7
    iget-object v2, v1, Lte3;->b:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2, v1}, Lb0g;->w(Ljava/lang/Object;Ljava/lang/Object;)Lb0g;

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Lcxr;

    iget-object v1, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->c:Ljava/lang/String;

    const-string v3, ""

    if-nez v2, :cond_2

    move-object v2, v3

    .line 11
    :cond_2
    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->d:Ljava/lang/String;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    move-object v3, v4

    .line 12
    :goto_0
    iget v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineCard;->e:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcxr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :goto_1
    return-object v0
.end method
