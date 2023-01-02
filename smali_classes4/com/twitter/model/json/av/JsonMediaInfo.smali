.class public Lcom/twitter/model/json/av/JsonMediaInfo;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lc59;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "publisher_id",
            "publisherId"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Lhtv;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "call_to_action",
            "callToAction"
        }
    .end annotation
.end field

.field public e:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "duration_millis",
            "durationMillis"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "variants",
            "videoVariants"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_name",
            "advertiserName"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "advertiser_profile_image_url",
            "advertiserProfileImageUrl"
        }
    .end annotation
.end field

.field public i:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "render_ad_by_advertiser_name",
            "renderAdByAdvertiserName"
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
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->c:Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/twitter/model/json/av/JsonMediaInfo$JsonPublisherInfo;->a:J

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->b:J

    :goto_0
    move-wide v4, v0

    .line 2
    new-instance v0, Lc59;

    iget-object v3, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->a:Ljava/lang/String;

    iget-object v6, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->g:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->i:Z

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->f:Ljava/util/ArrayList;

    .line 3
    invoke-static {v1}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v9, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->d:Lhtv;

    iget-object v10, p0, Lcom/twitter/model/json/av/JsonMediaInfo;->h:Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc59;-><init>(Ljava/lang/String;JLjava/lang/String;ZLjava/util/List;Lhtv;Ljava/lang/String;)V

    return-object v0
.end method
