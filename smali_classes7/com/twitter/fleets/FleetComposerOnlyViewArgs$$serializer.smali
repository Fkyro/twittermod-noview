.class public final Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/fleets/FleetComposerOnlyViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/fleets/FleetComposerOnlyViewArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs;",
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
        "subsystem.tfa.fleets.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->INSTANCE:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.fleets.FleetComposerOnlyViewArgs"

    const/16 v3, 0xf

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "source"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "text"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "mediaUri"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "_source"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "_text"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "_mediaUri"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "existingSelectedMedia"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "startingMode"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "videoAllowed"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "liveAllowed"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "editablePendingFleet"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "existingMediaKey"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "tweet"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "shouldLaunchComposer"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "shouldUseFrontCamera"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0xf

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    new-instance v1, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v2

    const-string v3, "com.twitter.fleets.FleetThreadsContentViewArgs.Source"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lspq;->a:Lspq;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v0, v4

    sget-object v2, Lp2v;->b:Lp2v;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    new-instance v4, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v5

    invoke-direct {v4, v3, v5}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x3

    aput-object v4, v0, v3

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v0, v3

    sget-object v2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;->b:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->values()[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    move-result-object v3

    const-string v4, "com.twitter.fleets.FleetComposerOnlyViewArgs.StartingMode"

    invoke-direct {v2, v4, v3}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lo32;->a:Lo32;

    const/16 v3, 0x8

    aput-object v2, v0, v3

    const/16 v3, 0x9

    aput-object v2, v0, v3

    sget-object v3, Lue9$c;->b:Lue9$c;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v0, v4

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xb

    aput-object v1, v0, v3

    sget-object v1, Lck6;->b:Lck6;

    invoke-static {v1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/16 v3, 0xc

    aput-object v1, v0, v3

    const/16 v1, 0xd

    aput-object v2, v0, v1

    const/16 v1, 0xe

    aput-object v2, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/fleets/FleetComposerOnlyViewArgs;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    const/4 v3, 0x0

    const/4 v15, 0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    :goto_0
    if-eqz v15, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v2

    move/from16 v18, v15

    const-string v15, "com.twitter.fleets.FleetThreadsContentViewArgs.Source"

    packed-switch v2, :pswitch_data_0

    move/from16 v19, v2

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    move/from16 v1, v19

    invoke-direct {v0, v1}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0xe

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v32

    or-int/lit16 v3, v3, 0x4000

    :goto_1
    move/from16 v15, v18

    goto :goto_0

    :pswitch_1
    const/16 v2, 0xd

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v31

    or-int/lit16 v2, v3, 0x2000

    move-object/from16 v17, v14

    const/4 v14, 0x1

    goto/16 :goto_4

    :pswitch_2
    sget-object v2, Lck6;->b:Lck6;

    const/16 v15, 0xc

    invoke-interface {v0, v1, v15, v2, v14}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    or-int/lit16 v2, v3, 0x1000

    goto/16 :goto_3

    :pswitch_3
    sget-object v2, Lspq;->a:Lspq;

    const/16 v15, 0xb

    invoke-interface {v0, v1, v15, v2, v10}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v2, v3, 0x800

    goto/16 :goto_3

    :pswitch_4
    sget-object v2, Lue9$c;->b:Lue9$c;

    const/16 v15, 0xa

    invoke-interface {v0, v1, v15, v2, v11}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit16 v2, v3, 0x400

    goto/16 :goto_3

    :pswitch_5
    const/16 v2, 0x9

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v27

    or-int/lit16 v2, v3, 0x200

    goto :goto_3

    :pswitch_6
    const/16 v2, 0x8

    invoke-interface {v0, v1, v2}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v26

    or-int/lit16 v2, v3, 0x100

    goto :goto_3

    :pswitch_7
    new-instance v2, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->values()[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    move-result-object v15

    move-object/from16 v17, v14

    const-string v14, "com.twitter.fleets.FleetComposerOnlyViewArgs.StartingMode"

    invoke-direct {v2, v14, v15}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v14, 0x7

    invoke-interface {v0, v1, v14, v2, v7}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    or-int/lit16 v2, v3, 0x80

    goto :goto_2

    :pswitch_8
    move-object/from16 v17, v14

    sget-object v2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;->b:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;

    const/4 v14, 0x6

    invoke-interface {v0, v1, v14, v2, v4}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    or-int/lit8 v2, v3, 0x40

    goto :goto_2

    :pswitch_9
    move-object/from16 v17, v14

    sget-object v2, Lp2v;->b:Lp2v;

    const/4 v14, 0x5

    invoke-interface {v0, v1, v14, v2, v13}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    or-int/lit8 v2, v3, 0x20

    goto :goto_2

    :pswitch_a
    move-object/from16 v17, v14

    sget-object v2, Lspq;->a:Lspq;

    const/4 v14, 0x4

    invoke-interface {v0, v1, v14, v2, v9}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v2, v3, 0x10

    goto :goto_2

    :pswitch_b
    move-object/from16 v17, v14

    new-instance v2, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v14

    invoke-direct {v2, v15, v14}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v14, 0x3

    invoke-interface {v0, v1, v14, v2, v8}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit8 v2, v3, 0x8

    goto :goto_2

    :pswitch_c
    move-object/from16 v17, v14

    sget-object v2, Lp2v;->b:Lp2v;

    const/4 v14, 0x2

    invoke-interface {v0, v1, v14, v2, v6}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit8 v2, v3, 0x4

    :goto_2
    move-object/from16 v14, v17

    :goto_3
    move v3, v2

    move-object/from16 v17, v14

    goto :goto_5

    :pswitch_d
    move-object/from16 v17, v14

    sget-object v2, Lspq;->a:Lspq;

    const/4 v14, 0x1

    invoke-interface {v0, v1, v14, v2, v12}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    or-int/lit8 v2, v3, 0x2

    :goto_4
    move v3, v2

    :goto_5
    const/4 v14, 0x0

    goto :goto_6

    :pswitch_e
    move-object/from16 v17, v14

    const/4 v14, 0x1

    new-instance v2, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v14

    invoke-direct {v2, v15, v14}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    const/4 v14, 0x0

    invoke-interface {v0, v1, v14, v2, v5}, Lo76;->G(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v3, v3, 0x1

    move-object v5, v2

    :goto_6
    move-object/from16 v14, v17

    goto/16 :goto_1

    :pswitch_f
    move-object/from16 v17, v14

    const/4 v14, 0x0

    move-object/from16 v14, v17

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_0
    move-object/from16 v17, v14

    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;

    move-object/from16 v16, v0

    move-object/from16 v18, v5

    check-cast v18, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-object/from16 v19, v12

    check-cast v19, Ljava/lang/String;

    move-object/from16 v20, v6

    check-cast v20, Landroid/net/Uri;

    move-object/from16 v21, v8

    check-cast v21, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-object/from16 v22, v9

    check-cast v22, Ljava/lang/String;

    move-object/from16 v23, v13

    check-cast v23, Landroid/net/Uri;

    move-object/from16 v24, v4

    check-cast v24, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    move-object/from16 v25, v7

    check-cast v25, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    move-object/from16 v28, v11

    check-cast v28, Lue9;

    move-object/from16 v29, v10

    check-cast v29, Ljava/lang/String;

    move-object/from16 v30, v17

    check-cast v30, Lbk6;

    const/16 v33, 0x0

    move/from16 v17, v3

    invoke-direct/range {v16 .. v33}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;-><init>(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZLdvo;)V

    return-object v0

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/fleets/FleetComposerOnlyViewArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/fleets/FleetComposerOnlyViewArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->write$Self(Lcom/twitter/fleets/FleetComposerOnlyViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/fleets/FleetComposerOnlyViewArgs;)V

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
