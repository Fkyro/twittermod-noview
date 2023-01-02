.class public final Lcom/twitter/iap/json/products/JsonSpacesMetadata;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lj5q;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSpacesMetadata;",
        "Ljxg;",
        "Lj5q;",
        "<init>",
        "()V",
        "subsystem.tfa.iap.json_release"
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


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljxg;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/twitter/iap/json/products/JsonSpacesMetadata;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final s()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lj5q;

    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSpacesMetadata;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lj5q;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
