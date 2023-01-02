.class public final Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$Companion;,
        Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0017\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB+\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;",
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
        "",
        "component2",
        "tweetId",
        "replyCount",
        "copy",
        "",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getTweetId",
        "()J",
        "I",
        "getReplyCount",
        "()I",
        "<init>",
        "(JI)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJILdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.inlinereplies.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$Companion;


# instance fields
.field private final replyCount:I

.field private final tweetId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->Companion:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJILdvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    iput p4, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    iput p3, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;JIILjava/lang/Object;)Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->copy(JI)Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    iget p0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->J(Lkotlinx/serialization/descriptors/SerialDescriptor;II)V

    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    return v0
.end method

.method public final copy(JI)Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;-><init>(JI)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;

    iget-wide v3, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    iget-wide v5, p1, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    iget p1, p1, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getReplyCount()I
    .locals 1

    iget v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    return v0
.end method

.method public final getTweetId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->tweetId:J

    iget v2, p0, Lcom/twitter/inlinereplies/InlineRepliesContentViewArgs;->replyCount:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "InlineRepliesContentViewArgs(tweetId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", replyCount="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
