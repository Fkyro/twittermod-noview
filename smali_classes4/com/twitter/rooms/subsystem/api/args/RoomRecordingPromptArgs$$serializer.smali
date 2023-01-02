.class public final Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;",
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
        "subsystem.tfa.rooms.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.rooms.subsystem.api.args.RoomRecordingPromptArgs"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "state"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "recordingState"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "roomId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "admins"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "speakers"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "listeners"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "remainingParticipants"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "primaryAdminId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "maxAdminCapacity"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lpp9;

    invoke-static {}, Lmaq;->values()[Lmaq;

    move-result-object v2

    const-string v3, "com.twitter.rooms.subsystem.api.args.SpeakingState"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lpp9;

    invoke-static {}, Ldjl;->values()[Ldjl;

    move-result-object v2

    const-string v3, "com.twitter.rooms.subsystem.api.args.RecordingState"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lspq;->a:Lspq;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v2, Lpye;

    sget-object v3, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v2, v3}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Lpye;

    invoke-direct {v2, v3}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Lpye;

    invoke-direct {v2, v3}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lwbd;->a:Lwbd;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v3, 0x7

    aput-object v1, v0, v3

    const/16 v1, 0x8

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-object v13, v8

    move-object/from16 v18, v13

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    :goto_0
    const/4 v11, 0x7

    const/4 v12, 0x6

    const/4 v14, 0x5

    if-eqz v9, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v15

    packed-switch v15, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v15}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v11, 0x8

    invoke-interface {v0, v1, v11}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v19

    or-int/lit16 v10, v10, 0x100

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v11}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit16 v10, v10, 0x80

    move-object/from16 v18, v11

    goto :goto_0

    :pswitch_2
    invoke-interface {v0, v1, v12}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v17

    or-int/lit8 v10, v10, 0x40

    goto :goto_0

    :pswitch_3
    new-instance v11, Lpye;

    sget-object v12, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v11, v12}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-interface {v0, v1, v14, v11, v5}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v10, v10, 0x20

    goto :goto_0

    :pswitch_4
    new-instance v11, Lpye;

    sget-object v12, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v11, v12}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v11, v6}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v10, v10, 0x10

    goto :goto_0

    :pswitch_5
    new-instance v11, Lpye;

    sget-object v12, Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/RoomUserItem$$serializer;

    invoke-direct {v11, v12}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12, v11, v7}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v10, v10, 0x8

    goto :goto_0

    :pswitch_6
    const/4 v11, 0x2

    invoke-interface {v0, v1, v11}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v10, v10, 0x4

    move-object v13, v11

    goto :goto_0

    :pswitch_7
    new-instance v11, Lpp9;

    invoke-static {}, Ldjl;->values()[Ldjl;

    move-result-object v12

    const-string v14, "com.twitter.rooms.subsystem.api.args.RecordingState"

    invoke-direct {v11, v14, v12}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v2, v11, v8}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v10, v10, 0x2

    goto :goto_0

    :pswitch_8
    new-instance v11, Lpp9;

    invoke-static {}, Lmaq;->values()[Lmaq;

    move-result-object v12

    const-string v14, "com.twitter.rooms.subsystem.api.args.SpeakingState"

    invoke-direct {v11, v14, v12}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-interface {v0, v1, v3, v11, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :pswitch_9
    const/4 v9, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    move-object v11, v4

    check-cast v11, Lmaq;

    move-object v12, v8

    check-cast v12, Ldjl;

    move-object v14, v7

    check-cast v14, Ljava/util/Set;

    move-object v15, v6

    check-cast v15, Ljava/util/Set;

    move-object/from16 v16, v5

    check-cast v16, Ljava/util/Set;

    const/16 v20, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v20}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;-><init>(ILmaq;Ldjl;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;ILjava/lang/String;ILdvo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;->write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/subsystem/api/args/RoomRecordingPromptArgs;)V

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
