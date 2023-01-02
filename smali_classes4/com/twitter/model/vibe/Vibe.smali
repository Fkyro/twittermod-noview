.class public final Lcom/twitter/model/vibe/Vibe;
.super Lmoq$b;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/vibe/Vibe$a;,
        Lcom/twitter/model/vibe/Vibe$Companion;,
        Lcom/twitter/model/vibe/Vibe$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u0000 22\u00020\u0001:\u0003324B3\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\t\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008,\u0010-BU\u0008\u0017\u0012\u0006\u0010.\u001a\u00020\u0018\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\'\u001a\u00020\u001c\u0012\u0008\u00100\u001a\u0004\u0018\u00010/\u00a2\u0006\u0004\u0008,\u00101J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u0006\u0010\n\u001a\u00020\tJ\t\u0010\u000b\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\tH\u00c6\u0003J\t\u0010\r\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000e\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J=\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0012\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0019\u0010\u0014\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u001e\u001a\u0004\u0008#\u0010 R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010$\u001a\u0004\u0008%\u0010&R\"\u0010\'\u001a\u00020\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\'\u0010)\"\u0004\u0008*\u0010+\u00a8\u00065"
    }
    d2 = {
        "Lcom/twitter/model/vibe/Vibe;",
        "Lmoq$b;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "toSemanticId",
        "component1",
        "component2",
        "component3",
        "component4",
        "Lcom/twitter/model/vibe/VibeAnnotation;",
        "component5",
        "text",
        "imageUrl",
        "imageDescription",
        "discoveryQueryText",
        "annotation",
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
        "getImageUrl",
        "getImageDescription",
        "getDiscoveryQueryText",
        "Lcom/twitter/model/vibe/VibeAnnotation;",
        "getAnnotation",
        "()Lcom/twitter/model/vibe/VibeAnnotation;",
        "isActive",
        "Z",
        "()Z",
        "setActive",
        "(Z)V",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;ZLdvo;)V",
        "Companion",
        "$serializer",
        "a",
        "lib.twitter.model.objects.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/model/vibe/Vibe$Companion;

.field public static final MOCK:Lcom/twitter/model/vibe/Vibe;

.field public static final SERIALIZER:Lnvo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnvo<",
            "Lcom/twitter/model/vibe/Vibe;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final annotation:Lcom/twitter/model/vibe/VibeAnnotation;

.field private final discoveryQueryText:Ljava/lang/String;

.field private final imageDescription:Ljava/lang/String;

.field private final imageUrl:Ljava/lang/String;

.field private isActive:Z

.field private final text:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/twitter/model/vibe/Vibe$Companion;

    invoke-direct {v0}, Lcom/twitter/model/vibe/Vibe$Companion;-><init>()V

    sput-object v0, Lcom/twitter/model/vibe/Vibe;->Companion:Lcom/twitter/model/vibe/Vibe$Companion;

    .line 1
    sget-object v0, Lcom/twitter/model/vibe/Vibe$a;->b:Lcom/twitter/model/vibe/Vibe$a;

    sput-object v0, Lcom/twitter/model/vibe/Vibe;->SERIALIZER:Lnvo;

    .line 2
    new-instance v0, Lcom/twitter/model/vibe/Vibe;

    .line 3
    sget-object v1, Lcom/twitter/model/vibe/VibeAnnotation;->Companion:Lcom/twitter/model/vibe/VibeAnnotation$Companion;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {}, Lcom/twitter/model/vibe/VibeAnnotation;->access$getMOCK$cp()Lcom/twitter/model/vibe/VibeAnnotation;

    move-result-object v6

    const-string v2, "Watching The NBA"

    const-string v3, "https://abs-0.twimg.com/emoji/v2/svg/1f4fa.svg"

    const-string v4, "\ud83d\udcfa"

    const-string v5, "query"

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/vibe/Vibe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    sput-object v0, Lcom/twitter/model/vibe/Vibe;->MOCK:Lcom/twitter/model/vibe/Vibe;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;ZLdvo;)V
    .locals 2

    and-int/lit8 p8, p1, 0x17

    const/4 v0, 0x0

    const/16 v1, 0x17

    if-ne v1, p8, :cond_2

    .line 1
    invoke-direct {p0}, Lmoq$b;-><init>()V

    iput-object p2, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    :goto_0
    iput-object p6, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    goto :goto_1

    :cond_1
    iput-boolean p7, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/model/vibe/Vibe$$serializer;->INSTANCE:Lcom/twitter/model/vibe/Vibe$$serializer;

    invoke-virtual {p2}, Lcom/twitter/model/vibe/Vibe$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V
    .locals 1

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDescription"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lmoq$b;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    .line 8
    iput-object p5, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/twitter/model/vibe/Vibe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/model/vibe/Vibe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;ILjava/lang/Object;)Lcom/twitter/model/vibe/Vibe;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/model/vibe/Vibe;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)Lcom/twitter/model/vibe/Vibe;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/model/vibe/Vibe;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p1, p2, v2, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v3, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v3}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    sget-object v3, Lcom/twitter/model/vibe/VibeAnnotation$$serializer;->INSTANCE:Lcom/twitter/model/vibe/VibeAnnotation$$serializer;

    iget-object v4, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    invoke-interface {p1, p2, v0, v3, v4}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v3, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    if-eq v3, v2, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    iget-boolean p0, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lcom/twitter/model/vibe/VibeAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)Lcom/twitter/model/vibe/Vibe;
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageUrl"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "imageDescription"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotation"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/model/vibe/Vibe;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/model/vibe/Vibe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/model/vibe/VibeAnnotation;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/model/vibe/Vibe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/model/vibe/Vibe;

    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    iget-object p1, p1, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAnnotation()Lcom/twitter/model/vibe/VibeAnnotation;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    return-object v0
.end method

.method public final getDiscoveryQueryText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    return-object v0
.end method

.method public final getImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    invoke-virtual {v1}, Lcom/twitter/model/vibe/VibeAnnotation;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isActive()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    return v0
.end method

.method public final setActive(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/twitter/model/vibe/Vibe;->isActive:Z

    return-void
.end method

.method public final toSemanticId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    invoke-virtual {v0}, Lcom/twitter/model/vibe/VibeAnnotation;->toSemanticId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lcom/twitter/model/vibe/Vibe;->text:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/model/vibe/Vibe;->imageUrl:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/model/vibe/Vibe;->imageDescription:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/model/vibe/Vibe;->discoveryQueryText:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/model/vibe/Vibe;->annotation:Lcom/twitter/model/vibe/VibeAnnotation;

    const-string v5, "Vibe(text="

    const-string v6, ", imageUrl="

    const-string v7, ", imageDescription="

    .line 1
    invoke-static {v5, v0, v6, v1, v7}, Lmyl;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", discoveryQueryText="

    const-string v5, ", annotation="

    .line 2
    invoke-static {v0, v2, v1, v3, v5}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
