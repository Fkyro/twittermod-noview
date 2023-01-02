.class public final Lcom/twitter/rooms/model/AudioSpaceTopicItem;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/rooms/model/AudioSpaceTopicItem$Companion;,
        Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \"2\u00020\u0001:\u0002#\"B!\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001c\u0010\u001dB9\u0008\u0017\u0012\u0006\u0010\u001e\u001a\u00020\u0012\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010 \u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0004\u0008\u001c\u0010!J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\'\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000f\u001a\u00020\tH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u001a\u0010\u0019R\u0017\u0010\u000f\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0017\u001a\u0004\u0008\u001b\u0010\u0019\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/rooms/model/AudioSpaceTopicItem;",
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
        "topicId",
        "name",
        "categoryId",
        "copy",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getTopicId",
        "()Ljava/lang/String;",
        "getName",
        "getCategoryId",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/rooms/model/AudioSpaceTopicItem$Companion;


# instance fields
.field private final categoryId:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final topicId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceTopicItem$Companion;

    invoke-direct {v0}, Lcom/twitter/rooms/model/AudioSpaceTopicItem$Companion;-><init>()V

    sput-object v0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->Companion:Lcom/twitter/rooms/model/AudioSpaceTopicItem$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p5, :cond_1

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const-string p1, ""

    iput-object p1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->INSTANCE:Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;

    invoke-virtual {p2}, Lcom/twitter/rooms/model/AudioSpaceTopicItem$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const-string v1, "topicId"

    const-string v3, "name"

    const-string v5, "categoryId"

    move-object v0, p1

    move-object v2, p2

    move-object v4, p3

    .line 1
    invoke-static/range {v0 .. v5}, Llc0;->I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/rooms/model/AudioSpaceTopicItem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/twitter/rooms/model/AudioSpaceTopicItem;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/rooms/model/AudioSpaceTopicItem;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    const-string v3, ""

    .line 2
    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    iget-object p0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/rooms/model/AudioSpaceTopicItem;
    .locals 1

    const-string v0, "topicId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "categoryId"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/rooms/model/AudioSpaceTopicItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;

    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getCategoryId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopicId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget-object v0, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->topicId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/rooms/model/AudioSpaceTopicItem;->categoryId:Ljava/lang/String;

    const-string v3, "AudioSpaceTopicItem(topicId="

    const-string v4, ", name="

    const-string v5, ", categoryId="

    .line 1
    invoke-static {v3, v0, v4, v1, v5}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-static {v0, v2, v1}, Llk;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
