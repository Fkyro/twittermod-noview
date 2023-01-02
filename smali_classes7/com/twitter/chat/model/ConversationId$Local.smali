.class public final Lcom/twitter/chat/model/ConversationId$Local;
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
    name = "Local"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/ConversationId$Local$Companion;,
        Lcom/twitter/chat/model/ConversationId$Local$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0011\u0008\u0000\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B\u001f\u0008\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bB/\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000e\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e\u00a2\u0006\u0004\u0008\u0015\u0010 J\t\u0010\u0003\u001a\u00020\u0002H\u00c2\u0003J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0014\u00a8\u0006#"
    }
    d2 = {
        "Lcom/twitter/chat/model/ConversationId$Local;",
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
        "senderId",
        "",
        "recipientIds",
        "(JLjava/util/List;)V",
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
.field public static final Companion:Lcom/twitter/chat/model/ConversationId$Local$Companion;


# instance fields
.field private final convoId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/chat/model/ConversationId$Local$Companion;

    invoke-direct {v0}, Lcom/twitter/chat/model/ConversationId$Local$Companion;-><init>()V

    sput-object v0, Lcom/twitter/chat/model/ConversationId$Local;->Companion:Lcom/twitter/chat/model/ConversationId$Local$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0, p1, p2, v1}, Lcom/twitter/chat/model/ConversationId;-><init>(ILjava/lang/String;Ldvo;)V

    iput-object p3, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/chat/model/ConversationId$Local$$serializer;->INSTANCE:Lcom/twitter/chat/model/ConversationId$Local$$serializer;

    invoke-virtual {p2}, Lcom/twitter/chat/model/ConversationId$Local$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recipientIds"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/twitter/chat/model/ConversationId;->Companion:Lcom/twitter/chat/model/ConversationId$Companion;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    .line 6
    sget-object p1, Lrm1;->a:Lm9r;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, p2, v1, v2}, Lcom/twitter/chat/model/ConversationId$Companion;->b(JJ)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0, p1, p2, p1, p2}, Lcom/twitter/chat/model/ConversationId$Companion;->b(JJ)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "CONV_"

    .line 11
    invoke-static {p2, p1}, Luce;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lcom/twitter/chat/model/ConversationId$Local;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "convoId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/twitter/chat/model/ConversationId;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/chat/model/ConversationId$Local;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/chat/model/ConversationId$Local;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/chat/model/ConversationId$Local;->copy(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId$Local;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/chat/model/ConversationId$Local;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/twitter/chat/model/ConversationId;->write$Self(Lcom/twitter/chat/model/ConversationId;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object p0, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/twitter/chat/model/ConversationId$Local;
    .locals 1

    const-string v0, "convoId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/chat/model/ConversationId$Local;

    invoke-direct {v0, p1}, Lcom/twitter/chat/model/ConversationId$Local;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/chat/model/ConversationId$Local;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/chat/model/ConversationId$Local;

    iget-object v1, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/chat/model/ConversationId$Local;->convoId:Ljava/lang/String;

    const-string v1, "Local(convoId="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
