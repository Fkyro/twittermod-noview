.class public Lcom/twitter/fleets/api/json/JsonUserPresenceResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Licv;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "users"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ldcv;",
            ">;"
        }
    .end annotation
.end field

.field public b:J
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "refresh_delay_secs"
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
    .locals 4

    new-instance v0, Licv;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/JsonUserPresenceResponse;->a:Ljava/util/HashMap;

    iget-wide v2, p0, Lcom/twitter/fleets/api/json/JsonUserPresenceResponse;->b:J

    invoke-direct {v0, v1, v2, v3}, Licv;-><init>(Ljava/util/Map;J)V

    return-object v0
.end method
