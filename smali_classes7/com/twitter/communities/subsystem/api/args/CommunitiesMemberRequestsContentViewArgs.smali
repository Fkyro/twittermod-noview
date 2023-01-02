.class public final Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 $2\u00020\u0001:\u0002%$B\u001f\u0012\u0006\u0010\u000e\u001a\u00020\t\u0012\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u001e\u0010\u001fB5\u0008\u0017\u0012\u0006\u0010 \u001a\u00020\u0012\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\t\u0012\u000e\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010!\u00a2\u0006\u0004\u0008\u001e\u0010#J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000f\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0003J#\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000e\u001a\u00020\t2\u000e\u0008\u0002\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006&"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "component1",
        "",
        "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
        "component2",
        "communityId",
        "pendingRequests",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getCommunityId",
        "()Ljava/lang/String;",
        "Ljava/util/List;",
        "getPendingRequests",
        "()Ljava/util/List;",
        "<init>",
        "(Ljava/lang/String;Ljava/util/List;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ljava/util/List;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$Companion;


# instance fields
.field private final communityId:Ljava/lang/String;

.field private final pendingRequests:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/List;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRequests"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 7
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object p2

    .line 8
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;Ljava/lang/String;Ljava/util/List;ILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->copy(Ljava/lang/String;Ljava/util/List;)Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    .line 2
    invoke-static {}, Lwhv;->B()Lh6j;

    move-result-object v3

    invoke-static {v0, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    if-eqz v1, :cond_2

    .line 3
    new-instance v0, Leq0;

    sget-object v1, Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem$$serializer;

    invoke-direct {v0, v1}, Leq0;-><init>(Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/util/List;)Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;)",
            "Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;"
        }
    .end annotation

    const-string v0, "communityId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingRequests"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;-><init>(Ljava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPendingRequests()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/communities/model/requesttojoin/CommunityJoinRequestResultItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMemberRequestsContentViewArgs;->pendingRequests:Ljava/util/List;

    const-string v2, "CommunitiesMemberRequestsContentViewArgs(communityId="

    const-string v3, ", pendingRequests="

    const-string v4, ")"

    .line 1
    invoke-static {v2, v0, v3, v1, v4}, Llk;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
