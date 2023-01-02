.class public Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lrp2;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public f:Lpib;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public g:Ljava/lang/String;
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
    .locals 9

    new-instance v8, Lrp2;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->c:Ljava/lang/String;

    iget-object v0, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/twitter/profilemodules/model/business/CountryIso;->of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v5

    iget-object v6, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->f:Lpib;

    iget-object v7, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessAddressResponse;->g:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lrp2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;Lpib;Ljava/lang/String;)V

    return-object v8
.end method
