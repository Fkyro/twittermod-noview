.class public final Lcom/twitter/fleets/FleetComposerOnlyViewArgs;
.super Lcom/twitter/fleets/FleetThreadsContentViewArgs;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;,
        Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;,
        Lcom/twitter/fleets/FleetComposerOnlyViewArgs$Companion;,
        Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0004DCEFBq\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\u0008\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u0010)\u001a\u00020\u001f\u0012\u0006\u0010+\u001a\u00020\u001f\u00a2\u0006\u0004\u00089\u0010:B\u00b3\u0001\u0008\u0017\u0012\u0006\u0010<\u001a\u00020;\u0012\u0008\u0010=\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010>\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010?\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\n\u0008\u0001\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010$\u001a\u00020\u001f\u0012\n\u0008\u0001\u0010.\u001a\u0004\u0018\u00010-\u0012\u0008\u0010&\u001a\u0004\u0018\u00010\u000c\u0012\n\u0008\u0001\u00104\u001a\u0004\u0018\u000103\u0012\u0006\u0010)\u001a\u00020\u001f\u0012\u0006\u0010+\u001a\u00020\u001f\u0012\u0008\u0010A\u001a\u0004\u0018\u00010@\u00a2\u0006\u0004\u00089\u0010BJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u0004\u0018\u00010\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u0012\u0004\u0008\u0012\u0010\u0013R \u0010\u0015\u001a\u00020\u00148\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u0012\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001b\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u0017\u0010 \u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010$\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010!\u001a\u0004\u0008%\u0010#R\u0019\u0010&\u001a\u0004\u0018\u00010\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u000e\u001a\u0004\u0008\'\u0010(R\u0017\u0010)\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010!\u001a\u0004\u0008*\u0010#R\u0017\u0010+\u001a\u00020\u001f8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008,\u0010#R\"\u0010.\u001a\u0004\u0018\u00010-8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u0012\u0004\u00082\u0010\u0013\u001a\u0004\u00080\u00101R\"\u00104\u001a\u0004\u0018\u0001038\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u00084\u00105\u0012\u0004\u00088\u0010\u0013\u001a\u0004\u00086\u00107\u00a8\u0006G"
    }
    d2 = {
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs;",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        "_source",
        "Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;",
        "",
        "_text",
        "Ljava/lang/String;",
        "Landroid/net/Uri;",
        "_mediaUri",
        "Landroid/net/Uri;",
        "get_mediaUri$annotations",
        "()V",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;",
        "existingSelectedMedia",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;",
        "getExistingSelectedMedia",
        "()Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;",
        "getExistingSelectedMedia$annotations",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;",
        "startingMode",
        "Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;",
        "getStartingMode",
        "()Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;",
        "",
        "videoAllowed",
        "Z",
        "getVideoAllowed",
        "()Z",
        "liveAllowed",
        "getLiveAllowed",
        "existingMediaKey",
        "getExistingMediaKey",
        "()Ljava/lang/String;",
        "shouldLaunchComposer",
        "getShouldLaunchComposer",
        "shouldUseFrontCamera",
        "getShouldUseFrontCamera",
        "Lue9;",
        "editablePendingFleet",
        "Lue9;",
        "getEditablePendingFleet",
        "()Lue9;",
        "getEditablePendingFleet$annotations",
        "Lbk6;",
        "tweet",
        "Lbk6;",
        "getTweet",
        "()Lbk6;",
        "getTweet$annotations",
        "<init>",
        "(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZ)V",
        "",
        "seen1",
        "source",
        "text",
        "mediaUri",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZLdvo;)V",
        "Companion",
        "$serializer",
        "a",
        "b",
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
.field public static final Companion:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$Companion;


# instance fields
.field private final _mediaUri:Landroid/net/Uri;

.field private final _source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

.field private final _text:Ljava/lang/String;

.field private final editablePendingFleet:Lue9;

.field private final existingMediaKey:Ljava/lang/String;

.field private final existingSelectedMedia:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

.field private final liveAllowed:Z

.field private final shouldLaunchComposer:Z

.field private final shouldUseFrontCamera:Z

.field private final startingMode:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

.field private final tweet:Lbk6;

.field private final videoAllowed:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->Companion:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZLdvo;)V
    .locals 7
    .param p4    # Landroid/net/Uri;
        .annotation runtime Lbvo;
            with = Lp2v;
        .end annotation
    .end param
    .param p7    # Landroid/net/Uri;
        .annotation runtime Lbvo;
            with = Lp2v;
        .end annotation
    .end param
    .param p8    # Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;
        .annotation runtime Lbvo;
            with = Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;
        .end annotation
    .end param
    .param p12    # Lue9;
        .annotation runtime Lbvo;
            with = Lue9$c;
        .end annotation
    .end param
    .param p14    # Lbk6;
        .annotation runtime Lbvo;
            with = Lck6;
        .end annotation
    .end param

    move-object v6, p0

    move v1, p1

    and-int/lit16 v0, v1, 0x7fff

    const/16 v2, 0x7fff

    if-ne v2, v0, :cond_0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/twitter/fleets/FleetThreadsContentViewArgs;-><init>(ILcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Ldvo;)V

    move-object v0, p5

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-object v0, p6

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_text:Ljava/lang/String;

    move-object v0, p7

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_mediaUri:Landroid/net/Uri;

    move-object v0, p8

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingSelectedMedia:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    move-object/from16 v0, p9

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->startingMode:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    move/from16 v0, p10

    iput-boolean v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->videoAllowed:Z

    move/from16 v0, p11

    iput-boolean v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->liveAllowed:Z

    move-object/from16 v0, p12

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->editablePendingFleet:Lue9;

    move-object/from16 v0, p13

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingMediaKey:Ljava/lang/String;

    move-object/from16 v0, p14

    iput-object v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->tweet:Lbk6;

    move/from16 v0, p15

    iput-boolean v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldLaunchComposer:Z

    move/from16 v0, p16

    iput-boolean v0, v6, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldUseFrontCamera:Z

    return-void

    :cond_0
    sget-object v0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->INSTANCE:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;

    invoke-virtual {v0}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v0

    invoke-static {p1, v2, v0}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;ZZLue9;Ljava/lang/String;Lbk6;ZZ)V
    .locals 1

    const-string v0, "_source"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "existingSelectedMedia"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "startingMode"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/fleets/FleetThreadsContentViewArgs;-><init>(Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;Ljava/lang/String;Landroid/net/Uri;)V

    .line 3
    iput-object p1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    .line 4
    iput-object p2, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_text:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_mediaUri:Landroid/net/Uri;

    .line 6
    iput-object p4, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingSelectedMedia:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    .line 7
    iput-object p5, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->startingMode:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    .line 8
    iput-boolean p6, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->videoAllowed:Z

    .line 9
    iput-boolean p7, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->liveAllowed:Z

    .line 10
    iput-object p8, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->editablePendingFleet:Lue9;

    .line 11
    iput-object p9, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingMediaKey:Ljava/lang/String;

    .line 12
    iput-object p10, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->tweet:Lbk6;

    .line 13
    iput-boolean p11, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldLaunchComposer:Z

    .line 14
    iput-boolean p12, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldUseFrontCamera:Z

    return-void
.end method

.method public static synthetic getEditablePendingFleet$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lue9$c;
    .end annotation

    return-void
.end method

.method public static synthetic getExistingSelectedMedia$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;
    .end annotation

    return-void
.end method

.method public static synthetic getTweet$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lck6;
    .end annotation

    return-void
.end method

.method private static synthetic get_mediaUri$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lp2v;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/fleets/FleetComposerOnlyViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/fleets/FleetThreadsContentViewArgs;->write$Self(Lcom/twitter/fleets/FleetThreadsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;->values()[Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    move-result-object v1

    const-string v2, "com.twitter.fleets.FleetThreadsContentViewArgs.Source"

    invoke-direct {v0, v2, v1}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_source:Lcom/twitter/fleets/FleetThreadsContentViewArgs$a;

    const/4 v2, 0x3

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_text:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v1, Lp2v;->b:Lp2v;

    iget-object v2, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->_mediaUri:Landroid/net/Uri;

    const/4 v3, 0x5

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v1, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;->b:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a$a;

    iget-object v2, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingSelectedMedia:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    const/4 v3, 0x6

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v1, Lpp9;

    invoke-static {}, Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;->values()[Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    move-result-object v2

    const-string v3, "com.twitter.fleets.FleetComposerOnlyViewArgs.StartingMode"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->startingMode:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    const/4 v3, 0x7

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->videoAllowed:Z

    const/16 v2, 0x8

    invoke-interface {p1, p2, v2, v1}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->liveAllowed:Z

    const/16 v2, 0x9

    invoke-interface {p1, p2, v2, v1}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v1, Lue9$c;->b:Lue9$c;

    iget-object v2, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->editablePendingFleet:Lue9;

    const/16 v3, 0xa

    invoke-interface {p1, p2, v3, v1, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingMediaKey:Ljava/lang/String;

    const/16 v2, 0xb

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lck6;->b:Lck6;

    iget-object v1, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->tweet:Lbk6;

    const/16 v2, 0xc

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldLaunchComposer:Z

    const/16 v1, 0xd

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean p0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldUseFrontCamera:Z

    const/16 v0, 0xe

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getEditablePendingFleet()Lue9;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->editablePendingFleet:Lue9;

    return-object v0
.end method

.method public final getExistingMediaKey()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingMediaKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getExistingSelectedMedia()Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->existingSelectedMedia:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$a;

    return-object v0
.end method

.method public final getLiveAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->liveAllowed:Z

    return v0
.end method

.method public final getShouldLaunchComposer()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldLaunchComposer:Z

    return v0
.end method

.method public final getShouldUseFrontCamera()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->shouldUseFrontCamera:Z

    return v0
.end method

.method public final getStartingMode()Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->startingMode:Lcom/twitter/fleets/FleetComposerOnlyViewArgs$b;

    return-object v0
.end method

.method public final getTweet()Lbk6;
    .locals 1

    iget-object v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->tweet:Lbk6;

    return-object v0
.end method

.method public final getVideoAllowed()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/fleets/FleetComposerOnlyViewArgs;->videoAllowed:Z

    return v0
.end method
