.class public final Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "communityRestId",
        "Ljava/lang/String;",
        "getCommunityRestId",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$Companion;


# instance fields
.field private final communityRestId:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->communityRestId:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "communityRestId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->communityRestId:Ljava/lang/String;

    return-void
.end method

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->communityRestId:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getCommunityRestId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunityRulesContentViewArgs;->communityRestId:Ljava/lang/String;

    return-object v0
.end method
