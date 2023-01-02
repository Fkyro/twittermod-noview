.class public Lcom/twitter/ads/api/JsonVideoAd;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ly49;",
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

.field public c:Lbyk;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lc59;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    iget-wide v0, p0, Lcom/twitter/ads/api/JsonVideoAd;->a:J

    iget-object v2, p0, Lcom/twitter/ads/api/JsonVideoAd;->b:Ljava/lang/String;

    .line 2
    new-instance v3, Ln49;

    invoke-direct {v3, v0, v1, v2}, Ln49;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ln49;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/twitter/ads/api/JsonVideoAd;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Ly49;

    new-instance v4, Lm8u;

    iget v5, p0, Lcom/twitter/ads/api/JsonVideoAd;->e:I

    iget-object v6, p0, Lcom/twitter/ads/api/JsonVideoAd;->f:Lc59;

    iget-object v7, p0, Lcom/twitter/ads/api/JsonVideoAd;->c:Lbyk;

    if-nez v7, :cond_1

    move-object v7, v1

    goto :goto_0

    .line 5
    :cond_1
    new-instance v8, Ld59$a;

    invoke-direct {v8}, Ld59$a;-><init>()V

    iget-object v9, v7, Lbyk;->b:Ljava/lang/String;

    .line 6
    iput-object v9, v8, Ld59$a;->a:Ljava/lang/String;

    .line 7
    iget-object v9, v7, Lbyk;->a:Ljava/lang/String;

    .line 8
    iput-object v9, v8, Ld59$a;->b:Ljava/lang/String;

    .line 9
    iget-wide v9, v7, Lbyk;->c:J

    .line 10
    iput-wide v9, v8, Ld59$a;->c:J

    .line 11
    invoke-virtual {v8}, Loii;->e()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ld59;

    .line 12
    :goto_0
    invoke-direct {v4, v0, v5, v6, v7}, Lm8u;-><init>(Ljava/lang/String;ILc59;Ld59;)V

    invoke-direct {v2, v4, v3}, Ly49;-><init>(Lm8u;Ln49;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_2
    :goto_1
    return-object v1
.end method
