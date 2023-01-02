.class public final Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lesg;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;",
        "Ljxg;",
        "Lesg;",
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
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Lrf0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->a:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->b:Lrf0;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->c:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    const/4 v0, 0x0

    goto :goto_3

    .line 2
    :cond_4
    new-instance v0, Lesg;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->b:Lrf0;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/mobileapps/JsonMobileAppIcon;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v2, v3}, Lesg;-><init>(Ljava/lang/String;Lrf0;Ljava/lang/String;)V

    :goto_3
    return-object v0
.end method
