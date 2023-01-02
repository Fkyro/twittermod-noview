.class public final Lcom/twitter/business/model/AboutModuleDomainData$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/model/AboutModuleDomainData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/business/model/AboutModuleDomainData.$serializer",
        "Lzfb;",
        "Lcom/twitter/business/model/AboutModuleDomainData;",
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
        "subsystem.tfa.business.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/business/model/AboutModuleDomainData$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;

    invoke-direct {v0}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleDomainData$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.business.model.AboutModuleDomainData"

    const/4 v3, 0x7

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "currentModuleId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "addressData"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "phoneData"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "hoursData"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "currentWebsite"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "currentEmail"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "googleMapsData"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lspq;->a:Lspq;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    sget-object v2, Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    sget-object v2, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    sget-object v2, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/business/model/AboutModuleDomainData;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x1

    const/4 v13, 0x0

    :goto_0
    const/4 v12, 0x6

    if-eqz v11, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v14, Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;->INSTANCE:Lcom/twitter/business/model/AboutModuleGoogleData$$serializer;

    invoke-interface {v0, v1, v12, v14, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v12, v13, 0x40

    goto :goto_1

    :pswitch_1
    sget-object v12, Lspq;->a:Lspq;

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v12, v9}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v12, v13, 0x20

    goto :goto_1

    :pswitch_2
    sget-object v12, Lspq;->a:Lspq;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v12, v8}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v12, v13, 0x10

    goto :goto_1

    :pswitch_3
    sget-object v12, Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;->INSTANCE:Lcom/twitter/business/model/hours/BusinessHoursData$$serializer;

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v12, v10}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v13, 0x8

    goto :goto_1

    :pswitch_4
    sget-object v12, Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/phone/BusinessPhoneInfoData$$serializer;

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v12, v7}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v12, v13, 0x4

    :goto_1
    move v13, v12

    goto :goto_0

    :pswitch_5
    sget-object v12, Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;->INSTANCE:Lcom/twitter/business/model/address/BusinessAddressInfoData$$serializer;

    invoke-interface {v0, v1, v2, v12, v6}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v12, v13, 0x2

    goto :goto_1

    :pswitch_6
    sget-object v12, Lspq;->a:Lspq;

    invoke-interface {v0, v1, v3, v12, v5}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v12, v13, 0x1

    goto :goto_1

    :pswitch_7
    const/4 v11, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/business/model/AboutModuleDomainData;

    move-object v14, v5

    check-cast v14, Ljava/lang/String;

    move-object v15, v6

    check-cast v15, Lcom/twitter/business/model/address/BusinessAddressInfoData;

    move-object/from16 v16, v7

    check-cast v16, Lcom/twitter/business/model/phone/BusinessPhoneInfoData;

    move-object/from16 v17, v10

    check-cast v17, Lcom/twitter/business/model/hours/BusinessHoursData;

    move-object/from16 v18, v8

    check-cast v18, Ljava/lang/String;

    move-object/from16 v19, v9

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v4

    check-cast v20, Lcom/twitter/business/model/AboutModuleGoogleData;

    const/16 v21, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lcom/twitter/business/model/AboutModuleDomainData;-><init>(ILjava/lang/String;Lcom/twitter/business/model/address/BusinessAddressInfoData;Lcom/twitter/business/model/phone/BusinessPhoneInfoData;Lcom/twitter/business/model/hours/BusinessHoursData;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/model/AboutModuleGoogleData;Ldvo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/business/model/AboutModuleDomainData;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/business/model/AboutModuleDomainData;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/business/model/AboutModuleDomainData;->write$Self(Lcom/twitter/business/model/AboutModuleDomainData;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/business/model/AboutModuleDomainData;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/model/AboutModuleDomainData$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/business/model/AboutModuleDomainData;)V

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
