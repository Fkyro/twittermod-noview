.class public Lcom/twitter/model/json/onboarding/JsonOcfImage;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lnri;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lfpc;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljava/lang/String;
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
    .locals 2

    .line 1
    new-instance v0, Lnri$a;

    invoke-direct {v0}, Lnri$a;-><init>()V

    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImage;->a:Lfpc;

    .line 2
    iput-object v1, v0, Lnri$a;->a:Lfpc;

    .line 3
    iget-object v1, p0, Lcom/twitter/model/json/onboarding/JsonOcfImage;->b:Ljava/lang/String;

    .line 4
    iput-object v1, v0, Lnri$a;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Loii;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnri;

    return-object v0
.end method
