.class public final Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/model/helpers/RoomUserItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/rooms/model/helpers/RoomUserItem.$serializer",
        "Lzfb;",
        "Lcom/twitter/rooms/model/helpers/RoomUserItem;",
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
        "subsystem.tfa.rooms.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.rooms.model.helpers.RoomUserItem"

    const/16 v3, 0x15

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "twitterUserId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "periscopeUserId"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isTalking"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "imageUrl"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userStatus"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isFollowing"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "roomId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isBlocked"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isLocallyMuted"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isPrimaryAdmin"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "raisedHand"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isInvitedToCohost"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isPendingCohost"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userHasNFTAvatar"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isSuperFollowing"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "numFollowers"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "communityRole"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "verifiedStatus"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userLabel"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x15

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lspq;->a:Lspq;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v3, Lo32;->a:Lo32;

    const/4 v4, 0x3

    aput-object v3, v0, v4

    const/4 v4, 0x4

    aput-object v1, v0, v4

    new-instance v4, Lpp9;

    invoke-static {}, Lvtn;->values()[Lvtn;

    move-result-object v5

    const-string v6, "com.twitter.rooms.model.helpers.RoomUserStatus"

    invoke-direct {v4, v6, v5}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v5, 0x5

    aput-object v4, v0, v5

    const/4 v4, 0x6

    aput-object v3, v0, v4

    const/4 v4, 0x7

    aput-object v1, v0, v4

    const/16 v4, 0x8

    aput-object v1, v0, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v4, 0x9

    aput-object v1, v0, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v4, 0xa

    aput-object v1, v0, v4

    const/16 v1, 0xb

    aput-object v3, v0, v1

    sget-object v1, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    const/16 v4, 0xc

    aput-object v1, v0, v4

    const/16 v1, 0xd

    aput-object v3, v0, v1

    const/16 v1, 0xe

    aput-object v3, v0, v1

    const/16 v1, 0xf

    aput-object v3, v0, v1

    const/16 v1, 0x10

    aput-object v3, v0, v1

    sget-object v1, Lwbd;->a:Lwbd;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x11

    aput-object v1, v0, v3

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {v1}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0x12

    aput-object v1, v0, v3

    new-instance v1, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v4, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    invoke-virtual {v4}, Lcom/twitter/model/core/VerifiedStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v4

    new-array v2, v2, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v1, v3, v4, v2}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Laav$a;->b:Laav$a;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/model/helpers/RoomUserItem;
    .locals 39

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v11, v9

    move-object v12, v11

    move-object v13, v12

    move-object v15, v13

    move-object/from16 v16, v15

    move-object/from16 v19, v16

    move-object/from16 v23, v19

    move-object/from16 v25, v23

    const/4 v10, 0x1

    const/4 v14, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    :goto_0
    if-eqz v10, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v2}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x14

    sget-object v3, Laav$a;->b:Laav$a;

    invoke-interface {v0, v1, v2, v3, v4}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x100000

    or-int/2addr v14, v3

    move-object v4, v2

    move/from16 v22, v10

    goto :goto_1

    :pswitch_1
    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lcom/twitter/model/core/VerifiedStatus;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    sget-object v21, Lcom/twitter/model/core/VerifiedStatus;->Companion:Lcom/twitter/model/core/VerifiedStatus$Companion;

    move/from16 v22, v10

    invoke-virtual/range {v21 .. v21}, Lcom/twitter/model/core/VerifiedStatus$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v15, 0x0

    new-array v12, v15, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v10, v12}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    const/16 v3, 0x13

    invoke-interface {v0, v1, v3, v2, v9}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    const/high16 v2, 0x80000

    goto :goto_2

    :pswitch_2
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    sget-object v2, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;->Companion:Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;

    invoke-virtual {v2}, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v3, 0x12

    invoke-interface {v0, v1, v3, v2, v13}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x40000

    or-int/2addr v14, v3

    move-object v13, v2

    :goto_1
    const/4 v3, 0x1

    const/4 v10, 0x0

    goto/16 :goto_7

    :pswitch_3
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    sget-object v2, Lwbd;->a:Lwbd;

    const/16 v3, 0x11

    invoke-interface {v0, v1, v3, v2, v11}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    const/high16 v2, 0x20000

    :goto_2
    or-int/2addr v2, v14

    move-object/from16 v15, v36

    move-object/from16 v12, v37

    goto :goto_4

    :pswitch_4
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0x10

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const/high16 v3, 0x10000

    or-int/2addr v3, v14

    move/from16 v35, v2

    move v14, v3

    goto :goto_1

    :pswitch_5
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0xf

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    const v3, 0x8000

    or-int/2addr v3, v14

    move/from16 v34, v2

    :goto_3
    move v2, v3

    :goto_4
    const/4 v3, 0x1

    :goto_5
    const/4 v10, 0x0

    goto/16 :goto_6

    :pswitch_6
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v3, v14, 0x4000

    move/from16 v28, v2

    goto :goto_3

    :pswitch_7
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v3, v14, 0x2000

    move/from16 v27, v2

    goto :goto_3

    :pswitch_8
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    sget-object v2, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    const/16 v3, 0xc

    invoke-interface {v0, v1, v3, v2, v7}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v14, 0x1000

    move-object v7, v2

    goto :goto_3

    :pswitch_9
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0xb

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit16 v3, v14, 0x800

    move/from16 v26, v2

    goto :goto_3

    :pswitch_a
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    sget-object v2, Lo32;->a:Lo32;

    const/16 v3, 0xa

    invoke-interface {v0, v1, v3, v2, v6}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v14, 0x400

    move-object v6, v2

    goto :goto_3

    :pswitch_b
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    sget-object v2, Lo32;->a:Lo32;

    const/16 v3, 0x9

    invoke-interface {v0, v1, v3, v2, v8}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit16 v3, v14, 0x200

    move-object v8, v2

    goto :goto_3

    :pswitch_c
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v3, v14, 0x100

    move-object/from16 v25, v2

    goto :goto_3

    :pswitch_d
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v2, 0x7

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit16 v3, v14, 0x80

    move-object/from16 v23, v2

    goto/16 :goto_3

    :pswitch_e
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v3, v14, 0x40

    move/from16 v20, v2

    goto/16 :goto_3

    :pswitch_f
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    new-instance v2, Lpp9;

    invoke-static {}, Lvtn;->values()[Lvtn;

    move-result-object v3

    const-string v10, "com.twitter.rooms.model.helpers.RoomUserStatus"

    invoke-direct {v2, v10, v3}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x5

    invoke-interface {v0, v1, v3, v2, v5}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v14, 0x20

    move-object v5, v2

    goto/16 :goto_3

    :pswitch_10
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v2, 0x4

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v14, 0x10

    move-object/from16 v19, v2

    goto/16 :goto_3

    :pswitch_11
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v2, 0x3

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v2

    or-int/lit8 v3, v14, 0x8

    move/from16 v18, v2

    goto/16 :goto_3

    :pswitch_12
    move/from16 v22, v10

    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v3, v14, 0x4

    move-object/from16 v16, v2

    goto/16 :goto_3

    :pswitch_13
    move/from16 v22, v10

    move-object/from16 v37, v12

    const/4 v3, 0x1

    invoke-interface {v0, v1, v3}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v10, v14, 0x2

    move-object v15, v2

    move v2, v10

    goto/16 :goto_5

    :pswitch_14
    move/from16 v22, v10

    move-object/from16 v36, v15

    const/4 v3, 0x1

    const/4 v10, 0x0

    invoke-interface {v0, v1, v10}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v2

    or-int/lit8 v12, v14, 0x1

    move/from16 v38, v12

    move-object v12, v2

    move/from16 v2, v38

    :goto_6
    move v14, v2

    goto :goto_7

    :pswitch_15
    move-object/from16 v37, v12

    move-object/from16 v36, v15

    const/4 v3, 0x1

    const/4 v10, 0x0

    const/16 v22, 0x0

    :goto_7
    move/from16 v10, v22

    goto/16 :goto_0

    :cond_0
    move-object/from16 v37, v12

    move-object/from16 v36, v15

    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-object v10, v0

    move-object/from16 v17, v5

    check-cast v17, Lvtn;

    move-object/from16 v21, v8

    check-cast v21, Ljava/lang/Boolean;

    move-object/from16 v22, v6

    check-cast v22, Ljava/lang/Boolean;

    move-object/from16 v24, v7

    check-cast v24, Lcom/twitter/rooms/model/RaisedHand;

    move-object/from16 v29, v11

    check-cast v29, Ljava/lang/Integer;

    move-object/from16 v30, v13

    check-cast v30, Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;

    move-object/from16 v31, v9

    check-cast v31, Lcom/twitter/model/core/VerifiedStatus;

    move-object/from16 v32, v4

    check-cast v32, Lv9v;

    const/16 v33, 0x0

    move v11, v14

    move-object/from16 v12, v37

    move-object/from16 v13, v36

    move-object/from16 v14, v16

    move/from16 v15, v18

    move-object/from16 v16, v19

    move/from16 v18, v20

    move-object/from16 v19, v23

    move-object/from16 v20, v25

    move/from16 v23, v26

    move/from16 v25, v27

    move/from16 v26, v28

    move/from16 v27, v34

    move/from16 v28, v35

    invoke-direct/range {v10 .. v33}, Lcom/twitter/rooms/model/helpers/RoomUserItem;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lvtn;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;ZLcom/twitter/rooms/model/RaisedHand;ZZZZLjava/lang/Integer;Lcom/twitter/rooms/model/AudioSpaceCommunityRoleType;Lcom/twitter/model/core/VerifiedStatus;Lv9v;Ldvo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/model/helpers/RoomUserItem;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/rooms/model/helpers/RoomUserItem;->write$Self(Lcom/twitter/rooms/model/helpers/RoomUserItem;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/rooms/model/helpers/RoomUserItem;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/model/helpers/RoomUserItem;)V

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
