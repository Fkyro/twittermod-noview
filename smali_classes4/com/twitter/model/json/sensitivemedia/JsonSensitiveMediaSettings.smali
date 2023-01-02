.class public final Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwso;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;",
        "Ljxg;",
        "Lwso;",
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
.field public a:Ltso;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_adult_content"
        }
        typeConverter = Luso;
    .end annotation
.end field

.field public b:Ltso;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_violent_content"
        }
        typeConverter = Luso;
    .end annotation
.end field

.field public c:Ltso;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "view_other_content"
        }
        typeConverter = Luso;
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

    new-instance v0, Lwso;

    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->t()Ltso;

    move-result-object v1

    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->v()Ltso;

    move-result-object v2

    invoke-virtual {p0}, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->u()Ltso;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lwso;-><init>(Ltso;Ltso;Ltso;)V

    return-object v0
.end method

.method public final t()Ltso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->a:Ltso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "adult"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final u()Ltso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->c:Ltso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "other"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final v()Ltso;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/json/sensitivemedia/JsonSensitiveMediaSettings;->b:Ltso;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "violent"

    invoke-static {v0}, Lahd;->m(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
