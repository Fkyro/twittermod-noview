.class public Lcom/twitter/model/json/moments/JsonCropHint;
.super Lexg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lexg<",
        "Lc17;",
        ">;"
    }
.end annotation


# instance fields
.field public a:La17$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:La17$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_3_4"
        }
    .end annotation
.end field

.field public c:La17$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "portrait_9_16"
        }
    .end annotation
.end field

.field public d:La17$a;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "landscape_16_9"
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
    .locals 2

    .line 1
    new-instance v0, Lc17$a;

    invoke-direct {v0}, Lc17$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->a:La17$a;

    .line 2
    iput-object v1, v0, Lc17$a;->a:La17$a;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->b:La17$a;

    .line 4
    iput-object v1, v0, Lc17$a;->b:La17$a;

    .line 5
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->c:La17$a;

    .line 6
    iput-object v1, v0, Lc17$a;->c:La17$a;

    .line 7
    iget-object v1, p0, Lcom/twitter/model/json/moments/JsonCropHint;->d:La17$a;

    .line 8
    iput-object v1, v0, Lc17$a;->d:La17$a;

    return-object v0
.end method
