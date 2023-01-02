.class public final Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lc2g;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;",
        "Ljxg;",
        "Lc2g;",
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
.field public a:Lj2g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ld2g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Li2g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "feature_buckets"
        }
    .end annotation
.end field

.field public d:Lf2g;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Lk2g;
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

    new-instance v6, Lc2g;

    iget-object v1, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->a:Lj2g;

    iget-object v2, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->b:Ld2g;

    iget-object v3, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->c:Li2g;

    iget-object v4, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->d:Lf2g;

    iget-object v5, p0, Lcom/twitter/subsystem/subscriptions/signup/json/JsonMarketingPage;->e:Lk2g;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lc2g;-><init>(Lj2g;Ld2g;Li2g;Lf2g;Lk2g;)V

    return-object v6
.end method
