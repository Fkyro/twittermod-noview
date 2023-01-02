.class public Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ldtu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Llbs;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "url"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lzou;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lysu;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Luqb;",
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
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    invoke-static {v0}, Lupq;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v4, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->b:Llbs;

    if-nez v4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->f:Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;

    if-eqz v0, :cond_2

    .line 3
    new-instance v1, Lv90;

    iget-object v2, v0, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->a:Llbs;

    iget-object v3, v0, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->b:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->i:Ljava/util/ArrayList;

    if-nez v5, :cond_1

    .line 4
    sget-object v5, Lnk9;->E0:Lnk9;

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/twitter/model/json/timeline/urt/JsonTrendMetadata;->c:Ljava/lang/String;

    invoke-direct {v1, v2, v3, v5, v0}, Lv90;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    move-object v5, v1

    .line 6
    new-instance v1, Ldtu;

    iget-object v3, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->d:Ljava/util/ArrayList;

    iget-object v8, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->e:Lysu;

    iget-object v9, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->g:Ljava/util/ArrayList;

    iget-object v10, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->h:Ljava/util/ArrayList;

    iget-object v11, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->j:Ljava/lang/String;

    iget-object v12, p0, Lcom/twitter/model/json/timeline/urt/JsonTimelineTrend;->k:Ljava/util/ArrayList;

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Ldtu;-><init>(Ljava/lang/String;Llbs;Lv90;Ljava/lang/String;Ljava/util/List;Lysu;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    :goto_0
    return-object v1
.end method
