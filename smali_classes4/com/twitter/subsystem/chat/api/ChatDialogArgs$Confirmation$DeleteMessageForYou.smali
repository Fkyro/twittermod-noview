.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;
.super Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DeleteMessageForYou"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB-\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u0012\u0008\u0010\u0018\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0018\u001a\u00020\r8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;",
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "messageId",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getMessageId",
        "()J",
        "tag",
        "Ljava/lang/String;",
        "getTag",
        "()Ljava/lang/String;",
        "<init>",
        "(J)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ldvo;)V",
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
.field public static final $stable:I

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$Companion;


# instance fields
.field private final messageId:J

.field private final tag:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p5, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p5, :cond_1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;-><init>(ILdvo;)V

    iput-wide p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, "DeleteMessageForYou-"

    .line 2
    invoke-static {p1, p2, p3}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->tag:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(J)V
    .locals 1

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    const-string v0, "DeleteMessageForYou-"

    .line 10
    invoke-static {v0, p1, p2}, Lri0;->z(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;JILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    iget-wide p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->copy(J)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->getTag()Ljava/lang/String;

    move-result-object v0

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "DeleteMessageForYou-"

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

    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v1, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    return-wide v0
.end method

.method public final copy(J)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    invoke-direct {v0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;-><init>(J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;

    iget-wide v3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    iget-wide v5, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getMessageId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    return-wide v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$Confirmation$DeleteMessageForYou;->messageId:J

    const-string v2, "DeleteMessageForYou(messageId="

    const-string v3, ")"

    .line 1
    invoke-static {v2, v0, v1, v3}, Lppb;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
