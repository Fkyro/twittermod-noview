.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JsonMarketingPageCarouselItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lg2g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;",
        "Ljxg;",
        "Lg2g;",
        "<init>",
        "()V",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lbbo;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
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
    .locals 7

    .line 1
    new-instance v6, Lg2g;

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->d:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    .line 3
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->b:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 4
    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->c:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 5
    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->a:Ljava/lang/String;

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->t()Lbbo;

    move-result-object v5

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lg2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbbo;)V

    return-object v6

    :cond_0
    const-string v1, "description"

    .line 7
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "title"

    .line 8
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_2
    const-string v1, "headline"

    .line 9
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0

    :cond_3
    const-string v1, "imageUrl"

    .line 10
    invoke-static {v1}, Lahd;->m(Ljava/lang/String;)V

    throw v0
.end method

.method public final t()Lbbo;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCarousel$JsonMarketingPageCarouselItem;->e:Lbbo;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "clientEventInfo"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
