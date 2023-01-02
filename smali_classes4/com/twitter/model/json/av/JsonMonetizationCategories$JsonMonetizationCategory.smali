.class public Lcom/twitter/model/json/av/JsonMonetizationCategories$JsonMonetizationCategory;
.super Ljxg;
.source "Twttr"


# annotations
.annotation build Lcom/bluelinelabs/logansquare/annotation/JsonObject;
    fieldNamingPolicy = .enum Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;->FIELD_NAME:Lcom/bluelinelabs/logansquare/annotation/JsonObject$FieldNamingPolicy;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/model/json/av/JsonMonetizationCategories;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsonMonetizationCategory"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljxg<",
        "Lv4h;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;
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
    .locals 3

    new-instance v0, Lv4h;

    iget-object v1, p0, Lcom/twitter/model/json/av/JsonMonetizationCategories$JsonMonetizationCategory;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, p0, Lcom/twitter/model/json/av/JsonMonetizationCategories$JsonMonetizationCategory;->b:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lv4h;-><init>(ILjava/lang/String;)V

    return-object v0
.end method
