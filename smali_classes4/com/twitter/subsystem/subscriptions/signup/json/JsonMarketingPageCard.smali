.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ld2g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;",
        "Ljxg;",
        "Ld2g;",
        "<init>",
        "()V",
        "JsonMarketingPageCardBadge",
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

.field public c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
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
    .locals 6

    .line 1
    new-instance v0, Ld2g;

    .line 2
    new-instance v1, Le2g;

    .line 3
    invoke-virtual {p0}, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->t()Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    move-result-object v2

    .line 4
    iget-object v2, v2, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;->a:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    .line 5
    invoke-direct {v1, v2}, Le2g;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->a:Ljava/lang/String;

    if-eqz v2, :cond_2

    .line 7
    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    .line 8
    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->d:Ljava/lang/String;

    if-eqz v5, :cond_0

    .line 9
    invoke-direct {v0, v1, v2, v4, v5}, Ld2g;-><init>(Le2g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const-string v0, "imageUrl"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_1
    const-string v0, "description"

    .line 11
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_2
    const-string v0, "title"

    .line 12
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3

    :cond_3
    const-string v0, "text"

    .line 13
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v3
.end method

.method public final t()Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard;->c:Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageCard$JsonMarketingPageCardBadge;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "badge"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
