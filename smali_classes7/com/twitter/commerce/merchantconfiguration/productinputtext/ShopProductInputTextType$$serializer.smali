.class public final Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType.$serializer",
        "Lzfb;",
        "Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "childSerializers",
        "()[Lkotlinx/serialization/KSerializer;",
        "Lkotlinx/serialization/encoding/Decoder;",
        "decoder",
        "deserialize",
        "Lkotlinx/serialization/encoding/Encoder;",
        "encoder",
        "value",
        "Lzvu;",
        "serialize",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "getDescriptor",
        "()Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "descriptor",
        "<init>",
        "()V",
        "feature.tfa.commerce.merchant-configuration.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;

    invoke-direct {v0}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->INSTANCE:Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;

    .line 1
    new-instance v0, Lnp9;

    const-string v1, "com.twitter.commerce.merchantconfiguration.productinputtext.ShopProductInputTextType"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lnp9;-><init>(Ljava/lang/String;I)V

    const-string v1, "PRODUCT_TITLE"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v1, "PRODUCT_DESCRIPTION"

    invoke-virtual {v0, v1, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v1, "PRODUCT_LINK"

    invoke-virtual {v0, v1, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v1, "PRODUCT_PRICE"

    invoke-virtual {v0, v1, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 2
    sput v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;
    .locals 2

    const-string v0, "decoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;->values()[Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object v0

    invoke-virtual {p0}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {p1, v1}, Lkotlinx/serialization/encoding/Decoder;->f(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result p1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lkotlinx/serialization/encoding/Encoder;->n(Lkotlinx/serialization/descriptors/SerialDescriptor;I)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/commerce/merchantconfiguration/productinputtext/ShopProductInputTextType;)V

    return-void
.end method

.method public typeParametersSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    sget-object v0, Lm33;->d1:[Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
