.class public Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lteu;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "twoFactorAuthEnabled"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "methods"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lseu;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "isOldPushUser"
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
    .locals 4

    new-instance v0, Lteu;

    iget-boolean v1, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->a:Z

    iget-boolean v2, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->c:Z

    iget-object v3, p0, Lcom/twitter/model/json/account/JsonTwoFactorAuthSettings;->b:Ljava/util/ArrayList;

    invoke-direct {v0, v1, v2, v3}, Lteu;-><init>(ZZLjava/util/List;)V

    return-object v0
.end method
