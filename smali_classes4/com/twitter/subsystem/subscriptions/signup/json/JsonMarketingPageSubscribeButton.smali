.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lk2g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;",
        "Ljxg;",
        "Lk2g;",
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

.field public e:Ljava/lang/String;
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
    new-instance v6, Lk2g;

    .line 2
    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;->a:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;->b:Ljava/lang/String;

    .line 4
    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;->c:Ljava/lang/String;

    .line 5
    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;->d:Ljava/lang/String;

    .line 6
    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPageSubscribeButton;->e:Ljava/lang/String;

    move-object v0, v6

    .line 7
    invoke-direct/range {v0 .. v5}, Lk2g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v6
.end method
