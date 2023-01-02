.class public final Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$Companion;,
        Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 92\u00020\u0001:\u0002:9Bm\u0012\u0006\u0010.\u001a\u00020-\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 \u0012\u0006\u0010&\u001a\u00020\u0013\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010)\u001a\u00020(\u00a2\u0006\u0004\u00082\u00103B\u0087\u0001\u0008\u0017\u0012\u0006\u00105\u001a\u000204\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u000e\u0010\"\u001a\n\u0012\u0004\u0012\u00020!\u0018\u00010 \u0012\u0006\u0010&\u001a\u00020\u0013\u0012\u0006\u0010\'\u001a\u00020\u0013\u0012\u0008\u0010)\u001a\u0004\u0018\u00010(\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00082\u00108J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u000b\u001a\u0004\u0008\u0019\u0010\rR\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u001f\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008\u001f\u0010\u0017R\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020!0 8\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u0017\u0010&\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u0015\u001a\u0004\u0008&\u0010\u0017R\u0017\u0010\'\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\u0015\u001a\u0004\u0008\'\u0010\u0017R\u0017\u0010)\u001a\u00020(8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,R\u0017\u0010.\u001a\u00020-8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "roomId",
        "Ljava/lang/String;",
        "getRoomId",
        "()Ljava/lang/String;",
        "Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;",
        "admin",
        "Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;",
        "getAdmin",
        "()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;",
        "",
        "shouldLaunchEndScreen",
        "Z",
        "getShouldLaunchEndScreen",
        "()Z",
        "title",
        "getTitle",
        "",
        "startedAt",
        "Ljava/lang/Long;",
        "getStartedAt",
        "()Ljava/lang/Long;",
        "isHost",
        "",
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
        "topics",
        "Ljava/util/Set;",
        "getTopics",
        "()Ljava/util/Set;",
        "isAvailableForReplay",
        "isAvailableForClipping",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "narrowCastSpaceType",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "getNarrowCastSpaceType",
        "()Ltv/periscope/model/NarrowcastSpaceType;",
        "Le5k;",
        "type",
        "Le5k;",
        "getType",
        "()Le5k;",
        "<init>",
        "(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILe5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ldvo;)V",
        "Companion",
        "$serializer",
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
.field public static final Companion:Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$Companion;


# instance fields
.field private final admin:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

.field private final isAvailableForClipping:Z

.field private final isAvailableForReplay:Z

.field private final isHost:Z

.field private final narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

.field private final roomId:Ljava/lang/String;

.field private final shouldLaunchEndScreen:Z

.field private final startedAt:Ljava/lang/Long;

.field private final title:Ljava/lang/String;

.field private final topics:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation
.end field

.field private final type:Le5k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->Companion:Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILe5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;Ldvo;)V
    .locals 1

    and-int/lit16 p13, p1, 0x3ff

    const/16 v0, 0x3ff

    if-ne v0, p13, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->type:Le5k;

    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->roomId:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->admin:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    iput-boolean p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->shouldLaunchEndScreen:Z

    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->title:Ljava/lang/String;

    iput-object p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->startedAt:Ljava/lang/Long;

    iput-boolean p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost:Z

    iput-object p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->topics:Ljava/util/Set;

    iput-boolean p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay:Z

    iput-boolean p11, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping:Z

    and-int/lit16 p1, p1, 0x400

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    goto :goto_0

    :cond_0
    iput-object p12, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$$serializer;->INSTANCE:Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le5k;",
            "Ljava/lang/String;",
            "Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Z",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;ZZ",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ")V"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "admin"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "topics"

    invoke-static {p8, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "narrowCastSpaceType"

    invoke-static {p11, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->type:Le5k;

    .line 6
    iput-object p2, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->roomId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->admin:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    .line 8
    iput-boolean p4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->shouldLaunchEndScreen:Z

    .line 9
    iput-object p5, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->title:Ljava/lang/String;

    .line 10
    iput-object p6, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->startedAt:Ljava/lang/Long;

    .line 11
    iput-boolean p7, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost:Z

    .line 12
    iput-object p8, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->topics:Ljava/util/Set;

    .line 13
    iput-boolean p9, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay:Z

    .line 14
    iput-boolean p10, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping:Z

    .line 15
    iput-object p11, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-void
.end method

.method public synthetic constructor <init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    .line 16
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p9

    move/from16 v11, p10

    .line 17
    invoke-direct/range {v1 .. v12}, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;-><init>(Le5k;Ljava/lang/String;Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;ZLjava/lang/String;Ljava/lang/Long;ZLjava/util/Set;ZZLtv/periscope/model/NarrowcastSpaceType;)V

    return-void
.end method

.method public static final write$Self(Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 6

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lpp9;

    invoke-static {}, Le5k;->values()[Le5k;

    move-result-object v1

    const-string v2, "com.twitter.rooms.model.helpers.PostSurveyType"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->type:Le5k;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->roomId:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/rooms/model/helpers/PostSurveyAdmin$$serializer;->INSTANCE:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin$$serializer;

    iget-object v4, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->admin:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    const/4 v5, 0x2

    invoke-interface {p1, p2, v5, v1, v4}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->shouldLaunchEndScreen:Z

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v1}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->title:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lksf;->a:Lksf;

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->startedAt:Ljava/lang/Long;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost:Z

    const/4 v1, 0x6

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v0, Lpye;

    sget-object v1, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;

    invoke-direct {v0, v1}, Lpye;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object v1, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->topics:Ljava/util/Set;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay:Z

    const/16 v1, 0x8

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping:Z

    const/16 v1, 0x9

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    .line 2
    sget-object v1, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-static {v0, v1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    .line 3
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType;->Companion:Ltv/periscope/model/NarrowcastSpaceType$Companion;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    const/16 v1, 0xa

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final getAdmin()Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->admin:Lcom/twitter/rooms/model/helpers/PostSurveyAdmin;

    return-object v0
.end method

.method public final getNarrowCastSpaceType()Ltv/periscope/model/NarrowcastSpaceType;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->narrowCastSpaceType:Ltv/periscope/model/NarrowcastSpaceType;

    return-object v0
.end method

.method public final getRoomId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->roomId:Ljava/lang/String;

    return-object v0
.end method

.method public final getShouldLaunchEndScreen()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->shouldLaunchEndScreen:Z

    return v0
.end method

.method public final getStartedAt()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->startedAt:Ljava/lang/Long;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->title:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopics()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->topics:Ljava/util/Set;

    return-object v0
.end method

.method public final getType()Le5k;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->type:Le5k;

    return-object v0
.end method

.method public final isAvailableForClipping()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForClipping:Z

    return v0
.end method

.method public final isAvailableForReplay()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isAvailableForReplay:Z

    return v0
.end method

.method public final isHost()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/rooms/subsystem/api/args/RoomPostSurveyArgs;->isHost:Z

    return v0
.end method
