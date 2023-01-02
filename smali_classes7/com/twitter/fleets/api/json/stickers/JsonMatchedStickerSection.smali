.class public Lcom/twitter/fleets/api/json/stickers/JsonMatchedStickerSection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv2g;",
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

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lyka;",
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

    new-instance v0, Lv2g;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/stickers/JsonMatchedStickerSection;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonMatchedStickerSection;->b:Ljava/lang/String;

    iget v3, p0, Lcom/twitter/fleets/api/json/stickers/JsonMatchedStickerSection;->c:I

    iget-object v4, p0, Lcom/twitter/fleets/api/json/stickers/JsonMatchedStickerSection;->d:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3, v4}, Lv2g;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    return-object v0
.end method
