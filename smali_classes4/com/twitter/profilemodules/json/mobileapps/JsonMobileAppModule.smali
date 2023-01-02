.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ljsg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;",
        "Ljxg;",
        "Ljsg;",
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
.field public a:Lnsg;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lfug;
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
    .locals 3

    new-instance v0, Ljsg;

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;->t()Lnsg;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;->u()Lfug;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljsg;-><init>(Lnsg;Lfug;)V

    return-object v0
.end method

.method public final t()Lnsg;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;->a:Lnsg;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "config"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Lfug;
    .locals 1

    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppModule;->b:Lfug;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "data"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
