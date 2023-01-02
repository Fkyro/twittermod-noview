.class public final Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$Companion;,
        Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0016\n\u0002\u0010\u0008\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 @2\u00020\u0001:\u0002A@Bs\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u001f\u001a\u00020\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008:\u0010;B\u0089\u0001\u0008\u0017\u0012\u0006\u0010<\u001a\u00020\'\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\t\u0012\u0008\u0010!\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010>\u001a\u0004\u0018\u00010=\u00a2\u0006\u0004\u0008:\u0010?J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0012\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0012\u0010\u000c\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0012\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000bJ\t\u0010\u0014\u001a\u00020\rH\u00c6\u0003J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u000bJ\u000b\u0010\u0016\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u0092\u0001\u0010$\u001a\u00020\u00002\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\r2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010!\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\"\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010#\u001a\u0004\u0018\u00010\rH\u00c6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\t\u0010&\u001a\u00020\rH\u00d6\u0001J\t\u0010(\u001a\u00020\'H\u00d6\u0001J\u0013\u0010*\u001a\u00020\t2\u0008\u0010)\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010+\u001a\u0004\u0008,\u0010\u000bR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010+\u001a\u0004\u0008-\u0010\u000bR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010.\u001a\u0004\u0008/\u00100R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010+\u001a\u0004\u00081\u0010\u000bR\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00102\u001a\u0004\u00083\u0010\u0012R\u0019\u0010\u001e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010+\u001a\u0004\u00084\u0010\u000bR\u0017\u0010\u001f\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010.\u001a\u0004\u00085\u00100R\u0019\u0010 \u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010+\u001a\u0004\u00086\u0010\u000bR\u0019\u0010!\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010.\u001a\u0004\u00087\u00100R\u0019\u0010\"\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010.\u001a\u0004\u00088\u00100R\u0019\u0010#\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010.\u001a\u0004\u00089\u00100\u00a8\u0006B"
    }
    d2 = {
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "()Ljava/lang/Boolean;",
        "component2",
        "",
        "component3",
        "component4",
        "",
        "component5",
        "()Ljava/lang/Long;",
        "component6",
        "component7",
        "component8",
        "component9",
        "component10",
        "component11",
        "blocking",
        "defaultProfileImage",
        "description",
        "followedBy",
        "followersCount",
        "following",
        "idStr",
        "muting",
        "name",
        "profileImageUrlHttps",
        "screenName",
        "copy",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/Boolean;",
        "getBlocking",
        "getDefaultProfileImage",
        "Ljava/lang/String;",
        "getDescription",
        "()Ljava/lang/String;",
        "getFollowedBy",
        "Ljava/lang/Long;",
        "getFollowersCount",
        "getFollowing",
        "getIdStr",
        "getMuting",
        "getName",
        "getProfileImageUrlHttps",
        "getScreenName",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.communities.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$Companion;


# instance fields
.field private final blocking:Ljava/lang/Boolean;

.field private final defaultProfileImage:Ljava/lang/Boolean;

.field private final description:Ljava/lang/String;

.field private final followedBy:Ljava/lang/Boolean;

.field private final followersCount:Ljava/lang/Long;

.field private final following:Ljava/lang/Boolean;

.field private final idStr:Ljava/lang/String;

.field private final muting:Ljava/lang/Boolean;

.field private final name:Ljava/lang/String;

.field private final profileImageUrlHttps:Ljava/lang/String;

.field private final screenName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->Companion:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit16 p13, p1, 0x7ff

    const/16 v0, 0x7ff

    if-ne v0, p13, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    iput-object p3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    iput-object p4, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    iput-object p6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    iput-object p7, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    iput-object p8, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    iput-object p11, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    iput-object p12, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "idStr"

    invoke-static {p7, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    .line 4
    iput-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    .line 5
    iput-object p3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    .line 7
    iput-object p5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    .line 8
    iput-object p6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    .line 9
    iput-object p7, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    .line 10
    iput-object p8, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    .line 11
    iput-object p9, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    .line 13
    iput-object p11, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v1, p11

    :goto_a
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo32;->a:Lo32;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v1, Lspq;->a:Lspq;

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v2, Lksf;->a:Lksf;

    iget-object v3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v2, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v2}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1, v0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1, v0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    const/16 v0, 0xa

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component5()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final component6()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;
    .locals 13

    const-string v0, "idStr"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getBlocking()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDefaultProfileImage()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowedBy()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getFollowersCount()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    return-object v0
.end method

.method public final getFollowing()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getIdStr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuting()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getProfileImageUrlHttps()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    return-object v0
.end method

.method public final getScreenName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    if-nez v2, :cond_2

    const/4 v2, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    if-nez v2, :cond_4

    const/4 v2, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    if-nez v2, :cond_5

    const/4 v2, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    const/16 v3, 0x1f

    .line 1
    invoke-static {v2, v0, v3}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    if-nez v2, :cond_6

    const/4 v2, 0x0

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    if-nez v2, :cond_7

    const/4 v2, 0x0

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    if-nez v2, :cond_8

    const/4 v2, 0x0

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    if-nez v2, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_9
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 13

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->blocking:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->defaultProfileImage:Ljava/lang/Boolean;

    iget-object v2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->description:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followedBy:Ljava/lang/Boolean;

    iget-object v4, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->followersCount:Ljava/lang/Long;

    iget-object v5, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->following:Ljava/lang/Boolean;

    iget-object v6, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->idStr:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->muting:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->profileImageUrlHttps:Ljava/lang/String;

    iget-object v10, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResultLegacy;->screenName:Ljava/lang/String;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "CommunityUserResultLegacy(blocking="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", defaultProfileImage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followedBy="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", followersCount="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", following="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", idStr="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", muting="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", profileImageUrlHttps="

    const-string v1, ", screenName="

    .line 1
    invoke-static {v11, v8, v0, v9, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v11, v10, v0}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
