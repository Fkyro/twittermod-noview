.class public final Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B\'\u0008\u0017\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0010\u0010\u0016J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lbc5;",
        "community",
        "Lbc5;",
        "getCommunity",
        "()Lbc5;",
        "getCommunity$annotations",
        "()V",
        "<init>",
        "(Lbc5;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILbc5;Ldvo;)V",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$Companion;


# instance fields
.field private final community:Lbc5;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$Companion;

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

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->community:Lbc5;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->community:Lbc5;

    return-void
.end method

.method public static synthetic getCommunity$annotations()V
    .locals 0
    .annotation runtime Lbvo;
        with = Ldj5;
    .end annotation

    return-void
.end method

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj5;->b:Ldj5;

    iget-object p0, p0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->community:Lbc5;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getCommunity()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/AdminToolsContentViewArgs;->community:Lbc5;

    return-object v0
.end method
