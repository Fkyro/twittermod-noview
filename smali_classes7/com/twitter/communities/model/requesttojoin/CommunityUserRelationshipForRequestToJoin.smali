.class public final Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$Companion;,
        Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0002\u001e\u001dB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0017\u0010\u0018B%\u0008\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u000f\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001a\u00a2\u0006\u0004\u0008\u0017\u0010\u001cJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;",
        "component1",
        "userResults",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "other",
        "",
        "equals",
        "Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;",
        "getUserResults",
        "()Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;",
        "<init>",
        "(Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/communities/model/requesttojoin/CommunityUserResults;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.communities.model_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$Companion;


# instance fields
.field private final userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->Companion:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/communities/model/requesttojoin/CommunityUserResults;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;)V
    .locals 1

    const-string v0, "userResults"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;ILjava/lang/Object;)Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->copy(Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;)Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults$$serializer;->INSTANCE:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults$$serializer;

    iget-object p0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    return-object v0
.end method

.method public final copy(Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;)Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;
    .locals 1

    const-string v0, "userResults"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    invoke-direct {v0, p1}, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;-><init>(Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;

    iget-object v1, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    iget-object p1, p1, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getUserResults()Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    invoke-virtual {v0}, Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/communities/model/requesttojoin/CommunityUserRelationshipForRequestToJoin;->userResults:Lcom/twitter/communities/model/requesttojoin/CommunityUserResults;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "CommunityUserRelationshipForRequestToJoin(userResults="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
