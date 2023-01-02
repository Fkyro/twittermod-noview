.class public final Lcom/twitter/rooms/model/RaisedHand;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/RaisedHand$Companion;,
        Lcom/twitter/rooms/model/RaisedHand$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u0011\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B/\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000e\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u00c2\u0003J!\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c6\u0001J\t\u0010\r\u001a\u00020\u0002H\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u000eH\u00d6\u0001J\u0013\u0010\u0012\u001a\u00020\u00112\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0013\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/rooms/model/RaisedHand;",
        "",
        "",
        "component1",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "value",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "emoji",
        "getEmoji",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.rooms.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

.field private static final DEFAULT:Lcom/twitter/rooms/model/RaisedHand;


# instance fields
.field private final emoji:Ljava/lang/String;

.field private final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/RaisedHand$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/RaisedHand;->Companion:Lcom/twitter/rooms/model/RaisedHand$Companion;

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/twitter/rooms/model/RaisedHand;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/twitter/rooms/model/RaisedHand;->DEFAULT:Lcom/twitter/rooms/model/RaisedHand;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 2

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne v1, p4, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_3

    if-eqz p2, :cond_1

    .line 2
    invoke-static {p2}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v0

    .line 3
    :goto_1
    iput-object p2, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p3, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    :goto_2
    return-void

    :cond_4
    sget-object p2, Lcom/twitter/rooms/model/RaisedHand$$serializer;->INSTANCE:Lcom/twitter/rooms/model/RaisedHand$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/model/RaisedHand$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 6
    invoke-static {p1}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    iput-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$getDEFAULT$cp()Lcom/twitter/rooms/model/RaisedHand;
    .locals 1

    sget-object v0, Lcom/twitter/rooms/model/RaisedHand;->DEFAULT:Lcom/twitter/rooms/model/RaisedHand;

    return-object v0
.end method

.method private final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/model/RaisedHand;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/rooms/model/RaisedHand;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/rooms/model/RaisedHand;->copy(Ljava/lang/String;)Lcom/twitter/rooms/model/RaisedHand;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/model/RaisedHand;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-eqz v4, :cond_2

    .line 2
    invoke-static {v4}, Lgqq;->G0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v4, 0x1

    :goto_1
    if-nez v4, :cond_3

    .line 3
    iget-object v4, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    .line 4
    :goto_2
    invoke-static {v1, v4}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_3
    const/4 v2, 0x1

    :cond_4
    if-eqz v2, :cond_5

    .line 5
    iget-object p0, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    invoke-interface {p1, p2, v3, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final copy(Ljava/lang/String;)Lcom/twitter/rooms/model/RaisedHand;
    .locals 1

    new-instance v0, Lcom/twitter/rooms/model/RaisedHand;

    invoke-direct {v0, p1}, Lcom/twitter/rooms/model/RaisedHand;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/model/RaisedHand;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/model/RaisedHand;

    iget-object v1, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getEmoji()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->emoji:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/model/RaisedHand;->value:Ljava/lang/String;

    const-string v1, "RaisedHand(value="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lphc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
