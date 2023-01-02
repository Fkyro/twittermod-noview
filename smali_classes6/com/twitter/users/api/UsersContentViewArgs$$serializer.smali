.class public final Lcom/twitter/users/api/UsersContentViewArgs$$serializer;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lzfb;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/users/api/UsersContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "$serializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lzfb<",
        "Lcom/twitter/users/api/UsersContentViewArgs;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00004\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001a\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00040\u0003H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\t\u001a\u00020\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u00d6\u0001J\u0019\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0002H\u00d6\u0001R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u00d6\u0005\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0015"
    }
    d2 = {
        "com/twitter/users/api/UsersContentViewArgs.$serializer",
        "Lzfb;",
        "Lcom/twitter/users/api/UsersContentViewArgs;",
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
        "subsystem.tfa.users.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/twitter/users/api/UsersContentViewArgs$$serializer;

.field public static final synthetic descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;

    invoke-direct {v0}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;-><init>()V

    sput-object v0, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/users/api/UsersContentViewArgs$$serializer;

    new-instance v1, Lg1k;

    const-string v2, "com.twitter.users.api.UsersContentViewArgs"

    const/16 v3, 0x10

    invoke-direct {v1, v2, v0, v3}, Lg1k;-><init>(Ljava/lang/String;Lzfb;I)V

    const-string v0, "ownerId"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "creatorId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userType"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userTag"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "category"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "userIds"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "checkboxConfig"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "username"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "isFollow"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "hideUserBio"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "ownerName"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "fetchAlways"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "followRequestSender"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "scribePage"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "targetSessionOwnerId"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    const-string v0, "enableListMembersAction"

    invoke-virtual {v1, v0, v2}, Lg1k;->k(Ljava/lang/String;Z)V

    sput-object v1, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

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

    const/16 v0, 0x10

    new-array v0, v0, [Lkotlinx/serialization/KSerializer;

    sget-object v1, Lksf;->a:Lksf;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v2, Lwbd;->a:Lwbd;

    const/4 v3, 0x2

    aput-object v2, v0, v3

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v2, Lspq;->a:Lspq;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    new-instance v3, Leq0;

    invoke-direct {v3, v1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v0, v4

    sget-object v3, Lm24;->b:Lm24;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    sget-object v3, Lo32;->a:Lo32;

    const/16 v4, 0x8

    aput-object v3, v0, v4

    const/16 v4, 0x9

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xa

    aput-object v4, v0, v5

    const/16 v4, 0xb

    aput-object v3, v0, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v4

    const/16 v5, 0xc

    aput-object v4, v0, v5

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->e(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    const/16 v4, 0xd

    aput-object v2, v0, v4

    const/16 v2, 0xe

    aput-object v1, v0, v2

    const/16 v1, 0xf

    aput-object v3, v0, v1

    return-object v0
.end method

.method public deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 34

    move-object/from16 v0, p1

    const-string v1, "decoder"

    invoke-static {v0, v1}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlinx/serialization/encoding/Decoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lo76;

    move-result-object v0

    invoke-interface {v0}, Lo76;->t()V

    const-wide/16 v2, 0x0

    const/4 v6, 0x0

    move-wide v14, v2

    move-wide/from16 v20, v14

    move-wide/from16 v26, v20

    move-wide/from16 v31, v26

    move-object v2, v6

    move-object v3, v2

    move-object v8, v3

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    const/4 v7, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v23, 0x0

    const/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x0

    :goto_0
    const/16 v5, 0xf

    if-eqz v7, :cond_0

    invoke-interface {v0, v1}, Lo76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)I

    move-result v4

    packed-switch v4, :pswitch_data_0

    new-instance v0, Lkotlinx/serialization/UnknownFieldException;

    invoke-direct {v0, v4}, Lkotlinx/serialization/UnknownFieldException;-><init>(I)V

    throw v0

    :pswitch_0
    invoke-interface {v0, v1, v5}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v33

    const v4, 0x8000

    or-int/2addr v4, v12

    move v12, v4

    goto :goto_0

    :pswitch_1
    const/16 v4, 0xe

    invoke-interface {v0, v1, v4}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v4

    or-int/lit16 v12, v12, 0x4000

    move-wide/from16 v31, v4

    goto :goto_0

    :pswitch_2
    sget-object v4, Lspq;->a:Lspq;

    const/16 v5, 0xd

    invoke-interface {v0, v1, v5, v4, v10}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    or-int/lit16 v4, v12, 0x2000

    goto/16 :goto_1

    :pswitch_3
    sget-object v4, Lspq;->a:Lspq;

    const/16 v5, 0xc

    invoke-interface {v0, v1, v5, v4, v8}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    or-int/lit16 v4, v12, 0x1000

    goto :goto_1

    :pswitch_4
    const/16 v4, 0xb

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v30

    or-int/lit16 v4, v12, 0x800

    goto :goto_1

    :pswitch_5
    sget-object v4, Lspq;->a:Lspq;

    const/16 v5, 0xa

    invoke-interface {v0, v1, v5, v4, v3}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    or-int/lit16 v4, v12, 0x400

    goto :goto_1

    :pswitch_6
    const/16 v4, 0x9

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v28

    or-int/lit16 v4, v12, 0x200

    goto :goto_1

    :pswitch_7
    const/16 v4, 0x8

    invoke-interface {v0, v1, v4}, Lo76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    move-result v23

    or-int/lit16 v4, v12, 0x100

    goto :goto_1

    :pswitch_8
    sget-object v4, Lspq;->a:Lspq;

    const/4 v5, 0x7

    invoke-interface {v0, v1, v5, v4, v6}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    or-int/lit16 v4, v12, 0x80

    goto :goto_1

    :pswitch_9
    sget-object v4, Lm24;->b:Lm24;

    const/4 v5, 0x6

    invoke-interface {v0, v1, v5, v4, v11}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    or-int/lit8 v4, v12, 0x40

    goto :goto_1

    :pswitch_a
    new-instance v4, Leq0;

    sget-object v5, Lksf;->a:Lksf;

    invoke-direct {v4, v5}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1, v5, v4, v9}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    or-int/lit8 v4, v12, 0x20

    goto :goto_1

    :pswitch_b
    sget-object v4, Lspq;->a:Lspq;

    const/4 v5, 0x4

    invoke-interface {v0, v1, v5, v4, v2}, Lo76;->p(Lkotlinx/serialization/descriptors/SerialDescriptor;ILkotlinx/serialization/DeserializationStrategy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    or-int/lit8 v4, v12, 0x10

    goto :goto_1

    :pswitch_c
    const/4 v4, 0x3

    invoke-interface {v0, v1, v4}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v14

    or-int/lit8 v4, v12, 0x8

    goto :goto_1

    :pswitch_d
    const/4 v4, 0x2

    invoke-interface {v0, v1, v4}, Lo76;->k(Lkotlinx/serialization/descriptors/SerialDescriptor;I)I

    move-result v13

    or-int/lit8 v4, v12, 0x4

    :goto_1
    move v12, v4

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_0

    :pswitch_e
    const/4 v5, 0x1

    invoke-interface {v0, v1, v5}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v26

    or-int/lit8 v4, v12, 0x2

    move v12, v4

    const/4 v4, 0x0

    goto/16 :goto_0

    :pswitch_f
    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-interface {v0, v1, v4}, Lo76;->g(Lkotlinx/serialization/descriptors/SerialDescriptor;I)J

    move-result-wide v20

    or-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :pswitch_10
    const/4 v4, 0x0

    const/4 v7, 0x0

    goto/16 :goto_0

    :cond_0
    invoke-interface {v0, v1}, Lo76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object v7, v0

    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    move-object/from16 v17, v9

    check-cast v17, Ljava/util/List;

    move-object/from16 v18, v11

    check-cast v18, Ll24$a;

    move-object/from16 v19, v6

    check-cast v19, Ljava/lang/String;

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    move-object/from16 v24, v8

    check-cast v24, Ljava/lang/String;

    move-object/from16 v25, v10

    check-cast v25, Ljava/lang/String;

    const/16 v29, 0x0

    move v8, v12

    move-wide/from16 v9, v20

    move-wide/from16 v11, v26

    move/from16 v20, v23

    move/from16 v21, v28

    move/from16 v23, v30

    move-wide/from16 v26, v31

    move/from16 v28, v33

    invoke-direct/range {v7 .. v29}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(IJJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLdvo;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    invoke-virtual {p0, p1}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->deserialize(Lkotlinx/serialization/encoding/Decoder;)Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object p1

    return-object p1
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .locals 1

    sget-object v0, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->descriptor:Lkotlinx/serialization/descriptors/SerialDescriptor;

    return-object v0
.end method

.method public serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/users/api/UsersContentViewArgs;)V
    .locals 1

    const-string v0, "encoder"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlinx/serialization/encoding/Encoder;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lq76;

    move-result-object p1

    invoke-static {p2, p1, v0}, Lcom/twitter/users/api/UsersContentViewArgs;->write$Self(Lcom/twitter/users/api/UsersContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    invoke-interface {p1, v0}, Lq76;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    return-void
.end method

.method public bridge synthetic serialize(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)V
    .locals 0

    .line 2
    check-cast p2, Lcom/twitter/users/api/UsersContentViewArgs;

    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->serialize(Lkotlinx/serialization/encoding/Encoder;Lcom/twitter/users/api/UsersContentViewArgs;)V

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
