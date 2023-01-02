.class public final Lcom/twitter/onboarding/ocf/OcfContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/onboarding/ocf/OcfContentViewResult$Companion;,
        Lcom/twitter/onboarding/ocf/OcfContentViewResult$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u0013\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\'\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\u0015\u0010\u000c\u001a\u00020\u00002\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\"\u0010\u000b\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twitter/onboarding/ocf/OcfContentViewResult;",
        "Lbj6;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lyri;",
        "component1",
        "ocfResult",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lyri;",
        "getOcfResult",
        "()Lyri;",
        "getOcfResult$annotations",
        "()V",
        "<init>",
        "(Lyri;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILyri;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.ocf.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/onboarding/ocf/OcfContentViewResult$Companion;


# instance fields
.field private final ocfResult:Lyri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/OcfContentViewResult$Companion;

    invoke-direct {v0}, Lcom/twitter/onboarding/ocf/OcfContentViewResult$Companion;-><init>()V

    sput-object v0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->Companion:Lcom/twitter/onboarding/ocf/OcfContentViewResult$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lyri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILyri;Ldvo;)V
    .locals 1
    .param p2    # Lyri;
        .annotation runtime Lbvo;
            with = Lzri;
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x0

    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    iput-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/onboarding/ocf/OcfContentViewResult$$serializer;->INSTANCE:Lcom/twitter/onboarding/ocf/OcfContentViewResult$$serializer;

    invoke-virtual {p2}, Lcom/twitter/onboarding/ocf/OcfContentViewResult$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(Lyri;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    return-void
.end method

.method public synthetic constructor <init>(Lyri;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 4
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lyri;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/onboarding/ocf/OcfContentViewResult;Lyri;ILjava/lang/Object;)Lcom/twitter/onboarding/ocf/OcfContentViewResult;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->copy(Lyri;)Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getOcfResult$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Lzri;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/onboarding/ocf/OcfContentViewResult;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lzri;->b:Lzri;

    iget-object p0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lyri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    return-object v0
.end method

.method public final copy(Lyri;)Lcom/twitter/onboarding/ocf/OcfContentViewResult;
    .locals 1

    new-instance v0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    invoke-direct {v0, p1}, Lcom/twitter/onboarding/ocf/OcfContentViewResult;-><init>(Lyri;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;

    iget-object v1, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    iget-object p1, p1, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getOcfResult()Lyri;
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/onboarding/ocf/OcfContentViewResult;->ocfResult:Lyri;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OcfContentViewResult(ocfResult="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
