.class public final Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 32\u00020\u0001:\u000243B5\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0006\u0010\u0014\u001a\u00020\u000b\u0012\u0006\u0010\u0015\u001a\u00020\r\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011\u00a2\u0006\u0004\u0008-\u0010.BK\u0008\u0017\u0012\u0006\u0010/\u001a\u00020\u001a\u0012\u0006\u0010\u0013\u001a\u00020\t\u0012\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\r\u0012\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u00101\u001a\u0004\u0018\u000100\u00a2\u0006\u0004\u0008-\u00102J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\t\u0010\u000e\u001a\u00020\rH\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0011H\u00c6\u0003J=\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0013\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\u0015\u001a\u00020\r2\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u0011H\u00c6\u0001J\t\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u001aH\u00d6\u0001J\u0013\u0010\u001e\u001a\u00020\t2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u001cH\u00d6\u0003R\u0017\u0010\u0013\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u001f\u001a\u0004\u0008\u0013\u0010 R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010!\u001a\u0004\u0008\"\u0010#R\u0017\u0010\u0014\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010$\u001a\u0004\u0008%\u0010&R\u0017\u0010\u0015\u001a\u00020\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\'\u001a\u0004\u0008(\u0010)R\u0017\u0010\u0017\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010*\u001a\u0004\u0008+\u0010,\u00a8\u00065"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;",
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
        "Lgi5;",
        "component2",
        "Lxh5;",
        "component3",
        "",
        "component4",
        "Lyq5;",
        "component5",
        "isOpenToJoin",
        "joinPolicy",
        "invitesPolicy",
        "communityId",
        "communityTheme",
        "copy",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "()Z",
        "Ljava/lang/String;",
        "getCommunityId",
        "()Ljava/lang/String;",
        "Lgi5;",
        "getJoinPolicy",
        "()Lgi5;",
        "Lxh5;",
        "getInvitesPolicy",
        "()Lxh5;",
        "Lyq5;",
        "getCommunityTheme",
        "()Lyq5;",
        "<init>",
        "(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(IZLgi5;Lxh5;Ljava/lang/String;Lyq5;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;


# instance fields
.field private final communityId:Ljava/lang/String;

.field private final communityTheme:Lyq5;

.field private final invitesPolicy:Lxh5;

.field private final isOpenToJoin:Z

.field private final joinPolicy:Lgi5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IZLgi5;Lxh5;Ljava/lang/String;Lyq5;Ldvo;)V
    .locals 2

    and-int/lit8 p7, p1, 0x7

    const/4 v0, 0x0

    const/4 v1, 0x7

    if-ne v1, p7, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    iput-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_0

    iput-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_1

    .line 2
    sget-object p1, Lyq5;->R0:Lyq5;

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    goto :goto_1

    :cond_1
    iput-object p6, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    :goto_1
    return-void

    :cond_2
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    throw v0
.end method

.method public constructor <init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)V
    .locals 1

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityTheme"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    .line 6
    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    .line 7
    iput-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    .line 8
    iput-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    .line 9
    iput-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    return-void
.end method

.method public synthetic constructor <init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 10
    sget-object p5, Lyq5;->R0:Lyq5;

    :cond_1
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;ZLgi5;Lxh5;Ljava/lang/String;Lyq5;ILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    :cond_4
    move-object v2, p5

    move-object p2, p0

    move p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->copy(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    new-instance v0, Lpp9;

    invoke-static {}, Lgi5;->values()[Lgi5;

    move-result-object v2

    const-string v3, "com.twitter.model.communities.CommunityJoinPolicy"

    invoke-direct {v0, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    new-instance v0, Lpp9;

    invoke-static {}, Lxh5;->values()[Lxh5;

    move-result-object v2

    const-string v4, "com.twitter.model.communities.CommunityInvitesPolicy"

    invoke-direct {v0, v4, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    const/4 v4, 0x2

    invoke-interface {p1, p2, v4, v0, v2}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    if-eqz v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    sget-object v0, Lspq;->a:Lspq;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-interface {p1, p2, v4, v0, v2}, Lq76;->q(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    const/4 v0, 0x4

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    .line 2
    sget-object v4, Lyq5;->R0:Lyq5;

    if-eq v2, v4, :cond_4

    :goto_2
    const/4 v1, 0x1

    :cond_4
    if-eqz v1, :cond_5

    .line 3
    new-instance v1, Lpp9;

    invoke-static {}, Lyq5;->values()[Lyq5;

    move-result-object v2

    const-string v3, "com.twitter.communities.model.CommunityTheme"

    invoke-direct {v1, v3, v2}, Lpp9;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    iget-object p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    invoke-interface {p1, p2, v0, v1, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    return v0
.end method

.method public final component2()Lgi5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    return-object v0
.end method

.method public final component3()Lxh5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Lyq5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    return-object v0
.end method

.method public final copy(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;
    .locals 7

    const-string v0, "joinPolicy"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "invitesPolicy"

    invoke-static {p3, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "communityTheme"

    invoke-static {p5, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;-><init>(ZLgi5;Lxh5;Ljava/lang/String;Lyq5;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iget-boolean v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    iget-object p1, p1, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getCommunityId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCommunityTheme()Lyq5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    return-object v0
.end method

.method public final getInvitesPolicy()Lxh5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    return-object v0
.end method

.method public final getJoinPolicy()Lgi5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final isOpenToJoin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->isOpenToJoin:Z

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->joinPolicy:Lgi5;

    iget-object v2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->invitesPolicy:Lxh5;

    iget-object v3, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityId:Ljava/lang/String;

    iget-object v4, p0, Lcom/twitter/communities/subsystem/api/args/CommunityMembershipSettingsContentViewArgs;->communityTheme:Lyq5;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "CommunityMembershipSettingsContentViewArgs(isOpenToJoin="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", joinPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", invitesPolicy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", communityId="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", communityTheme="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
