.class public Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln7g;",
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

.field public c:Lbgg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "unavailability_info"
        }
        typeConverter = Lcgg;
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
    iget-object v0, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const-string v1, "CopyrightViolation"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ln7g;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lbgg;

    const-string v3, "COPYRIGHT_VIOLATION"

    invoke-direct {v0, v1, v3, v2}, Ln7g;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Ln7g;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lbgg;

    invoke-direct {v0, v1, v2, v3}, Ln7g;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V

    goto :goto_0

    .line 5
    :cond_1
    new-instance v0, Ln7g;

    iget-object v1, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/json/stratostore/JsonExtMediaAvailability;->c:Lbgg;

    invoke-direct {v0, v1, v2, v3}, Ln7g;-><init>(Ljava/lang/String;Ljava/lang/String;Lbgg;)V

    :goto_0
    return-object v0
.end method
