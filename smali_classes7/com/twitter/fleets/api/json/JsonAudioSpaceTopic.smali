.class public Lcom/twitter/fleets/api/json/JsonAudioSpaceTopic;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln01;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceTopic;->a:Ljava/lang/Long;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceTopic;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    new-instance v0, Ln01;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceTopic;->a:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v3, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceTopic;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Ln01;-><init>(JLjava/lang/String;)V

    return-object v0
.end method
