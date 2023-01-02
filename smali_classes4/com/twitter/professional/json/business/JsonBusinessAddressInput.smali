.class public Lcom/twitter/professional/json/business/JsonBusinessAddressInput;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lmp2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "address_line1"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "administrative_area"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "city"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "country"
        }
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "postal_code"
        }
    .end annotation
.end field

.field public f:Lwq2;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        name = {
            "geo"
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
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v6

    .line 2
    new-instance v0, Lmp2;

    iget-object v2, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->e:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->c:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/professional/json/business/JsonBusinessAddressInput;->f:Lwq2;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lmp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lwq2;)V

    return-object v0
.end method
