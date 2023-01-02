.class public final Lcom/twitter/customtimelines/model/CustomTimeline;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/customtimelines/model/CustomTimeline$Companion;,
        Lcom/twitter/customtimelines/model/CustomTimeline$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 92\u00020\u0001:\u0002:9BM\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\u0006\u0010\u0015\u001a\u00020\t\u0012\u0006\u0010\u0016\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u00083\u00104Bc\u0008\u0017\u0012\u0006\u00105\u001a\u00020\u001d\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0017\u001a\u00020\r\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0001\u0010\u001a\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u00107\u001a\u0004\u0018\u000106\u00a2\u0006\u0004\u00083\u00108J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003JU\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0016\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\r2\n\u0008\u0002\u0010\u0018\u001a\u0004\u0018\u00010\t2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0012H\u00c6\u0001J\t\u0010\u001c\u001a\u00020\tH\u00d6\u0001J\t\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001J\u0013\u0010 \u001a\u00020\r2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u0014\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0015\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010!\u001a\u0004\u0008$\u0010#R\u0017\u0010\u0016\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008%\u0010#R\u0017\u0010\u0017\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010&\u001a\u0004\u0008\'\u0010(R\u0019\u0010\u0018\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010!\u001a\u0004\u0008)\u0010#R\"\u0010\u0019\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010*\u0012\u0004\u0008-\u0010.\u001a\u0004\u0008+\u0010,R\"\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010/\u0012\u0004\u00082\u0010.\u001a\u0004\u00080\u00101\u00a8\u0006;"
    }
    d2 = {
        "Lcom/twitter/customtimelines/model/CustomTimeline;",
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
        "component2",
        "component3",
        "",
        "component4",
        "component5",
        "Lb9g;",
        "component6",
        "Lldu;",
        "component7",
        "timelineId",
        "restId",
        "name",
        "installedForViewer",
        "briefDescription",
        "apiMediaResult",
        "userResult",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "equals",
        "Ljava/lang/String;",
        "getTimelineId",
        "()Ljava/lang/String;",
        "getRestId",
        "getName",
        "Z",
        "getInstalledForViewer",
        "()Z",
        "getBriefDescription",
        "Lb9g;",
        "getApiMediaResult",
        "()Lb9g;",
        "getApiMediaResult$annotations",
        "()V",
        "Lldu;",
        "getUserResult",
        "()Lldu;",
        "getUserResult$annotations",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.custom-timelines.models.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/customtimelines/model/CustomTimeline$Companion;

.field public static final SERIALIZER:Lzii;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzii<",
            "Lcom/twitter/customtimelines/model/CustomTimeline;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final apiMediaResult:Lb9g;

.field private final briefDescription:Ljava/lang/String;

.field private final installedForViewer:Z

.field private final name:Ljava/lang/String;

.field private final restId:Ljava/lang/String;

.field private final timelineId:Ljava/lang/String;

.field private final userResult:Lldu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/customtimelines/model/CustomTimeline$Companion;

    invoke-direct {v0}, Lcom/twitter/customtimelines/model/CustomTimeline$Companion;-><init>()V

    sput-object v0, Lcom/twitter/customtimelines/model/CustomTimeline;->Companion:Lcom/twitter/customtimelines/model/CustomTimeline$Companion;

    new-instance v0, Lcom/twitter/customtimelines/model/CustomTimeline$a;

    invoke-direct {v0}, Lcom/twitter/customtimelines/model/CustomTimeline$a;-><init>()V

    sput-object v0, Lcom/twitter/customtimelines/model/CustomTimeline;->SERIALIZER:Lzii;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;Ldvo;)V
    .locals 2

    and-int/lit8 p9, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p9, :cond_4

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    goto :goto_0

    :cond_0
    iput-boolean p5, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    :goto_0
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    const-string p2, ""

    iput-object p2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    goto :goto_2

    :cond_2
    iput-object p7, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    :goto_2
    and-int/lit8 p1, p1, 0x40

    if-nez p1, :cond_3

    iput-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    goto :goto_3

    :cond_3
    iput-object p8, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    :goto_3
    return-void

    :cond_4
    sget-object p2, Lcom/twitter/customtimelines/model/CustomTimeline$$serializer;->INSTANCE:Lcom/twitter/customtimelines/model/CustomTimeline$$serializer;

    invoke-virtual {p2}, Lcom/twitter/customtimelines/model/CustomTimeline$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V
    .locals 6

    const-string v1, "timelineId"

    const-string v3, "restId"

    const-string v5, "name"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    .line 7
    iput-object p5, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    .line 8
    iput-object p6, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    .line 9
    iput-object p7, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p4

    :goto_0
    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_1

    const-string v0, ""

    move-object v6, v0

    goto :goto_1

    :cond_1
    move-object v6, p5

    :goto_1
    and-int/lit8 v0, p8, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object v7, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p7

    :goto_3
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 14
    invoke-direct/range {v1 .. v8}, Lcom/twitter/customtimelines/model/CustomTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/customtimelines/model/CustomTimeline;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;ILjava/lang/Object;)Lcom/twitter/customtimelines/model/CustomTimeline;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p6, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    :cond_5
    move-object v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-object p7, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    :cond_6
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/twitter/customtimelines/model/CustomTimeline;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)Lcom/twitter/customtimelines/model/CustomTimeline;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getApiMediaResult$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getUserResult$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/twitter/customtimelines/model/CustomTimeline;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    const-string v4, ""

    .line 2
    invoke-static {v3, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    :goto_2
    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    .line 3
    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    const/4 v4, 0x0

    if-eqz v3, :cond_8

    new-instance v3, Lkotlinx/serialization/ContextualSerializer;

    const-class v5, Lb9g;

    invoke-static {v5}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    new-array v6, v1, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v3, v5, v4, v6}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object v5, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    invoke-interface {p1, p2, v0, v3, v5}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-object v3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    const/4 v2, 0x0

    :goto_6
    if-eqz v2, :cond_b

    new-instance v2, Lkotlinx/serialization/ContextualSerializer;

    const-class v3, Lldu;

    invoke-static {v3}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v3

    new-array v1, v1, [Lkotlinx/serialization/KSerializer;

    invoke-direct {v2, v3, v4, v1}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    invoke-interface {p1, p2, v0, v2, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_b
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    return v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lb9g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    return-object v0
.end method

.method public final component7()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)Lcom/twitter/customtimelines/model/CustomTimeline;
    .locals 9

    const-string v0, "timelineId"

    move-object v2, p1

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restId"

    move-object v3, p2

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/customtimelines/model/CustomTimeline;

    move-object v1, v0

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v1 .. v8}, Lcom/twitter/customtimelines/model/CustomTimeline;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lb9g;Lldu;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/customtimelines/model/CustomTimeline;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/customtimelines/model/CustomTimeline;

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    iget-boolean v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    iget-object v3, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    iget-object p1, p1, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getApiMediaResult()Lb9g;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    return-object v0
.end method

.method public final getBriefDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getInstalledForViewer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimelineId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserResult()Lldu;
    .locals 1

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lb9g;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, Lldu;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-object v0, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->timelineId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->restId:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->name:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->installedForViewer:Z

    iget-object v4, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->briefDescription:Ljava/lang/String;

    iget-object v5, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->apiMediaResult:Lb9g;

    iget-object v6, p0, Lcom/twitter/customtimelines/model/CustomTimeline;->userResult:Lldu;

    const-string v7, "CustomTimeline(timelineId="

    const-string v8, ", restId="

    const-string v9, ", name="

    .line 1
    invoke-static {v7, v0, v8, v1, v9}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", installedForViewer="

    const-string v7, ", briefDescription="

    .line 2
    invoke-static {v0, v2, v1, v3, v7}, Lql9;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", apiMediaResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
