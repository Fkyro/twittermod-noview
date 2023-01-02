.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleNonTextSection;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lb2u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleNonTextSection;",
        "Ljxg;",
        "Lb2u;",
        "<init>",
        "()V",
        "subsystem.tfa.twitterarticles.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lc2u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nontext_type"
        }
        typeConverter = Lq1e;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "nontext_entities"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lz1u;",
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
    .locals 3

    .line 1
    new-instance v0, Lb2u;

    .line 2
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleNonTextSection;->a:Lc2u;

    .line 3
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleNonTextSection;->b:Ljava/util/List;

    .line 4
    invoke-direct {v0, v1, v2}, Lb2u;-><init>(Lc2u;Ljava/util/List;)V

    return-object v0
.end method
