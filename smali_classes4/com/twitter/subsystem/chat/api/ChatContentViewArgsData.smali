.class public final Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 /2\u00020\u0001:\u00020/B\u0087\u0001\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u0013\u0012\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0013\u0012\n\u0008\u0002\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\u0013\u00a2\u0006\u0004\u0008(\u0010)B\u0083\u0001\u0008\u0017\u0012\u0006\u0010+\u001a\u00020*\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0017\u001a\u00020\u0013\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u0019\u001a\u00020\u0013\u0012\u0006\u0010\u001a\u001a\u00020\u0013\u0012\u0006\u0010\u001b\u001a\u00020\u0013\u0012\u0006\u0010\u001d\u001a\u00020\u0013\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010!\u001a\u00020\u0013\u0012\u0008\u0010-\u001a\u0004\u0018\u00010,\u00a2\u0006\u0004\u0008(\u0010.J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0019\u0010\u000e\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000b\u001a\u0004\u0008\u000f\u0010\rR\u0016\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0014\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0014\u0010\u0016R\u0017\u0010\u0017\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0017\u0010\u0016R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0016R\u0017\u0010\u0019\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u0019\u0010\u0016R\u0017\u0010\u001a\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0016R\u0017\u0010\u001b\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u0015\u001a\u0004\u0008\u001c\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u0015\u001a\u0004\u0008\u001e\u0010\u0016R\u0019\u0010\u001f\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u000b\u001a\u0004\u0008 \u0010\rR\u0017\u0010!\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u0015\u001a\u0004\u0008!\u0010\u0016R\u001d\u0010\'\u001a\u0004\u0018\u00010\"8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u00061"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "mediaUri",
        "Ljava/lang/String;",
        "getMediaUri",
        "()Ljava/lang/String;",
        "welcomeMessageId",
        "getWelcomeMessageId",
        "",
        "quotedTweetBytes",
        "[B",
        "",
        "isFromNotification",
        "Z",
        "()Z",
        "isFromDynamicShortcut",
        "isFromComposeFlow",
        "isFromExternalShare",
        "isFromMessageMeCard",
        "shouldCloseOnSend",
        "getShouldCloseOnSend",
        "interpretUpAsBack",
        "getInterpretUpAsBack",
        "initialText",
        "getInitialText",
        "isPinned",
        "Lgal;",
        "quotedTweetData$delegate",
        "Lsee;",
        "getQuotedTweetData",
        "()Lgal;",
        "quotedTweetData",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;Z)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;ZLdvo;)V",
        "Companion",
        "$serializer",
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
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;


# instance fields
.field private final initialText:Ljava/lang/String;

.field private final interpretUpAsBack:Z

.field private final isFromComposeFlow:Z

.field private final isFromDynamicShortcut:Z

.field private final isFromExternalShare:Z

.field private final isFromMessageMeCard:Z

.field private final isFromNotification:Z

.field private final isPinned:Z

.field private final mediaUri:Ljava/lang/String;

.field private final quotedTweetBytes:[B

.field private final quotedTweetData$delegate:Lsee;

.field private final shouldCloseOnSend:Z

.field private final welcomeMessageId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->Companion:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 15

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xfff

    const/4 v14, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v14}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;ZLdvo;)V
    .locals 5

    move-object v0, p0

    move v1, p1

    and-int/lit8 v2, v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_c

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v2, v1, 0x1

    if-nez v2, :cond_0

    iput-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p2

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    :goto_0
    and-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_1

    iput-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v2, p3

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    :goto_1
    and-int/lit8 v2, v1, 0x4

    if-nez v2, :cond_2

    iput-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    goto :goto_2

    :cond_2
    move-object v2, p4

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    :goto_2
    and-int/lit8 v2, v1, 0x8

    if-nez v2, :cond_3

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    goto :goto_3

    :cond_3
    move v2, p5

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    :goto_3
    and-int/lit8 v2, v1, 0x10

    if-nez v2, :cond_4

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    goto :goto_4

    :cond_4
    move v2, p6

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    :goto_4
    and-int/lit8 v2, v1, 0x20

    if-nez v2, :cond_5

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    goto :goto_5

    :cond_5
    move v2, p7

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    :goto_5
    and-int/lit8 v2, v1, 0x40

    if-nez v2, :cond_6

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    goto :goto_6

    :cond_6
    move v2, p8

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    :goto_6
    and-int/lit16 v2, v1, 0x80

    if-nez v2, :cond_7

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    goto :goto_7

    :cond_7
    move v2, p9

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    :goto_7
    and-int/lit16 v2, v1, 0x100

    if-nez v2, :cond_8

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    goto :goto_8

    :cond_8
    move v2, p10

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    :goto_8
    and-int/lit16 v2, v1, 0x200

    if-nez v2, :cond_9

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    goto :goto_9

    :cond_9
    move/from16 v2, p11

    iput-boolean v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    :goto_9
    and-int/lit16 v2, v1, 0x400

    if-nez v2, :cond_a

    iput-object v3, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v2, p12

    iput-object v2, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-nez v1, :cond_b

    iput-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    goto :goto_b

    :cond_b
    move/from16 v1, p13

    iput-boolean v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    .line 2
    :goto_b
    new-instance v1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$a;

    invoke-direct {v1, p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$a;-><init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    invoke-static {v1}, La47;->q(Lu9b;)Lsee;

    move-result-object v1

    .line 3
    iput-object v1, v0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lsee;

    return-void

    :cond_c
    sget-object v2, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;

    invoke-virtual {v2}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object v2

    invoke-static {p1, v4, v2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v3
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;Z)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    .line 8
    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    .line 9
    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    .line 10
    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    .line 11
    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    .line 12
    iput-boolean p8, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    .line 13
    iput-boolean p9, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    .line 14
    iput-boolean p10, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    .line 15
    iput-object p11, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    .line 16
    iput-boolean p12, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    .line 17
    new-instance p1, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$b;

    invoke-direct {p1, p0}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData$b;-><init>(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)V

    invoke-static {p1}, La47;->q(Lu9b;)Lsee;

    move-result-object p1

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lsee;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    move-object v4, v2

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move/from16 v5, p4

    :goto_3
    and-int/lit8 v7, v0, 0x10

    if-eqz v7, :cond_4

    const/4 v7, 0x0

    goto :goto_4

    :cond_4
    move/from16 v7, p5

    :goto_4
    and-int/lit8 v8, v0, 0x20

    if-eqz v8, :cond_5

    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, p6

    :goto_5
    and-int/lit8 v9, v0, 0x40

    if-eqz v9, :cond_6

    const/4 v9, 0x0

    goto :goto_6

    :cond_6
    move/from16 v9, p7

    :goto_6
    and-int/lit16 v10, v0, 0x80

    if-eqz v10, :cond_7

    const/4 v10, 0x0

    goto :goto_7

    :cond_7
    move/from16 v10, p8

    :goto_7
    and-int/lit16 v11, v0, 0x100

    if-eqz v11, :cond_8

    const/4 v11, 0x0

    goto :goto_8

    :cond_8
    move/from16 v11, p9

    :goto_8
    and-int/lit16 v12, v0, 0x200

    if-eqz v12, :cond_9

    const/4 v12, 0x0

    goto :goto_9

    :cond_9
    move/from16 v12, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    goto :goto_a

    :cond_a
    move-object/from16 v2, p11

    :goto_a
    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    move/from16 v6, p12

    :goto_b
    move-object p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move/from16 p5, v5

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v2

    move/from16 p13, v6

    .line 18
    invoke-direct/range {p1 .. p13}, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;-><init>(Ljava/lang/String;Ljava/lang/String;[BZZZZZZZLjava/lang/String;Z)V

    return-void
.end method

.method public static final synthetic access$getQuotedTweetBytes$p(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;)[B
    .locals 0

    iget-object p0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

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

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    invoke-interface {p1, p2, v1, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_5

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x2

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    if-eqz v3, :cond_7

    :goto_4
    const/4 v3, 0x1

    goto :goto_5

    :cond_7
    const/4 v3, 0x0

    :goto_5
    if-eqz v3, :cond_8

    sget-object v3, Lq13;->c:Lq13;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetBytes:[B

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_8
    const/4 v0, 0x3

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_6

    :cond_9
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    if-eqz v3, :cond_a

    :goto_6
    const/4 v3, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_b

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_b
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_c

    goto :goto_8

    :cond_c
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    if-eqz v3, :cond_d

    :goto_8
    const/4 v3, 0x1

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    if-eqz v3, :cond_e

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_e
    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_f

    goto :goto_a

    :cond_f
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    if-eqz v3, :cond_10

    :goto_a
    const/4 v3, 0x1

    goto :goto_b

    :cond_10
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_11

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_11
    const/4 v0, 0x6

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto :goto_c

    :cond_12
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    if-eqz v3, :cond_13

    :goto_c
    const/4 v3, 0x1

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    :goto_d
    if-eqz v3, :cond_14

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_14
    const/4 v0, 0x7

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_15

    goto :goto_e

    :cond_15
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    if-eqz v3, :cond_16

    :goto_e
    const/4 v3, 0x1

    goto :goto_f

    :cond_16
    const/4 v3, 0x0

    :goto_f
    if-eqz v3, :cond_17

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_17
    const/16 v0, 0x8

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_10

    :cond_18
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    if-eqz v3, :cond_19

    :goto_10
    const/4 v3, 0x1

    goto :goto_11

    :cond_19
    const/4 v3, 0x0

    :goto_11
    if-eqz v3, :cond_1a

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1a
    const/16 v0, 0x9

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_12

    :cond_1b
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    if-eqz v3, :cond_1c

    :goto_12
    const/4 v3, 0x1

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    :goto_13
    if-eqz v3, :cond_1d

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    invoke-interface {p1, p2, v0, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_1d
    const/16 v0, 0xa

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_14

    :cond_1e
    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    if-eqz v3, :cond_1f

    :goto_14
    const/4 v3, 0x1

    goto :goto_15

    :cond_1f
    const/4 v3, 0x0

    :goto_15
    if-eqz v3, :cond_20

    sget-object v3, Lspq;->a:Lspq;

    iget-object v4, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_20
    const/16 v0, 0xb

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_16

    :cond_21
    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    if-eqz v3, :cond_22

    :goto_16
    const/4 v1, 0x1

    :cond_22
    if-eqz v1, :cond_23

    iget-boolean p0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_23
    return-void
.end method


# virtual methods
.method public final getInitialText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->initialText:Ljava/lang/String;

    return-object v0
.end method

.method public final getInterpretUpAsBack()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->interpretUpAsBack:Z

    return v0
.end method

.method public final getMediaUri()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->mediaUri:Ljava/lang/String;

    return-object v0
.end method

.method public final getQuotedTweetData()Lgal;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->quotedTweetData$delegate:Lsee;

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgal;

    return-object v0
.end method

.method public final getShouldCloseOnSend()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->shouldCloseOnSend:Z

    return v0
.end method

.method public final getWelcomeMessageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->welcomeMessageId:Ljava/lang/String;

    return-object v0
.end method

.method public final isFromComposeFlow()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromComposeFlow:Z

    return v0
.end method

.method public final isFromDynamicShortcut()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromDynamicShortcut:Z

    return v0
.end method

.method public final isFromExternalShare()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromExternalShare:Z

    return v0
.end method

.method public final isFromMessageMeCard()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromMessageMeCard:Z

    return v0
.end method

.method public final isFromNotification()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isFromNotification:Z

    return v0
.end method

.method public final isPinned()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatContentViewArgsData;->isPinned:Z

    return v0
.end method
