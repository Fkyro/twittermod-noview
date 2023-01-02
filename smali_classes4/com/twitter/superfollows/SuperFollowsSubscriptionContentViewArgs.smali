.class public final Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$Companion;,
        Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 -2\u00020\u0001:\u0002.-B1\u0012\u0006\u0010\u0011\u001a\u00020\t\u0012\u0006\u0010\u0012\u001a\u00020\u000b\u0012\u0006\u0010\u0013\u001a\u00020\u000b\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\'\u0010(BK\u0008\u0017\u0012\u0006\u0010)\u001a\u00020\u0018\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0006\u0010\u0015\u001a\u00020\u000f\u0012\u0008\u0010+\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008\'\u0010,J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\r\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u000fH\u00c6\u0003J;\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u000fH\u00c6\u0001J\t\u0010\u0017\u001a\u00020\u000bH\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001J\u0013\u0010\u001c\u001a\u00020\u000f2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003R\u0017\u0010\u0011\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0012\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010 \u001a\u0004\u0008!\u0010\"R\u0017\u0010\u0013\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010 \u001a\u0004\u0008#\u0010\"R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010 \u001a\u0004\u0008$\u0010\"R\u0017\u0010\u0015\u001a\u00020\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010%\u001a\u0004\u0008\u0015\u0010&\u00a8\u0006/"
    }
    d2 = {
        "Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/util/user/UserIdentifier;",
        "component1",
        "",
        "component2",
        "component3",
        "component4",
        "",
        "component5",
        "creatorId",
        "creatorName",
        "creatorImageUrl",
        "creatorUserName",
        "isFollowingCreator",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getCreatorId",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "Ljava/lang/String;",
        "getCreatorName",
        "()Ljava/lang/String;",
        "getCreatorImageUrl",
        "getCreatorUserName",
        "Z",
        "()Z",
        "<init>",
        "(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.superfollows.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$Companion;


# instance fields
.field private final creatorId:Lcom/twitter/util/user/UserIdentifier;

.field private final creatorImageUrl:Ljava/lang/String;

.field private final creatorName:Ljava/lang/String;

.field private final creatorUserName:Ljava/lang/String;

.field private final isFollowingCreator:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->Companion:Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLdvo;)V
    .locals 1

    and-int/lit8 p7, p1, 0xf

    const/16 v0, 0xf

    if-ne v0, p7, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    iput-object p3, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    iput-object p4, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    iput-object p5, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    goto :goto_0

    :cond_0
    iput-boolean p6, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorImageUrl"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorUserName"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    .line 4
    iput-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    .line 7
    iput-boolean p5, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    move v5, p5

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->copy(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 4

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    const/4 v3, 0x2

    invoke-interface {p1, p2, v3, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-interface {p1, p2, v3, v0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    const/4 v0, 0x4

    invoke-interface {p1, p2, v0, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    return v0
.end method

.method public final copy(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;
    .locals 7

    const-string v0, "creatorId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorName"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorImageUrl"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "creatorUserName"

    invoke-static {p4, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    iget-object v3, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    iget-boolean p1, p1, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCreatorId()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method

.method public final getCreatorImageUrl()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    return-object v0
.end method

.method public final getCreatorUserName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    invoke-virtual {v0}, Lcom/twitter/util/user/UserIdentifier;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    const/16 v2, 0x1f

    .line 1
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    .line 3
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 4
    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    .line 5
    invoke-static {v1, v0, v2}, Ldeg;->g(Ljava/lang/String;II)I

    move-result v0

    .line 6
    iget-boolean v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isFollowingCreator()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorId:Lcom/twitter/util/user/UserIdentifier;

    iget-object v1, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorName:Ljava/lang/String;

    iget-object v2, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorImageUrl:Ljava/lang/String;

    iget-object v3, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->creatorUserName:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/twitter/superfollows/SuperFollowsSubscriptionContentViewArgs;->isFollowingCreator:Z

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SuperFollowsSubscriptionContentViewArgs(creatorId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorName="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorImageUrl="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", creatorUserName="

    const-string v1, ", isFollowingCreator="

    .line 1
    invoke-static {v5, v2, v0, v3, v1}, Lphd;->e(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    .line 2
    invoke-static {v5, v4, v0}, Lhg;->w(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
