.class public final Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$Companion;,
        Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002! B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bB\'\u0008\u0017\u0012\u0006\u0010\u001c\u001a\u00020\u000f\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001a\u0010\u001fJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R \u0010\u000b\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u0012\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\""
    }
    d2 = {
        "Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lbc5;",
        "component1",
        "community",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lbc5;",
        "getCommunity",
        "()Lbc5;",
        "getCommunity$annotations",
        "()V",
        "<init>",
        "(Lbc5;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILbc5;Ldvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.communities.implementation_release"
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

.field public static final Companion:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$Companion;


# instance fields
.field private final community:Lbc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->Companion:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILbc5;Ldvo;)V
    .locals 1
    .param p2    # Lbc5;
        .annotation runtime Lbvo;
            with = Ldj5;
        .end annotation
    .end param

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$$serializer;->INSTANCE:Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lbc5;)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;Lbc5;ILjava/lang/Object;)Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->copy(Lbc5;)Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getCommunity$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ldj5;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj5;->b:Ldj5;

    iget-object p0, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    return-object v0
.end method

.method public final copy(Lbc5;)Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    invoke-direct {v0, p1}, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;-><init>(Lbc5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;

    iget-object v1, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    iget-object p1, p1, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getCommunity()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/detail/about/CommunitiesDetailAboutFragmentArgs;->community:Lbc5;

    const-string v1, "CommunitiesDetailAboutFragmentArgs(community="

    const-string v2, ")"

    .line 1
    invoke-static {v1, v0, v2}, Lev;->D(Ljava/lang/String;Lbc5;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
