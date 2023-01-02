.class public final Lcom/twitter/chat/model/ConversationId$Remote;
.super Lcom/twitter/chat/model/ConversationId;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/ConversationId;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Remote"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/ConversationId$Remote$Companion;,
        Lcom/twitter/chat/model/ConversationId$Remote$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u0019\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0015\u0010\u001aB/\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u0015\u0010\u001fJ\t\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twitter/chat/model/ConversationId$Remote;",
        "Lcom/twitter/chat/model/ConversationId;",
        "",
        "component1",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "convoId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "userId",
        "otherUserId",
        "(JJ)V",
        "seen1",
        "id",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.chat.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/chat/model/ConversationId$Remote$Companion;


# instance fields
.field private final convoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/model/ConversationId$Remote$Companion;

    invoke-direct {v0}, Lcom/twitter/chat/model/ConversationId$Remote$Companion;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/ConversationId$Remote;->Companion:Lcom/twitter/chat/model/ConversationId$Remote$Companion;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p4, :cond_3

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/chat/model/ConversationId;-><init>(ILjava/lang/String;Ldvo;)V

    iput-object p3, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    .line 2
    sget-object p1, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    const-string p2, "CONV_"

    .line 4
    invoke-static {p3, p2, p1}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    invoke-virtual {p0}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p3}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Got Remote group convoId that doesn\'t parse to a Long: "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void

    .line 7
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "A Remote object should not be created with a local ID"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    sget-object p2, Lcom/twitter/chat/model/ConversationId$Remote$$serializer;->INSTANCE:Lcom/twitter/chat/model/ConversationId$Remote$$serializer;

    invoke-virtual {p2}, Lcom/twitter/chat/model/ConversationId$Remote$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JJ)V
    .locals 1

    .line 16
    sget-object v0, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    .line 17
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/twitter/chat/model/ConversationId$Companion;->b(JJ)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Lcom/twitter/chat/model/ConversationId$Remote;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "convoId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 9
    invoke-direct {p0, p1, v0}, Lcom/twitter/chat/model/ConversationId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    .line 10
    sget-object v0, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    .line 11
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "CONV_"

    .line 12
    invoke-static {p1, v1, v0}, Lgqq;->M0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/twitter/chat/model/ConversationId;->isGroup()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lfqq;->B0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 14
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got Remote group convoId that doesn\'t parse to a Long: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void

    .line 15
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A Remote object should not be created with a local ID"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/chat/model/ConversationId$Remote;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/chat/model/ConversationId$Remote;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/chat/model/ConversationId$Remote;->copy(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId$Remote;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/chat/model/ConversationId$Remote;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/chat/model/ConversationId;->write$Self(Lcom/twitter/chat/model/ConversationId;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId$Remote;
    .locals 1

    const-string v0, "convoId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/model/ConversationId$Remote;

    invoke-direct {v0, p1}, Lcom/twitter/chat/model/ConversationId$Remote;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/chat/model/ConversationId$Remote;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/model/ConversationId$Remote;

    iget-object v1, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Remote;->convoId:Ljava/lang/String;

    const-string v1, "Remote(convoId="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
