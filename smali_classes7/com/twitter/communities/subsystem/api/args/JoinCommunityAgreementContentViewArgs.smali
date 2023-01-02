.class public final Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0017\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016B/\u0008\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\n\u0008\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR \u0010\u000f\u001a\u00020\u000e8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u0012\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "requestToJoin",
        "Z",
        "getRequestToJoin",
        "()Z",
        "Lbc5;",
        "community",
        "Lbc5;",
        "getCommunity",
        "()Lbc5;",
        "getCommunity$annotations",
        "()V",
        "<init>",
        "(Lbc5;Z)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILbc5;ZLdvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.communities.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$Companion;


# instance fields
.field private final community:Lbc5;

.field private final requestToJoin:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILbc5;ZLdvo;)V
    .locals 1
    .param p2    # Lbc5;
        .annotation runtime Lbvo;
            with = Ldj5;
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->community:Lbc5;

    iput-boolean p3, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->requestToJoin:Z

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lbc5;Z)V
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->community:Lbc5;

    .line 4
    iput-boolean p2, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->requestToJoin:Z

    return-void
.end method

.method public static synthetic getCommunity$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ldj5;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj5;->b:Ldj5;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->community:Lbc5;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-boolean p0, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->requestToJoin:Z

    const/4 v0, 0x1

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    return-void
.end method


# virtual methods
.method public final getCommunity()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->community:Lbc5;

    return-object v0
.end method

.method public final getRequestToJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/JoinCommunityAgreementContentViewArgs;->requestToJoin:Z

    return v0
.end method
