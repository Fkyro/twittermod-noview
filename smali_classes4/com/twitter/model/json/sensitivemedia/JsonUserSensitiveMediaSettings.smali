.class public final Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnev;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;",
        "Ljxg;",
        "Lnev;",
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
.field public a:Lwso;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "sensitive_media_settings"
        }
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "can_user_allow_sensitive_content"
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
    .locals 3

    new-instance v0, Lnev;

    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;->t()Lwso;

    move-result-object v1

    iget-boolean v2, p0, Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;->b:Z

    invoke-direct {v0, v1, v2}, Lnev;-><init>(Lwso;Z)V

    return-object v0
.end method

.method public final t()Lwso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/sensitivemedia/JsonUserSensitiveMediaSettings;->a:Lwso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "sensitiveMediaSettings"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
