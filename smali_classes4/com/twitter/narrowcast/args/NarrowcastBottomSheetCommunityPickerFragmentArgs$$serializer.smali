.class public final Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;",
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
        "subsystem.tfa.narrowcast.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.narrowcast.args.NarrowcastBottomSheetCommunityPickerFragmentArgs"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "action"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userIdentifier"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v1, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v8, Lzfo;

    const-class v2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v4

    const/4 v2, 0x3

    new-array v5, v2, [Lkotlin/reflect/KClass;

    const-class v3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v9, 0x0

    aput-object v3, v5, v9

    const-class v3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    const/4 v10, 0x1

    aput-object v3, v5, v10

    const-class v3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    aput-object v3, v5, v0

    new-array v6, v2, [Lkotlinx/serialization/KSerializer;

    sget-object v2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet$$serializer;

    aput-object v2, v6, v9

    sget-object v2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet$$serializer;

    aput-object v2, v6, v10

    new-instance v2, Lyii;

    sget-object v3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v11, "com.twitter.narrowcast.args.NarrowcastBottomSheetCommunityPickerFragmentArgs.Action.ComposeTextTweet"

    invoke-direct {v2, v11, v3, v7}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v2, v6, v0

    new-array v7, v9, [Ljava/lang/annotation/Annotation;

    const-string v3, "com.twitter.narrowcast.args.NarrowcastBottomSheetCommunityPickerFragmentArgs.Action"

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v1, v9

    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    aput-object v0, v1, v10

    return-object v1
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;
    .locals 22

    move-object/from16 v0, p1

    const-class v1, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    const-class v2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet;

    const-class v3, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet;

    const-class v4, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    const-string v5, "decoder"

    invoke-static {v0, v5}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v5

    invoke-interface {v0, v5}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    const/4 v13, 0x3

    if-eqz v9, :cond_3

    invoke-interface {v0, v5}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    const/4 v15, -0x1

    if-eq v14, v15, :cond_2

    if-eqz v14, :cond_1

    if-ne v14, v8, :cond_0

    sget-object v13, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    invoke-interface {v0, v5, v8, v13, v11}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v12, v12, 0x2

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :cond_1
    new-instance v14, Lzfo;

    invoke-static {v4}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v17

    new-array v15, v13, [Lkotlin/reflect/KClass;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    aput-object v16, v15, v7

    invoke-static {v2}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    aput-object v16, v15, v8

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v16

    const/16 v18, 0x2

    aput-object v16, v15, v18

    new-array v13, v13, [Lkotlinx/serialization/KSerializer;

    sget-object v16, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeAttachmentTweet$$serializer;

    aput-object v16, v13, v7

    sget-object v16, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet$$serializer;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeQuotedTweet$$serializer;

    aput-object v16, v13, v8

    new-instance v8, Lyii;

    sget-object v6, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;->INSTANCE:Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action$ComposeTextTweet;

    move-object/from16 v21, v1

    new-array v1, v7, [Ljava/lang/annotation/Annotation;

    const-string v7, "com.twitter.narrowcast.args.NarrowcastBottomSheetCommunityPickerFragmentArgs.Action.ComposeTextTweet"

    invoke-direct {v8, v7, v6, v1}, Lyii;-><init>(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/annotation/Annotation;)V

    aput-object v8, v13, v18

    const/4 v1, 0x0

    new-array v6, v1, [Ljava/lang/annotation/Annotation;

    const-string v16, "com.twitter.narrowcast.args.NarrowcastBottomSheetCommunityPickerFragmentArgs.Action"

    move-object v7, v15

    move-object v15, v14

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v6

    invoke-direct/range {v15 .. v20}, Lzfo;-><init>(Ljava/lang/String;Lkotlin/reflect/KClass;[Lkotlin/reflect/KClass;[Lkotlinx/serialization/KSerializer;[Ljava/lang/annotation/Annotation;)V

    invoke-interface {v0, v5, v1, v14, v10}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v12, v12, 0x1

    move-object/from16 v1, v21

    const/4 v7, 0x0

    const/4 v8, 0x1

    goto :goto_0

    :cond_2
    move-object/from16 v21, v1

    const/4 v1, 0x0

    move-object/from16 v1, v21

    const/4 v7, 0x0

    const/4 v9, 0x0

    goto :goto_0

    :cond_3
    invoke-interface {v0, v5}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    check-cast v10, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;

    check-cast v11, Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x0

    invoke-direct {v0, v12, v10, v11, v1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;-><init>(ILcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$Action;Lcom/twitter/util/user/UserIdentifier;Ldvo;)V

    return-object v0
.end method

.method public bridge synthetic deserialize(Lkotlinx/serialization/encoding/Decoder;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;->write$Self(Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/narrowcast/args/NarrowcastBottomSheetCommunityPickerFragmentArgs;)V

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
