.class public final Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyis$b;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;",
        "Ljxg;",
        "Lyis$b;",
        "<init>",
        "()V",
        "subsystem.tfa.legacy.model.json.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field public a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw0p;",
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
.method public final bridge synthetic s()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->v()Lyis$b;

    move-result-object v0

    return-object v0
.end method

.method public final t()Lcom/twitter/model/json/onboarding/JsonOcfRichText;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "actionText"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->a:Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Lyis$b;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "a required field is missing"

    .line 2
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->t()Lcom/twitter/model/json/onboarding/JsonOcfRichText;

    move-result-object v0

    invoke-static {v0}, Lcom/twitter/model/json/onboarding/JsonOcfRichText;->s(Lcom/twitter/model/json/onboarding/JsonOcfRichText;)Lbsi;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, "a required field invalid"

    .line 4
    invoke-static {v0}, Ldji;->h(Ljava/lang/String;)V

    return-object v1

    .line 5
    :cond_1
    new-instance v2, Lyis$b$a;

    invoke-direct {v2}, Lyis$b$a;-><init>()V

    .line 6
    iput-object v0, v2, Lyis$b$a;->a:Lbsi;

    .line 7
    iget-object v0, p0, Lcom/twitter/model/json/onboarding/JsonToggleWrapperContent;->b:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 8
    iput-object v0, v2, Lyis$b$a;->b:Ljava/util/List;

    .line 9
    invoke-virtual {v2}, Loii;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyis$b;

    return-object v0

    :cond_2
    const-string v0, "components"

    .line 10
    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    throw v1
.end method
