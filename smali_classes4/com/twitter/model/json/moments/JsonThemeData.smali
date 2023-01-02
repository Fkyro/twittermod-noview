.class public Lcom/twitter/model/json/moments/JsonThemeData;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lwpr;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:I
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

    new-instance v0, Lwpr;

    iget v1, p0, Lcom/twitter/model/json/moments/JsonThemeData;->a:I

    const/high16 v2, -0x1000000

    or-int/2addr v1, v2

    iget v3, p0, Lcom/twitter/model/json/moments/JsonThemeData;->b:I

    or-int/2addr v2, v3

    invoke-direct {v0, v1, v2}, Lwpr;-><init>(II)V

    return-object v0
.end method
