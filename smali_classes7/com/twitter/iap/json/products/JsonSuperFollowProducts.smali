.class public final Lcom/twitter/iap/json/products/JsonSuperFollowProducts;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Ln1r;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/iap/json/products/JsonSuperFollowProducts;",
        "Ljxg;",
        "Ln1r;",
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
.field public a:Ldw0;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Luow;
    .end annotation
.end field

.field public b:Lirp;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = Lapw;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lirp<",
            "Ljyc;",
            ">;"
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

    .line 1
    new-instance v0, Ln1r;

    .line 2
    iget-object v1, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->a:Ldw0;

    if-nez v1, :cond_0

    new-instance v1, Ldw0;

    sget-object v2, Lnk9;->E0:Lnk9;

    const-string v3, ""

    invoke-direct {v1, v3, v2}, Ldw0;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    :cond_0
    iget-object v2, p0, Lcom/twitter/iap/json/products/JsonSuperFollowProducts;->b:Lirp;

    if-eqz v2, :cond_1

    .line 4
    iget-object v2, v2, Lirp;->b:Ljava/util/List;

    if-nez v2, :cond_2

    .line 5
    :cond_1
    sget-object v2, Lnk9;->E0:Lnk9;

    .line 6
    :cond_2
    invoke-direct {v0, v1, v2}, Ln1r;-><init>(Ldw0;Ljava/util/List;)V

    return-object v0
.end method
