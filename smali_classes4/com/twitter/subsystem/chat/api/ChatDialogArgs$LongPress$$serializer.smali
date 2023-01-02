.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/subsystem/chat/api/ChatDialogArgs.LongPress.$serializer",
        "Lzfb;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
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

.field public static final INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

    .line 1
    new-instance v1, Lg1k;

    const-string v2, "com.twitter.subsystem.chat.api.ChatDialogArgs.LongPress"

    const/16 v3, 0xa

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "messageId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "fromAttachment"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "copyableTweetUrl"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isReceived"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "canAddReactions"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "copyableText"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "pendingStatus"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "messageRect"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "minimalActions"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "tag"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    const/16 v0, 0x8

    .line 2
    sput v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public childSerializers()[Lkotlinx/serialization/KSerializer;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()[",
            "Lkotlinx/serialization/KSerializer<",
            "*>;"
        }
    .end annotation

    const/16 v0, 0xa

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lo32;->a:Lo32;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lspq;->a:Lspq;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Lpp9;

    invoke-static {}, Lrdj$a;->values()[Lrdj$a;

    move-result-object v4

    const-string v5, "com.twitter.chat.model.PendingConversationEntry.Status"

    invoke-direct {v3, v5, v4}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Ljjl;->b:Ljjl;

    const/4 v4, 0x7

    aput-object v3, v0, v4

    const/16 v3, 0x8

    aput-object v1, v0, v3

    const/16 v1, 0x9

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
    .locals 21

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v9, v2

    move-object v2, v6

    move-object v3, v2

    move-object v7, v3

    move-object/from16 v19, v7

    const/4 v8, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v18, 0x0

    :goto_0
    const/16 v15, 0x9

    const/4 v5, 0x7

    if-eqz v12, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v15}, Lo76;->o(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Ljava/lang/String;

    move-result-object v4

    or-int/lit16 v5, v8, 0x200

    move-object/from16 v19, v4

    goto :goto_2

    :pswitch_1
    const/16 v4, 0x8

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v18

    or-int/lit16 v4, v8, 0x100

    :goto_1
    move v8, v4

    goto :goto_0

    :pswitch_2
    sget-object v4, Ljjl;->b:Ljjl;

    invoke-interface {v0, v1, v5, v4, v6}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit16 v5, v8, 0x80

    move-object v6, v4

    goto :goto_2

    :pswitch_3
    new-instance v4, Lpp9;

    invoke-static {}, Lrdj$a;->values()[Lrdj$a;

    move-result-object v5

    const-string v15, "com.twitter.chat.model.PendingConversationEntry.Status"

    invoke-direct {v4, v15, v5}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v7}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v5, v8, 0x40

    move-object v7, v4

    :goto_2
    move v8, v5

    goto :goto_0

    :pswitch_4
    sget-object v4, Lspq;->a:Lspq;

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v4, v2}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v8, 0x20

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x4

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v14

    or-int/lit8 v4, v8, 0x10

    goto :goto_1

    :pswitch_6
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v13

    or-int/lit8 v4, v8, 0x8

    goto :goto_1

    :pswitch_7
    sget-object v4, Lspq;->a:Lspq;

    const/4 v5, 0x2

    invoke-interface {v0, v1, v5, v4, v3}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit8 v4, v8, 0x4

    move v8, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto :goto_0

    :pswitch_8
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v11

    or-int/lit8 v4, v8, 0x2

    move v8, v4

    const/4 v4, 0x0

    goto :goto_0

    :pswitch_9
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v4}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v9

    or-int/lit8 v8, v8, 0x1

    goto :goto_0

    :pswitch_a
    const/4 v4, 0x0

    const/4 v12, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-object v12, v3

    check-cast v12, Ljava/lang/String;

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    move-object/from16 v16, v7

    check-cast v16, Lrdj$a;

    move-object/from16 v17, v6

    check-cast v17, Landroid/graphics/RectF;

    const/16 v20, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v20}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;-><init>(IJZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;ZLjava/lang/String;Ldvo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;)V

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
