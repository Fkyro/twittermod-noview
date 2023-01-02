.class public final Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lp5u;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;",
        "Ljxg;",
        "Lp5u;",
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
.field public a:Lo5u;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "style"
        }
        typeConverter = Lu1e;
    .end annotation
.end field

.field public b:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "range_start"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Integer;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "range_end"
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
    new-instance v0, Lp5u;

    .line 2
    iget-object v1, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->a:Lo5u;

    .line 3
    iget-object v2, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->b:Ljava/lang/Integer;

    .line 4
    iget-object v3, p0, Lcom/twitter/longform/twitterarticles/json/JsonTwitterArticleTextStyleWithRange;->c:Ljava/lang/Integer;

    .line 5
    invoke-direct {v0, v1, v2, v3}, Lp5u;-><init>(Lo5u;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0
.end method
