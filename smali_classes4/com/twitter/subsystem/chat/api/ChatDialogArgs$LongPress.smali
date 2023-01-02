.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
.super Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LongPress"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 A2\u00020\u0001:\u0002BABU\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\u0006\u0010\u001e\u001a\u00020\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u00a2\u0006\u0004\u0008;\u0010<Bu\u0008\u0017\u0012\u0006\u0010=\u001a\u00020\"\u0012\u0006\u0010\u0017\u001a\u00020\t\u0012\u0006\u0010\u0018\u001a\u00020\u000b\u0012\u0008\u0010\u0019\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u001a\u001a\u00020\u000b\u0012\u0006\u0010\u001b\u001a\u00020\u000b\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0014\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0008\u00106\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010?\u001a\u0004\u0018\u00010>\u00a2\u0006\u0004\u0008;\u0010@J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000bH\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\rH\u00c6\u0003J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0014H\u00c6\u0003J\t\u0010\u0016\u001a\u00020\u000bH\u00c6\u0003Ji\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0017\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u000b2\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\r2\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u000b2\n\u0008\u0002\u0010\u001c\u001a\u0004\u0018\u00010\r2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u001e\u001a\u00020\u00142\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u000bH\u00c6\u0001J\t\u0010!\u001a\u00020\rH\u00d6\u0001J\t\u0010#\u001a\u00020\"H\u00d6\u0001J\u0013\u0010&\u001a\u00020\u000b2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u00d6\u0003R\u0017\u0010\u0017\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0018\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010*\u001a\u0004\u0008+\u0010,R\u0019\u0010\u0019\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010-\u001a\u0004\u0008.\u0010/R\u0017\u0010\u001a\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010*\u001a\u0004\u0008\u001a\u0010,R\u0017\u0010\u001b\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010*\u001a\u0004\u00080\u0010,R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010-\u001a\u0004\u00081\u0010/R\u0017\u0010\u001e\u001a\u00020\u00148\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u00102\u001a\u0004\u00083\u00104R\u0017\u0010\u001f\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010*\u001a\u0004\u00085\u0010,R\u001a\u00106\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u00086\u0010-\u001a\u0004\u00087\u0010/R\u0019\u0010\u001d\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u00108\u001a\u0004\u00089\u0010:\u00a8\u0006C"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "",
        "component2",
        "",
        "component3",
        "component4",
        "component5",
        "component6",
        "Lrdj$a;",
        "component7",
        "Landroid/graphics/RectF;",
        "component8",
        "component9",
        "messageId",
        "fromAttachment",
        "copyableTweetUrl",
        "isReceived",
        "canAddReactions",
        "copyableText",
        "pendingStatus",
        "messageRect",
        "minimalActions",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "J",
        "getMessageId",
        "()J",
        "Z",
        "getFromAttachment",
        "()Z",
        "Ljava/lang/String;",
        "getCopyableTweetUrl",
        "()Ljava/lang/String;",
        "getCanAddReactions",
        "getCopyableText",
        "Landroid/graphics/RectF;",
        "getMessageRect",
        "()Landroid/graphics/RectF;",
        "getMinimalActions",
        "tag",
        "getTag",
        "Lrdj$a;",
        "getPendingStatus",
        "()Lrdj$a;",
        "<init>",
        "(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;ZLjava/lang/String;Ldvo;)V",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;


# instance fields
.field private final canAddReactions:Z

.field private final copyableText:Ljava/lang/String;

.field private final copyableTweetUrl:Ljava/lang/String;

.field private final fromAttachment:Z

.field private final isReceived:Z

.field private final messageId:J

.field private final messageRect:Landroid/graphics/RectF;

.field private final minimalActions:Z

.field private final pendingStatus:Lrdj$a;

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;ZLjava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit16 p13, p1, 0x1ff

    const/16 v0, 0x1ff

    const/4 v1, 0x0

    if-ne v0, p13, :cond_1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(ILdvo;)V

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    iput-boolean p4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    iput-object p5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    iput-boolean p7, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    iput-object p8, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    iput-object p9, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    iput-object p10, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    iput-boolean p11, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_0

    const-string p1, "LongPress-"

    .line 2
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p12, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)V
    .locals 1

    const-string v0, "messageRect"

    invoke-static {p9, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    .line 11
    iput-boolean p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    .line 12
    iput-object p4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    .line 13
    iput-boolean p5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    .line 14
    iput-boolean p6, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    .line 15
    iput-object p7, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    .line 16
    iput-object p8, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    .line 17
    iput-object p9, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    .line 18
    iput-boolean p10, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    const-string p3, "LongPress-"

    .line 19
    invoke-static {p3, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 20
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;ZILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-boolean v4, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    goto :goto_1

    :cond_1
    move v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-boolean v6, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    goto :goto_3

    :cond_3
    move/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-boolean v1, v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    goto :goto_8

    :cond_8
    move/from16 v1, p10

    :goto_8
    move-wide p1, v2

    move p3, v4

    move-object p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copy(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-result-object v0

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-boolean v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    const/4 v4, 0x4

    invoke-interface {p1, p2, v4, v3}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    const/4 v4, 0x5

    invoke-interface {p1, p2, v4, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lrdj$a;->values()[Lrdj$a;

    move-result-object v3

    const-string v4, "com.twitter.chat.model.PendingConversationEntry.Status"

    invoke-direct {v0, v4, v3}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    const/4 v4, 0x6

    invoke-interface {p1, p2, v4, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Ljjl;->b:Ljjl;

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    const/4 v4, 0x7

    invoke-interface {p1, p2, v4, v0, v3}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    const/16 v3, 0x8

    invoke-interface {p1, p2, v3, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "LongPress-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->getTag()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x9

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    return v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lrdj$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    return-object v0
.end method

.method public final component8()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    return v0
.end method

.method public final copy(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;
    .locals 12

    const-string v0, "messageRect"

    move-object/from16 v10, p9

    invoke-static {v10, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    move-object v1, v0

    move-wide v2, p1

    move v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p10

    invoke-direct/range {v1 .. v11}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;-><init>(JZLjava/lang/String;ZZLjava/lang/String;Lrdj$a;Landroid/graphics/RectF;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    iget-boolean v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    iget-object v3, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    iget-boolean p1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getCanAddReactions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    return v0
.end method

.method public final getCopyableText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    return-object v0
.end method

.method public final getCopyableTweetUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getFromAttachment()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    return v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    return-wide v0
.end method

.method public final getMessageRect()Landroid/graphics/RectF;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    return-object v0
.end method

.method public final getMinimalActions()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    return v0
.end method

.method public final getPendingStatus()Lrdj$a;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    return-object v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    move v2, v1

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final isReceived()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 12

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageId:J

    iget-boolean v2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->fromAttachment:Z

    iget-object v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableTweetUrl:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->isReceived:Z

    iget-boolean v5, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->canAddReactions:Z

    iget-object v6, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->copyableText:Ljava/lang/String;

    iget-object v7, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->pendingStatus:Lrdj$a;

    iget-object v8, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->messageRect:Landroid/graphics/RectF;

    iget-boolean v9, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$LongPress;->minimalActions:Z

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "LongPress(messageId="

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", fromAttachment="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyableTweetUrl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isReceived="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", canAddReactions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", copyableText="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", pendingStatus="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", messageRect="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", minimalActions="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
