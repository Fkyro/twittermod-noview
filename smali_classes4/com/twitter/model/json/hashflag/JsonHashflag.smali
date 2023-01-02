.class public Lcom/twitter/model/json/hashflag/JsonHashflag;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lxwb;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "hashtag"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "assetUrl",
            "asset_url"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "startingTimestampMs",
            "starting_timestamp_ms"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "endingTimestampMs",
            "ending_timestamp_ms"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "animations"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgc0;",
            ">;"
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
    .locals 3

    .line 1
    new-instance v0, Lxwb$a;

    invoke-direct {v0}, Lxwb$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->a:Ljava/lang/String;

    .line 2
    iput-object v1, v0, Lxwb$a;->c:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lxwb$a;->d:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->c:Ljava/lang/String;

    .line 6
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 7
    iput-wide v1, v0, Lxwb$a;->a:J

    .line 8
    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->d:Ljava/lang/String;

    .line 9
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    .line 10
    iput-wide v1, v0, Lxwb$a;->b:J

    .line 11
    iget-object v1, p0, Lcom/twitter/model/json/hashflag/JsonHashflag;->e:Ljava/util/ArrayList;

    .line 12
    iput-object v1, v0, Lxwb$a;->e:Ljava/util/List;

    return-object v0
.end method
