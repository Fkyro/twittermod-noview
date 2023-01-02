.class public final Lcom/twitter/users/api/UsersContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/api/UsersContentViewArgs$Companion;,
        Lcom/twitter/users/api/UsersContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u001b\n\u0002\u0010\u0000\n\u0002\u0008\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 X2\u00020\u0001:\u0002YXB\u00bb\u0001\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010 \u001a\u00020\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\"\u001a\u00020\t\u0012\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0016\u0012\u0008\u0008\u0002\u0010(\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010-\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0016\u00a2\u0006\u0004\u0008R\u0010SB\u00b1\u0001\u0008\u0017\u0012\u0006\u0010T\u001a\u00020\u000c\u0012\u0006\u0010\u001f\u001a\u00020\t\u0012\u0006\u0010 \u001a\u00020\t\u0012\u0006\u0010!\u001a\u00020\u000c\u0012\u0006\u0010\"\u001a\u00020\t\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\u000f\u0012\u000e\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011\u0012\n\u0008\u0001\u0010%\u001a\u0004\u0018\u00010\u0013\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\'\u001a\u00020\u0016\u0012\u0006\u0010(\u001a\u00020\u0016\u0012\u0008\u0010)\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010*\u001a\u00020\u0016\u0012\u0008\u0010+\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010,\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010-\u001a\u00020\t\u0012\u0006\u0010.\u001a\u00020\u0016\u0012\u0008\u0010V\u001a\u0004\u0018\u00010U\u00a2\u0006\u0004\u0008R\u0010WJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000cH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u0011\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0011H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00c6\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0017\u001a\u00020\u0016H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0016H\u00c6\u0003J\u000b\u0010\u001b\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\u000b\u0010\u001c\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u001d\u001a\u00020\tH\u00c6\u0003J\t\u0010\u001e\u001a\u00020\u0016H\u00c6\u0003J\u00bd\u0001\u0010/\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u001f\u001a\u00020\t2\u0008\u0008\u0002\u0010 \u001a\u00020\t2\u0008\u0008\u0002\u0010!\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\"\u001a\u00020\t2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\u000f2\u0010\u0008\u0002\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00112\n\u0008\u0002\u0010%\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\'\u001a\u00020\u00162\u0008\u0008\u0002\u0010(\u001a\u00020\u00162\n\u0008\u0002\u0010)\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010*\u001a\u00020\u00162\n\u0008\u0002\u0010+\u001a\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010,\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010-\u001a\u00020\t2\u0008\u0008\u0002\u0010.\u001a\u00020\u0016H\u00c6\u0001J\t\u00100\u001a\u00020\u000fH\u00d6\u0001J\t\u00101\u001a\u00020\u000cH\u00d6\u0001J\u0013\u00104\u001a\u00020\u00162\u0008\u00103\u001a\u0004\u0018\u000102H\u00d6\u0003R\u0017\u0010\u001f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u00105\u001a\u0004\u00086\u00107R\u0017\u0010 \u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u00105\u001a\u0004\u00088\u00107R\u0017\u0010!\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u00109\u001a\u0004\u0008:\u0010;R\u0017\u0010\"\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u00105\u001a\u0004\u0008<\u00107R\u0019\u0010#\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010=\u001a\u0004\u0008>\u0010?R\u001f\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010@\u001a\u0004\u0008A\u0010BR\u0019\u0010&\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010=\u001a\u0004\u0008C\u0010?R\u0017\u0010\'\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010D\u001a\u0004\u0008\'\u0010ER\u0017\u0010(\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008(\u0010D\u001a\u0004\u0008F\u0010ER\u0019\u0010)\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010=\u001a\u0004\u0008G\u0010?R\u0017\u0010*\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010D\u001a\u0004\u0008H\u0010ER\u0019\u0010+\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010=\u001a\u0004\u0008I\u0010?R\u0019\u0010,\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008,\u0010=\u001a\u0004\u0008J\u0010?R\u0017\u0010-\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008-\u00105\u001a\u0004\u0008K\u00107R\u0017\u0010.\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010D\u001a\u0004\u0008L\u0010ER\"\u0010%\u001a\u0004\u0018\u00010\u00138\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008%\u0010M\u0012\u0004\u0008P\u0010Q\u001a\u0004\u0008N\u0010O\u00a8\u0006Z"
    }
    d2 = {
        "Lcom/twitter/users/api/UsersContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "",
        "component6",
        "Ll24$a;",
        "component7",
        "component8",
        "",
        "component9",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "ownerId",
        "creatorId",
        "userType",
        "userTag",
        "category",
        "userIds",
        "checkboxConfig",
        "username",
        "isFollow",
        "hideUserBio",
        "ownerName",
        "fetchAlways",
        "followRequestSender",
        "scribePage",
        "targetSessionOwnerId",
        "enableListMembersAction",
        "copy",
        "toString",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getOwnerId",
        "()J",
        "getCreatorId",
        "I",
        "getUserType",
        "()I",
        "getUserTag",
        "Ljava/lang/String;",
        "getCategory",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getUserIds",
        "()Ljava/util/List;",
        "getUsername",
        "Z",
        "()Z",
        "getHideUserBio",
        "getOwnerName",
        "getFetchAlways",
        "getFollowRequestSender",
        "getScribePage",
        "getTargetSessionOwnerId",
        "getEnableListMembersAction",
        "Ll24$a;",
        "getCheckboxConfig",
        "()Ll24$a;",
        "getCheckboxConfig$annotations",
        "()V",
        "<init>",
        "(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLdvo;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/twitter/users/api/UsersContentViewArgs$Companion;


# instance fields
.field private final category:Ljava/lang/String;

.field private final checkboxConfig:Ll24$a;

.field private final creatorId:J

.field private final enableListMembersAction:Z

.field private final fetchAlways:Z

.field private final followRequestSender:Ljava/lang/String;

.field private final hideUserBio:Z

.field private final isFollow:Z

.field private final ownerId:J

.field private final ownerName:Ljava/lang/String;

.field private final scribePage:Ljava/lang/String;

.field private final targetSessionOwnerId:J

.field private final userIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final userTag:J

.field private final userType:I

.field private final username:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/api/UsersContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/users/api/UsersContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/users/api/UsersContentViewArgs;->Companion:Lcom/twitter/users/api/UsersContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 23

    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const v21, 0xffff

    const/16 v22, 0x0

    invoke-direct/range {v0 .. v22}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZLdvo;)V
    .locals 9
    .param p11    # Ll24$a;
        .annotation runtime Lbvo;
            with = Lm24;
        .end annotation
    .end param

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    const-wide/16 v5, -0x1

    if-nez v2, :cond_0

    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    goto :goto_0

    :cond_0
    move-wide v7, p2

    iput-wide v7, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-wide v5, p4

    :goto_1
    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    const/4 v2, -0x1

    goto :goto_2

    :cond_2
    move v2, p6

    :goto_2
    iput v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    and-int/lit8 v2, v1, 0x8

    const-wide/16 v5, 0x0

    if-nez v2, :cond_3

    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p7

    iput-wide v7, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v2, p9

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v2, p10

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    goto :goto_6

    :cond_6
    move-object/from16 v2, p11

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    goto :goto_8

    :cond_8
    move/from16 v2, p13

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p14

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p15

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    :goto_a
    and-int/lit16 v2, v1, 0x800

    if-nez v2, :cond_b

    iput-boolean v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    goto :goto_b

    :cond_b
    move/from16 v2, p16

    iput-boolean v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    :goto_b
    and-int/lit16 v2, v1, 0x1000

    if-nez v2, :cond_c

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v2, p17

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    :goto_c
    and-int/lit16 v2, v1, 0x2000

    if-nez v2, :cond_d

    iput-object v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v2, p18

    iput-object v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    :goto_d
    and-int/lit16 v2, v1, 0x4000

    if-nez v2, :cond_e

    iput-wide v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v2, p19

    iput-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    :goto_e
    const v2, 0x8000

    and-int/2addr v1, v2

    if-nez v1, :cond_f

    iput-boolean v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p21

    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    :goto_f
    return-void

    :cond_10
    sget-object v2, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/users/api/UsersContentViewArgs$$serializer;

    invoke-virtual {v2}, Lcom/twitter/users/api/UsersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ll24$a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)V"
        }
    .end annotation

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 3
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    move-wide v1, p3

    .line 4
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    move v1, p5

    .line 5
    iput v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    move-wide v1, p6

    .line 6
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    move-object v1, p8

    .line 7
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    move-object v1, p9

    .line 8
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    move-object v1, p10

    .line 9
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    move-object v1, p11

    .line 10
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    move v1, p12

    .line 11
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    move/from16 v1, p13

    .line 12
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    move-object/from16 v1, p14

    .line 13
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    move/from16 v1, p15

    .line 14
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    move-object/from16 v1, p16

    .line 15
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 16
    iput-object v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    move-wide/from16 v1, p18

    .line 17
    iput-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    move/from16 v1, p20

    .line 18
    iput-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return-void
.end method

.method public synthetic constructor <init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 21

    move/from16 v0, p21

    and-int/lit8 v1, v0, 0x1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_0

    move-wide v4, v2

    goto :goto_0

    :cond_0
    move-wide/from16 v4, p1

    :goto_0
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move-wide/from16 v2, p3

    :goto_1
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    goto :goto_2

    :cond_2
    move/from16 v1, p5

    :goto_2
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_3

    const-wide/16 v9, 0x0

    goto :goto_3

    :cond_3
    move-wide/from16 v9, p6

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p8

    :goto_4
    and-int/lit8 v12, v0, 0x20

    if-eqz v12, :cond_5

    const/4 v12, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v12, p9

    :goto_5
    and-int/lit8 v13, v0, 0x40

    if-eqz v13, :cond_6

    const/4 v13, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v13, p10

    :goto_6
    and-int/lit16 v14, v0, 0x80

    if-eqz v14, :cond_7

    const/4 v14, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v14, p11

    :goto_7
    and-int/lit16 v15, v0, 0x100

    const/16 v16, 0x0

    if-eqz v15, :cond_8

    const/4 v15, 0x0

    goto :goto_8

    :cond_8
    move/from16 v15, p12

    :goto_8
    and-int/lit16 v7, v0, 0x200

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_9

    :cond_9
    move/from16 v7, p13

    :goto_9
    and-int/lit16 v8, v0, 0x400

    if-eqz v8, :cond_a

    const/4 v8, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v8, p14

    :goto_a
    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_b

    const/4 v11, 0x0

    goto :goto_b

    :cond_b
    move/from16 v11, p15

    :goto_b
    move/from16 p22, v11

    and-int/lit16 v11, v0, 0x1000

    if-eqz v11, :cond_c

    const/4 v11, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v11, p16

    :goto_c
    move-object/from16 v17, v11

    and-int/lit16 v11, v0, 0x2000

    if-eqz v11, :cond_d

    const/4 v11, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v11, p17

    :goto_d
    move-object/from16 v18, v11

    and-int/lit16 v11, v0, 0x4000

    if-eqz v11, :cond_e

    const-wide/16 v19, 0x0

    goto :goto_e

    :cond_e
    move-wide/from16 v19, p18

    :goto_e
    const v11, 0x8000

    and-int/2addr v0, v11

    if-eqz v0, :cond_f

    goto :goto_f

    :cond_f
    move/from16 v16, p20

    :goto_f
    move-object/from16 p1, p0

    move-wide/from16 p2, v4

    move-wide/from16 p4, v2

    move/from16 p6, v1

    move-wide/from16 p7, v9

    move-object/from16 p9, v6

    move-object/from16 p10, v12

    move-object/from16 p11, v13

    move-object/from16 p12, v14

    move/from16 p13, v15

    move/from16 p14, v7

    move-object/from16 p15, v8

    move/from16 p16, p22

    move-object/from16 p17, v17

    move-object/from16 p18, v18

    move-wide/from16 p19, v19

    move/from16 p21, v16

    .line 19
    invoke-direct/range {p1 .. p21}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/users/api/UsersContentViewArgs;JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZILjava/lang/Object;)Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    goto :goto_2

    :cond_2
    move/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-wide v7, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    goto :goto_3

    :cond_3
    move-wide/from16 v7, p6

    :goto_3
    and-int/lit8 v9, v1, 0x10

    if-eqz v9, :cond_4

    iget-object v9, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v9, p8

    :goto_4
    and-int/lit8 v10, v1, 0x20

    if-eqz v10, :cond_5

    iget-object v10, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v10, p9

    :goto_5
    and-int/lit8 v11, v1, 0x40

    if-eqz v11, :cond_6

    iget-object v11, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    goto :goto_6

    :cond_6
    move-object/from16 v11, p10

    :goto_6
    and-int/lit16 v12, v1, 0x80

    if-eqz v12, :cond_7

    iget-object v12, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v12, p11

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-boolean v13, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    goto :goto_8

    :cond_8
    move/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-boolean v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    goto :goto_9

    :cond_9
    move/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v15, p14

    :goto_a
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-boolean v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    goto :goto_b

    :cond_b
    move/from16 v15, p15

    :goto_b
    move/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p17

    :goto_d
    move-object/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    move/from16 p13, v14

    if-eqz v15, :cond_e

    iget-wide v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    goto :goto_e

    :cond_e
    move-wide/from16 v14, p18

    :goto_e
    const v16, 0x8000

    and-int v1, v1, v16

    if-eqz v1, :cond_f

    iget-boolean v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    goto :goto_f

    :cond_f
    move/from16 v1, p20

    :goto_f
    move-wide/from16 p1, v2

    move-wide/from16 p3, v4

    move/from16 p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move/from16 p12, v13

    move-wide/from16 p18, v14

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/twitter/users/api/UsersContentViewArgs;->copy(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/twitter/users/api/UsersContentViewArgs;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getCheckboxConfig$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lm24;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/users/api/UsersContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 8

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, -0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v5, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v5, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    invoke-interface {p1, p2, v1, v5, v6}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-wide v5, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    cmp-long v0, v5, v3

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    invoke-interface {p1, p2, v2, v3, v4}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    const/4 v4, -0x1

    if-eq v3, v4, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    iget v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    invoke-interface {p1, p2, v0, v3}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    const-wide/16 v4, 0x0

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-wide v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    iget-wide v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    invoke-interface {p1, p2, v0, v6, v7}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    sget-object v3, Lspq;->a:Lspq;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    new-instance v3, Leq0;

    sget-object v6, Lksf;->a:Lksf;

    invoke-direct {v3, v6}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    if-eqz v3, :cond_13

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    sget-object v3, Lm24;->b:Lm24;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_14
    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    if-eqz v3, :cond_16

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    sget-object v3, Lspq;->a:Lspq;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_17
    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    if-eqz v3, :cond_19

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v0, 0x9

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    if-eqz v3, :cond_1c

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v0, 0xa

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    if-eqz v3, :cond_1f

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lspq;->a:Lspq;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    if-eqz v3, :cond_22

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_22
    const/4 v3, 0x0

    :goto_17
    if-eqz v3, :cond_23

    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    const/16 v0, 0xc

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_18

    :cond_24
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    if-eqz v3, :cond_25

    :goto_18
    const/4 v3, 0x1

    goto :goto_19

    :cond_25
    const/4 v3, 0x0

    :goto_19
    if-eqz v3, :cond_26

    sget-object v3, Lspq;->a:Lspq;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_26
    const/16 v0, 0xd

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_27

    goto :goto_1a

    :cond_27
    iget-object v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    if-eqz v3, :cond_28

    :goto_1a
    const/4 v3, 0x1

    goto :goto_1b

    :cond_28
    const/4 v3, 0x0

    :goto_1b
    if-eqz v3, :cond_29

    sget-object v3, Lspq;->a:Lspq;

    iget-object v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v6}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_29
    const/16 v0, 0xe

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2a

    goto :goto_1c

    :cond_2a
    iget-wide v6, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    cmp-long v3, v6, v4

    if-eqz v3, :cond_2b

    :goto_1c
    const/4 v3, 0x1

    goto :goto_1d

    :cond_2b
    const/4 v3, 0x0

    :goto_1d
    if-eqz v3, :cond_2c

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2c
    const/16 v0, 0xf

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2d

    goto :goto_1e

    :cond_2d
    iget-boolean v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    if-eqz v3, :cond_2e

    :goto_1e
    const/4 v1, 0x1

    :cond_2e
    if-eqz v1, :cond_2f

    iget-boolean p0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    return-wide v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    return v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component12()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    return v0
.end method

.method public final component13()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    return-object v0
.end method

.method public final component14()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final component15()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    return-wide v0
.end method

.method public final component16()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    return-wide v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ll24$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    return v0
.end method

.method public final copy(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)Lcom/twitter/users/api/UsersContentViewArgs;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJIJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ll24$a;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JZ)",
            "Lcom/twitter/users/api/UsersContentViewArgs;"
        }
    .end annotation

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move/from16 v12, p12

    move/from16 v13, p13

    move-object/from16 v14, p14

    move/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-wide/from16 v18, p18

    move/from16 v20, p20

    new-instance v21, Lcom/twitter/users/api/UsersContentViewArgs;

    move-object/from16 v0, v21

    invoke-direct/range {v0 .. v20}, Lcom/twitter/users/api/UsersContentViewArgs;-><init>(JJIJLjava/lang/String;Ljava/util/List;Ll24$a;Ljava/lang/String;ZZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;JZ)V

    return-object v21
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/users/api/UsersContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/users/api/UsersContentViewArgs;

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    iget v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    iget-boolean v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    iget-wide v5, p1, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_10

    return v2

    :cond_10
    iget-boolean v1, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    iget-boolean p1, p1, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    if-eq v1, p1, :cond_11

    return v2

    :cond_11
    return v0
.end method

.method public final getCategory()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    return-object v0
.end method

.method public final getCheckboxConfig()Ll24$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    return-object v0
.end method

.method public final getCreatorId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    return-wide v0
.end method

.method public final getEnableListMembersAction()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    return v0
.end method

.method public final getFetchAlways()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    return v0
.end method

.method public final getFollowRequestSender()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    return-object v0
.end method

.method public final getHideUserBio()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    return v0
.end method

.method public final getOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    return-wide v0
.end method

.method public final getOwnerName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getScribePage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetSessionOwnerId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    return-wide v0
.end method

.method public final getUserIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    return-object v0
.end method

.method public final getUserTag()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    return-wide v0
.end method

.method public final getUserType()I
    .locals 1

    iget v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    return v0
.end method

.method public final getUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v3, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v0, v3

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_4
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v5, p0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    ushr-long v2, v5, v2

    xor-long/2addr v2, v5

    long-to-int v0, v2

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v4, v0

    :goto_7
    add-int/2addr v1, v4

    return v1
.end method

.method public final isFollow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 22

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerId:J

    iget-wide v3, v0, Lcom/twitter/users/api/UsersContentViewArgs;->creatorId:J

    iget v5, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userType:I

    iget-wide v6, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userTag:J

    iget-object v8, v0, Lcom/twitter/users/api/UsersContentViewArgs;->category:Ljava/lang/String;

    iget-object v9, v0, Lcom/twitter/users/api/UsersContentViewArgs;->userIds:Ljava/util/List;

    iget-object v10, v0, Lcom/twitter/users/api/UsersContentViewArgs;->checkboxConfig:Ll24$a;

    iget-object v11, v0, Lcom/twitter/users/api/UsersContentViewArgs;->username:Ljava/lang/String;

    iget-boolean v12, v0, Lcom/twitter/users/api/UsersContentViewArgs;->isFollow:Z

    iget-boolean v13, v0, Lcom/twitter/users/api/UsersContentViewArgs;->hideUserBio:Z

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->ownerName:Ljava/lang/String;

    iget-boolean v15, v0, Lcom/twitter/users/api/UsersContentViewArgs;->fetchAlways:Z

    move-object/from16 v16, v14

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->followRequestSender:Ljava/lang/String;

    move-object/from16 v17, v14

    iget-object v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->scribePage:Ljava/lang/String;

    move-object/from16 v19, v14

    move/from16 v18, v15

    iget-wide v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->targetSessionOwnerId:J

    move-wide/from16 v20, v14

    iget-boolean v14, v0, Lcom/twitter/users/api/UsersContentViewArgs;->enableListMembersAction:Z

    const-string v15, "UsersContentViewArgs(ownerId="

    const-string v0, ", creatorId="

    .line 1
    invoke-static {v15, v1, v2, v0}, Lxe;->J(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", userType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userTag="

    const-string v2, ", category="

    .line 3
    invoke-static {v0, v1, v6, v7, v2}, Lhe;->y(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 4
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userIds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", checkboxConfig="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", username="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isFollow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hideUserBio="

    const-string v2, ", ownerName="

    .line 5
    invoke-static {v0, v12, v1, v13, v2}, Lwi;->C(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", fetchAlways="

    const-string v2, ", followRequestSender="

    move-object/from16 v3, v16

    move/from16 v4, v18

    .line 6
    invoke-static {v0, v3, v1, v4, v2}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v1, ", scribePage="

    const-string v2, ", targetSessionOwnerId="

    move-object/from16 v3, v17

    move-object/from16 v4, v19

    .line 7
    invoke-static {v0, v3, v1, v4, v2}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", enableListMembersAction="

    move-wide/from16 v2, v20

    .line 8
    invoke-static {v0, v2, v3, v1, v14}, Lpc0;->E(Ljava/lang/StringBuilder;JLjava/lang/String;Z)V

    const-string v1, ")"

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
