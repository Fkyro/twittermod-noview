.class public final Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$Companion;,
        Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 #2\u00020\u0001:\u0002$#B\u001d\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\t\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001d\u0010\u001eB-\u0008\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u0011\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010!\u001a\u0004\u0018\u00010 \u00a2\u0006\u0004\u0008\u001d\u0010\"J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u00c6\u0003J\u001f\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u00c6\u0001J\t\u0010\u0010\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0011H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u00d6\u0003R\u0017\u0010\r\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006%"
    }
    d2 = {
        "Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;",
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
        "component2",
        "followingUserId",
        "followingUsername",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "J",
        "getFollowingUserId",
        "()J",
        "Ljava/lang/String;",
        "getFollowingUsername",
        "()Ljava/lang/String;",
        "<init>",
        "(JLjava/lang/String;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IJLjava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$Companion;


# instance fields
.field private final followingUserId:J

.field private final followingUsername:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->Companion:Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p5, p1, 0x0

    const/4 v0, 0x0

    if-nez p5, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p5, p1, 0x1

    if-nez p5, :cond_0

    const-wide/16 p2, -0x1

    :cond_0
    iput-wide p2, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iput-object p4, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    :goto_0
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(JLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    .line 4
    iput-object p3, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, -0x1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 5
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;JLjava/lang/String;ILjava/lang/Object;)Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-object p3, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->copy(JLjava/lang/String;)Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 7

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    iget-wide v3, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    invoke-interface {p1, p2, v1, v3, v4}, Lq76;->X(Lkotlinx/serialization/descriptors/SerialDescriptor;IJ)V

    :cond_2
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    if-eqz v0, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    sget-object v0, Lspq;->a:Lspq;

    iget-object p0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;)Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;
    .locals 1

    new-instance v0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    invoke-direct {v0, p1, p2, p3}, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;-><init>(JLjava/lang/String;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;

    iget-wide v3, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    iget-wide v5, p1, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    iget-object p1, p1, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getFollowingUserId()J
    .locals 2

    iget-wide v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    return-wide v0
.end method

.method public final getFollowingUsername()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUserId:J

    iget-object v2, p0, Lcom/twitter/users/timeline/FollowingTimelineContentViewArgs;->followingUsername:Ljava/lang/String;

    const-string v3, "FollowingTimelineContentViewArgs(followingUserId="

    const-string v4, ", followingUsername="

    .line 1
    invoke-static {v3, v0, v1, v4, v2}, Lq5l;->d(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
