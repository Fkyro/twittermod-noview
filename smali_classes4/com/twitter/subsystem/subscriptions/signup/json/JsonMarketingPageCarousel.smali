.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lf2g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel;",
        "Ljxg;",
        "Lf2g;",
        "<init>",
        "()V",
        "JsonMarketingPageCarouselItem",
        "subsystem.tfa.subscriptions.signup.json_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lg2g;",
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
    .locals 2

    .line 1
    new-instance v0, Lf2g;

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    .line 3
    invoke-direct {v0, v1}, Lf2g;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_0
    const-string v0, "items"

    .line 4
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
