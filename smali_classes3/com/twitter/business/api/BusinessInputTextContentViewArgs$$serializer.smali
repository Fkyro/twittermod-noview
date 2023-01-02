.class public final Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/business/api/BusinessInputTextContentViewArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/business/api/BusinessInputTextContentViewArgs;",
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
        "subsystem.tfa.business.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.business.api.BusinessInputTextContentViewArgs"

    const/16 v3, 0xc

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "tag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "inputText"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "screenTitle"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "textInputHint"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "textInputError"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "inputCharacterMaxCount"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "textInputType"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "textInputLabel"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "warningMessage"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "warningUrl"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "scribePageName"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "validationType"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xc

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lspq;->a:Lspq;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v2, Lwbd;->a:Lwbd;

    const/4 v3, 0x5

    aput-object v2, v0, v3

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/business/api/ValidationType;->Companion:Lcom/twitter/business/api/ValidationType$Companion;

    invoke-virtual {v1}, Lcom/twitter/business/api/ValidationType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/business/api/BusinessInputTextContentViewArgs;
    .locals 22

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v10, v7

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v16, v13

    move-object/from16 v19, v16

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_0
    const/16 v3, 0xb

    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, Lcom/twitter/business/api/ValidationType;->Companion:Lcom/twitter/business/api/ValidationType$Companion;

    invoke-virtual {v2}, Lcom/twitter/business/api/ValidationType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v1, v3, v2, v5}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v8, 0x800

    move-object v5, v2

    goto :goto_2

    :pswitch_1
    const/16 v2, 0xa

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v3, v8, 0x400

    move-object/from16 v19, v2

    goto :goto_2

    :pswitch_2
    sget-object v2, Lspq;->a:Lspq;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v6}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v8, 0x200

    move-object v6, v2

    goto :goto_2

    :pswitch_3
    sget-object v2, Lspq;->a:Lspq;

    const/16 v3, 0x8

    invoke-interface {v0, v1, v3, v2, v7}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v8, 0x100

    move-object v7, v2

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v3, v8, 0x80

    move-object/from16 v16, v2

    goto :goto_2

    :pswitch_5
    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v15

    or-int/lit8 v2, v8, 0x40

    goto :goto_1

    :pswitch_6
    const/4 v2, 0x5

    invoke-interface {v0, v1, v2}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v14

    or-int/lit8 v2, v8, 0x20

    :goto_1
    move v8, v2

    goto :goto_0

    :pswitch_7
    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v8, 0x10

    move-object v13, v2

    :goto_2
    move v8, v3

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v8, v8, 0x8

    goto :goto_0

    :pswitch_9
    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v8, 0x4

    move-object v11, v2

    move v8, v3

    const/4 v3, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v8, v8, 0x2

    move-object v10, v2

    goto/16 :goto_0

    :pswitch_b
    const/4 v3, 0x1

    sget-object v2, Lspq;->a:Lspq;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v2, v4}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v8, v8, 0x1

    goto/16 :goto_0

    :pswitch_c
    const/4 v3, 0x0

    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    move-object/from16 v17, v7

    check-cast v17, Ljava/lang/String;

    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    move-object/from16 v20, v5

    check-cast v20, Lcom/twitter/business/api/ValidationType;

    const/16 v21, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v21}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/business/api/ValidationType;Ldvo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
    invoke-virtual {p0, p1}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;->write$Self(Lcom/twitter/business/api/BusinessInputTextContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/business/api/BusinessInputTextContentViewArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/business/api/BusinessInputTextContentViewArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/business/api/BusinessInputTextContentViewArgs;)V

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
