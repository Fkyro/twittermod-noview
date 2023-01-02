.class public Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqy0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->b:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->c:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lqy0;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/fleets/api/json/JsonAudioSpaceGuest;->c:Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lqy0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    return-object v0
.end method
