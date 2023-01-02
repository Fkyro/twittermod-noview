.class public Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lz10;",
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

.field public c:Ljava/lang/String;
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
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->a:J

    iget-object v2, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->b:Ljava/lang/String;

    .line 2
    new-instance v3, Ln49;

    invoke-direct {v3, v0, v1, v2}, Ln49;-><init>(JLjava/lang/String;)V

    .line 3
    invoke-virtual {v3}, Ln49;->isValid()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/twitter/ads/api/JsonVideoAnalyticsScribe;->c:Ljava/lang/String;

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    :try_start_0
    new-instance v2, Lz10;

    invoke-direct {v2, v0, v3}, Lz10;-><init>(Ljava/lang/String;Ln49;)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, v2

    :catch_0
    :cond_1
    :goto_0
    return-object v1
.end method
