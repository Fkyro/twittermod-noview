.class public final Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lqh7;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;",
        "Ljxg;",
        "Lqh7;",
        "<init>",
        "()V",
        "subsystem.tfa.dm.search.model.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lei7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lii7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lee7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lfe7;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lch7;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Lzg7;",
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
    .locals 4

    .line 1
    new-instance v0, Lqh7;

    .line 2
    iget-object v1, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->a:Lirp;

    .line 3
    iget-object v2, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->b:Lirp;

    .line 4
    iget-object v3, p0, Lcom/twitter/dm/search/model/json/JsonDMModularSearchResponse;->c:Lirp;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lqh7;-><init>(Lirp;Lirp;Lirp;)V

    return-object v0
.end method
