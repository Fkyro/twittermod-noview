.class public final Lcom/twitter/api/model/json/edit/JsonPreviousCounts;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lxbk;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/api/model/json/edit/JsonPreviousCounts;",
        "Ljxg;",
        "Lxbk;",
        "<init>",
        "()V",
        "subsystem.tfa.twitter-api.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "favorite_count"
        }
    .end annotation
.end field

.field public b:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "reply_count"
        }
    .end annotation
.end field

.field public c:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "quote_count"
        }
    .end annotation
.end field

.field public d:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "retweetCount"
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

    .line 1
    new-instance v0, Lxbk;

    .line 2
    iget v1, p0, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;->a:I

    .line 3
    iget v2, p0, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;->b:I

    .line 4
    iget v3, p0, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;->c:I

    .line 5
    iget v4, p0, Lcom/twitter/api/model/json/edit/JsonPreviousCounts;->d:I

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Lxbk;-><init>(IIII)V

    return-object v0
.end method
