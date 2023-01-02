.class public final Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ll9m;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;",
        "Ljxg;",
        "Ll9m;",
        "<init>",
        "()V",
        "subsystem.tfa.cards.newsletter.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lee3;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_subscription_status"
        }
        typeConverter = Llud;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "user_masked_email"
        }
    .end annotation
.end field

.field public c:Lcom/twitter/newsletters/json/JsonTermsOfService;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "terms_of_service"
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
    .locals 6

    .line 1
    new-instance v0, Ll9m;

    .line 2
    iget-object v1, p0, Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;->a:Lee3;

    .line 3
    iget-object v2, p0, Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;->t()Lcom/twitter/newsletters/json/JsonTermsOfService;

    move-result-object v3

    iget-object v3, v3, Lcom/twitter/newsletters/json/JsonTermsOfService;->a:Ljava/lang/String;

    const-string v4, "termsOfService.termsOfServiceUrl"

    invoke-static {v3, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;->t()Lcom/twitter/newsletters/json/JsonTermsOfService;

    move-result-object v4

    iget-object v4, v4, Lcom/twitter/newsletters/json/JsonTermsOfService;->b:Ljava/lang/String;

    const-string v5, "termsOfService.privacyPolicyUrl"

    invoke-static {v4, v5}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {v0, v1, v2, v3, v4}, Ll9m;-><init>(Lee3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final t()Lcom/twitter/newsletters/json/JsonTermsOfService;
    .locals 1

    iget-object v0, p0, Lcom/twitter/card/newsletter/json/JsonRevueCardContextResult;->c:Lcom/twitter/newsletters/json/JsonTermsOfService;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "termsOfService"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
