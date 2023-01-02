.class public Lcom/twitter/model/json/safety/JsonSafetyModeSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lw1o;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lk1o;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/Long;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "expiration_timestamp_ms"
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

    .line 1
    new-instance v0, Lw1o;

    iget-boolean v1, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->a:Z

    .line 2
    iget-object v2, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->b:Lk1o;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lk1o;->G0:Lk1o;

    :goto_0
    iget-object v3, p0, Lcom/twitter/model/json/safety/JsonSafetyModeSettings;->c:Ljava/lang/Long;

    invoke-direct {v0, v1, v2, v3}, Lw1o;-><init>(ZLk1o;Ljava/lang/Long;)V

    return-object v0
.end method
