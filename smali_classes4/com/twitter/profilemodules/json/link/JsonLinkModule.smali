.class public final Lcom/twitter/profilemodules/json/link/JsonLinkModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Llue;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/link/JsonLinkModule;",
        "Ljxg;",
        "Llue;",
        "<init>",
        "()V",
        "subsystem.tfa.profilemodules.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lowe;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Loue;
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
    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->u()Lowe;

    move-result-object v0

    .line 2
    iget-object v0, v0, Lowe;->b:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    .line 3
    sget-object v4, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->Companion:Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay$Companion;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getCta()Lz43;

    move-result-object v4

    sget-object v5, Lz43;->O0:Lz43;

    if-eq v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/twitter/business/features/linkmodule/model/CallToActionDisplay;->getLocalizedCtaDisplay()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->u()Lowe;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lowe;->a:Lh3v;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, v0, Lh3v;->J0:Ljava/lang/String;

    const-string v4, "it.url"

    invoke-static {v0, v4}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    goto :goto_3

    .line 9
    :cond_5
    new-instance v1, Llue;

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->u()Lowe;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->t()Loue;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Llue;-><init>(Lowe;Loue;)V

    :goto_3
    return-object v1
.end method

.method public final t()Loue;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->b:Loue;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lowe;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/link/JsonLinkModule;->a:Lowe;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
