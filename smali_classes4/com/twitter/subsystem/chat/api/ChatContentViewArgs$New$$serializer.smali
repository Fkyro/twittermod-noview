.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/subsystem/chat/api/ChatContentViewArgs.New.$serializer",
        "Lzfb;",
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;",
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
        "subsystem.tfa.chat.api_release"
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

.field public static final INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;

    .line 1
    new-instance v1, Lg1k;

    const-string v2, "com.twitter.subsystem.chat.api.ChatContentViewArgs.New"

    const/4 v3, 0x6

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "showMinimalMessageActions"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "owner"

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "recipientIds"

    invoke-virtual {v1, v0, v3}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "chatContentViewArgsData"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "conversationId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "inboxItemPosition"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 2
    sput v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lo32;->a:Lo32;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lpye;

    sget-object v2, Lksf;->a:Lksf;

    invoke-direct {v1, v2}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/twitter/chat/model/ConversationId$Local$$serializer;->INSTANCE:Lcom/twitter/chat/model/ConversationId$Local$$serializer;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lwbd;->a:Lwbd;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;
    .locals 18

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/4 v8, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    :goto_0
    const/4 v9, 0x5

    if-eqz v8, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v12

    packed-switch v12, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v12}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v9}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v16

    or-int/lit8 v9, v10, 0x20

    goto :goto_1

    :pswitch_1
    sget-object v9, Lcom/twitter/chat/model/ConversationId$Local$$serializer;->INSTANCE:Lcom/twitter/chat/model/ConversationId$Local$$serializer;

    const/4 v12, 0x4

    invoke-interface {v0, v1, v12, v9, v7}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit8 v9, v10, 0x10

    goto :goto_1

    :pswitch_2
    sget-object v9, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;

    const/4 v12, 0x3

    invoke-interface {v0, v1, v12, v9, v6}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v9, v10, 0x8

    :goto_1
    move v10, v9

    goto :goto_0

    :pswitch_3
    new-instance v9, Lpye;

    sget-object v12, Lksf;->a:Lksf;

    invoke-direct {v9, v12}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v12, 0x2

    invoke-interface {v0, v1, v12, v9, v5}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    or-int/lit8 v9, v10, 0x4

    goto :goto_1

    :pswitch_4
    sget-object v9, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    invoke-interface {v0, v1, v2, v9, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v9, v10, 0x2

    goto :goto_1

    :pswitch_5
    invoke-interface {v0, v1, v3}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v9, v10, 0x1

    goto :goto_1

    :pswitch_6
    const/4 v8, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    move-object v12, v4

    check-cast v12, Lcom/twitter/util/user/UserIdentifier;

    move-object v13, v5

    check-cast v13, Ljava/util/Set;

    move-object v14, v6

    check-cast v14, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;

    move-object v15, v7

    check-cast v15, Lcom/twitter/chat/model/ConversationId$Local;

    const/16 v17, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v17}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;-><init>(IZLcom/twitter/util/user/UserIdentifier;Ljava/util/Set;Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lcom/twitter/chat/model/ConversationId$Local;ILdvo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;->write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/subsystem/chat/api/ChatContentViewArgs$New;)V

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
