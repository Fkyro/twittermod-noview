.class public Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lsq2;",
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
    new-instance v0, Lsq2;

    iget-object v1, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/profilemodules/json/business/JsonBusinessContactPhone;->c:Ljava/lang/String;

    .line 2
    invoke-static {v3}, Lcom/twitter/profilemodules/model/business/CountryIso;->of(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lsq2;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/twitter/profilemodules/model/business/CountryIso;)V

    return-object v0
.end method
