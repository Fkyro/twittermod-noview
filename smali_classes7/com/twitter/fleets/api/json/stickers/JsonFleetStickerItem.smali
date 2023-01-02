.class public Lcom/twitter/fleets/api/json/stickers/JsonFleetStickerItem;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->LOWER_CASE_WITH_UNDERSCORES:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lyka;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
    .end annotation
.end field

.field public b:Ljmq;
    .annotation build Lcom/bluelinelabs/logansquare/annotation/JsonField;
        typeConverter = La0e;
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

    new-instance v0, Lyka;

    iget-object v1, p0, Lcom/twitter/fleets/api/json/stickers/JsonFleetStickerItem;->a:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/fleets/api/json/stickers/JsonFleetStickerItem;->b:Ljmq;

    invoke-direct {v0, v1, v2}, Lyka;-><init>(Ljava/lang/String;Ljmq;)V

    return-object v0
.end method
