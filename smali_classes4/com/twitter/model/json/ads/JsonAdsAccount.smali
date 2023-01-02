.class public Lcom/twitter/model/json/ads/JsonAdsAccount;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lvv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    new-instance v0, Lvv$b;

    invoke-direct {v0}, Lvv$b;-><init>()V

    iget-wide v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->a:J

    .line 2
    iput-wide v1, v0, Lvv$b;->a:J

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lvv$b;->b:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->c:I

    .line 6
    iput v1, v0, Lvv$b;->c:I

    .line 7
    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->d:Z

    .line 8
    iput-boolean v1, v0, Lvv$b;->d:Z

    .line 9
    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->e:Z

    .line 10
    iput-boolean v1, v0, Lvv$b;->e:Z

    .line 11
    iget-boolean v1, p0, Lcom/twitter/model/json/ads/JsonAdsAccount;->f:Z

    .line 12
    iput-boolean v1, v0, Lvv$b;->f:Z

    return-object v0
.end method
