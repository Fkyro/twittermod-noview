.class public final Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;",
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
.field public static final INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.rooms.subsystem.api.args.RoomReplayFragmentContentViewArgs"

    const/16 v3, 0x9

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "hostTwitterId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "hostAvatarUrl"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "hostDisplayName"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "roomId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "title"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "spaceStartTimeMs"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isSpaceAvailableForClipping"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "totalNumParticipants"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "displayMode"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x9

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lspq;->a:Lspq;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lksf;->a:Lksf;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lo32;->a:Lo32;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/rooms/subsystem/api/args/DisplayMode;->Companion:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;

    invoke-virtual {v1}, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;
    .locals 20

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-wide/from16 v16, v2

    move-object v2, v6

    move-object v3, v2

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v15, 0x0

    :goto_0
    const/4 v13, 0x7

    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v14

    packed-switch v14, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v14}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v13, Lcom/twitter/rooms/subsystem/api/args/DisplayMode;->Companion:Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;

    invoke-virtual {v13}, Lcom/twitter/rooms/subsystem/api/args/DisplayMode$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v13

    const/16 v14, 0x8

    invoke-interface {v0, v1, v14, v13, v6}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v11, v11, 0x100

    goto :goto_0

    :pswitch_1
    invoke-interface {v0, v1, v13}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v13

    or-int/lit16 v11, v11, 0x80

    move-wide/from16 v16, v13

    goto :goto_0

    :pswitch_2
    const/4 v13, 0x6

    invoke-interface {v0, v1, v13}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v15

    or-int/lit8 v11, v11, 0x40

    goto :goto_0

    :pswitch_3
    sget-object v13, Lksf;->a:Lksf;

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v13, v9}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v11, v11, 0x20

    goto :goto_0

    :pswitch_4
    sget-object v13, Lspq;->a:Lspq;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v13, v7}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v11, v11, 0x10

    goto :goto_0

    :pswitch_5
    sget-object v13, Lspq;->a:Lspq;

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v13, v2}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v11, v11, 0x8

    goto :goto_0

    :pswitch_6
    sget-object v13, Lspq;->a:Lspq;

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v13, v10}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit8 v11, v11, 0x4

    goto :goto_0

    :pswitch_7
    sget-object v13, Lspq;->a:Lspq;

    invoke-interface {v0, v1, v4, v13, v8}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v11, v11, 0x2

    goto :goto_0

    :pswitch_8
    sget-object v13, Lspq;->a:Lspq;

    invoke-interface {v0, v1, v5, v13, v3}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v11, v11, 0x1

    goto :goto_0

    :pswitch_9
    const/4 v12, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-object v1, v3

    check-cast v1, Ljava/lang/String;

    move-object v3, v8

    check-cast v3, Ljava/lang/String;

    move-object v4, v10

    check-cast v4, Ljava/lang/String;

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    move-object v13, v7

    check-cast v13, Ljava/lang/String;

    move-object v14, v9

    check-cast v14, Ljava/lang/Long;

    move-object/from16 v18, v6

    check-cast v18, Lcom/twitter/rooms/subsystem/api/args/DisplayMode;

    const/16 v19, 0x0

    move-object v7, v0

    move v8, v11

    move-object v9, v1

    move-object v10, v3

    move-object v11, v4

    invoke-direct/range {v7 .. v19}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZJLcom/twitter/rooms/subsystem/api/args/DisplayMode;Ldvo;)V

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
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;->write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/rooms/subsystem/api/args/RoomReplayFragmentContentViewArgs;)V

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
