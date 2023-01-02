.class public final Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$Companion;,
        Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u0019\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB/\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\u000b\u0010\n\u001a\u0004\u0018\u00010\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\tH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0019\u0010\r\u001a\u0004\u0018\u00010\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;",
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
        "Lcom/twitter/util/user/UserIdentifier;",
        "component2",
        "followedUsername",
        "followedUserId",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Ljava/lang/String;",
        "getFollowedUsername",
        "()Ljava/lang/String;",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getFollowedUserId",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "<init>",
        "(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.timeline.core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$Companion;


# instance fields
.field private final followedUserId:Lcom/twitter/util/user/UserIdentifier;

.field private final followedUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->Companion:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Lcom/twitter/util/user/UserIdentifier;Ldvo;)V
    .locals 1

    and-int/lit8 p4, p1, 0x3

    const/4 v0, 0x3

    if-ne v0, p4, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    iput-object p3, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "followedUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;ILjava/lang/Object;)Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->copy(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lspq;->a:Lspq;

    iget-object v1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object p0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;
    .locals 1

    const-string v0, "followedUserId"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;-><init>(Ljava/lang/String;Lcom/twitter/util/user/UserIdentifier;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;

    iget-object v1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    iget-object p1, p1, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFollowedUserId()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final getFollowedUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v1}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUsername:Ljava/lang/String;

    iget-object v1, p0, Lcom/twitter/users/timeline/FollowersTimelineContentViewArgs;->followedUserId:Lcom/twitter/util/user/UserIdentifier;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "FollowersTimelineContentViewArgs(followedUsername="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followedUserId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
