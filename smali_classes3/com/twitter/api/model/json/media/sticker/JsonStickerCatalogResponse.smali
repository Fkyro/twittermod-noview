.class public Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lfmq;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lx9u;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqab<",
            "Lonq;",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lonq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lx9u;->d:Lx9u;

    sput-object v0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->c:Lx9u;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljxg;-><init>()V

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    const-string v0, "Sticker response must include categories"

    .line 2
    invoke-static {v0}, Lbr0;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_1

    .line 3
    :cond_0
    new-instance v1, Lfmq;

    .line 4
    invoke-static {v0}, Lovc;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->b:Ljava/util/ArrayList;

    if-nez v2, :cond_1

    .line 6
    sget-object v2, Lovc;->F0:Lovc$b;

    sget v3, Leji;->a:I

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/twitter/api/model/json/media/sticker/JsonStickerCatalogResponse;->c:Lx9u;

    invoke-static {v2, v3}, Lfl4;->d(Ljava/util/List;Lqab;)Ljava/util/List;

    move-result-object v2

    :goto_0
    invoke-direct {v1, v0, v2}, Lfmq;-><init>(Ljava/util/List;Ljava/util/List;)V

    move-object v0, v1

    :goto_1
    return-object v0
.end method
