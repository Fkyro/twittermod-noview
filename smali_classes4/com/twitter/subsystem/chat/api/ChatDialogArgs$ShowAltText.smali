.class public final Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;
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
    name = "ShowAltText"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$Companion;,
        Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0019\u0010\u001aB/\u0008\u0017\u0012\u0006\u0010\u001b\u001a\u00020\u000e\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0004\u0008\u0019\u0010\u001eJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\r\u001a\u00020\tH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R\u001a\u0010\u0017\u001a\u00020\t8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0014\u001a\u0004\u0008\u0018\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;",
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
        "text",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getText",
        "()Ljava/lang/String;",
        "tag",
        "getTag",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ldvo;)V",
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

.field public static final Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$Companion;


# instance fields
.field private final tag:Ljava/lang/String;

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$Companion;

    invoke-direct {v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$Companion;-><init>()V

    sput-object v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->Companion:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0, p1, v1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(ILdvo;)V

    iput-object p2, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const-string p1, "ShowAltText"

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->tag:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->tag:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;->INSTANCE:Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;

    invoke-virtual {p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    const-string p1, "ShowAltText"

    .line 3
    iput-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->tag:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->copy(Ljava/lang/String;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0, p1, p2}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs;->write$Self(Lcom/twitter/subsystem/chat/api/ChatDialogArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->getTag()Ljava/lang/String;

    move-result-object v0

    const-string v3, "ShowAltText"

    .line 2
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, v2, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;)Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    invoke-direct {v0, p1}, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;

    iget-object v1, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public getTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->tag:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/subsystem/chat/api/ChatDialogArgs$ShowAltText;->text:Ljava/lang/String;

    const-string v1, "ShowAltText(text="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
