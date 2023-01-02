.class public final Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$Companion;,
        Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 %2\u00020\u0001:\u0002&%B\u0019\u0012\u0006\u0010\r\u001a\u00020\t\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u001f\u0010 B/\u0008\u0017\u0012\u0006\u0010!\u001a\u00020\u0012\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\t\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008\u001f\u0010$J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u000bH\u00c6\u0003J\u001d\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\r\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000bH\u00c6\u0001J\t\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001J\u0013\u0010\u0016\u001a\u00020\u000b2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003R\u0017\u0010\u000e\u001a\u00020\u000b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R \u0010\r\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u001a\u0012\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;",
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
        "",
        "component2",
        "community",
        "focusOnModerators",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "equals",
        "Z",
        "getFocusOnModerators",
        "()Z",
        "Lbc5;",
        "getCommunity",
        "()Lbc5;",
        "getCommunity$annotations",
        "()V",
        "<init>",
        "(Lbc5;Z)V",
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
.field public static final Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$Companion;


# instance fields
.field private final community:Lbc5;

.field private final focusOnModerators:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->Companion:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILbc5;ZLdvo;)V
    .locals 1
    .param p2    # Lbc5;
        .annotation runtime Lbvo;
            with = Ldj5;
        .end annotation
    .end param

    and-int/lit8 p4, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p4, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    goto :goto_0

    :cond_0
    iput-boolean p3, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

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
    iput-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    .line 4
    iput-boolean p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    return-void
.end method

.method public synthetic constructor <init>(Lbc5;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;Lbc5;ZILjava/lang/Object;)Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->copy(Lbc5;Z)Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

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

.method public static final write$Self(Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ldj5;->b:Ldj5;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    const/4 v2, 0x0

    invoke-interface {p1, p2, v2, v0, v1}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    if-eqz v0, :cond_1

    :goto_0
    const/4 v2, 0x1

    :cond_1
    if-eqz v2, :cond_2

    iget-boolean p0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    invoke-interface {p1, p2, v1, p0}, Lq76;->K(Lkotlinx/serialization/descriptors/SerialDescriptor;IZ)V

    :cond_2
    return-void
.end method


# virtual methods
.method public final component1()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    return v0
.end method

.method public final copy(Lbc5;Z)Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;
    .locals 1

    const-string v0, "community"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    invoke-direct {v0, p1, p2}, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;-><init>(Lbc5;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;

    iget-object v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    iget-object v3, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    invoke-static {v1, v3}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    iget-boolean p1, p1, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCommunity()Lbc5;
    .locals 1

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    return-object v0
.end method

.method public final getFocusOnModerators()Z
    .locals 1

    iget-boolean v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    invoke-virtual {v0}, Lbc5;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->community:Lbc5;

    iget-boolean v1, p0, Lcom/twitter/communities/subsystem/api/args/CommunitiesMembersContentViewArgs;->focusOnModerators:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CommunitiesMembersContentViewArgs(community="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", focusOnModerators="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
