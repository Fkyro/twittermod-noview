.class public Lcom/twitter/model/json/core/JsonApiGif;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqf0;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lnf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Lrf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lygg;",
            ">;"
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
    .locals 5

    new-instance v0, Lqf0;

    iget-object v1, p0, Lcom/twitter/model/json/core/JsonApiGif;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/json/core/JsonApiGif;->b:Lnf0;

    iget-object v3, p0, Lcom/twitter/model/json/core/JsonApiGif;->c:Lrf0;

    iget-object v4, p0, Lcom/twitter/model/json/core/JsonApiGif;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lqf0;-><init>(Ljava/lang/String;Lnf0;Lrf0;Ljava/util/List;)V

    return-object v0
.end method
