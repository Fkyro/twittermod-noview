.class public final Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$Companion;,
        Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001f\u001eB\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0018\u0010\u0019B%\u0008\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u00a2\u0006\u0004\u0008\u0018\u0010\u001dJ!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001J\t\u0010\n\u001a\u00020\tH\u00c6\u0003J\u0013\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u000b\u001a\u00020\tH\u00c6\u0001J\t\u0010\u000e\u001a\u00020\rH\u00d6\u0001J\t\u0010\u0010\u001a\u00020\u000fH\u00d6\u0001J\u0013\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003R\u0017\u0010\u000b\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006 "
    }
    d2 = {
        "Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "component1",
        "referringContext",
        "copy",
        "",
        "toString",
        "",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "getReferringContext",
        "()Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "<init>",
        "(Lcom/twitter/navigation/subscriptions/ReferringPage;)V",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/navigation/subscriptions/ReferringPage;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.navigation.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$Companion;


# instance fields
.field private final referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->Companion:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/navigation/subscriptions/ReferringPage;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V
    .locals 1

    const-string v0, "referringContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void
.end method

.method public static synthetic copy$default(Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lcom/twitter/navigation/subscriptions/ReferringPage;ILjava/lang/Object;)Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->copy(Lcom/twitter/navigation/subscriptions/ReferringPage;)Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    move-result-object p0

    return-object p0
.end method

.method public static final write$Self(Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 2

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->Companion:Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;

    invoke-virtual {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v0

    iget-object p0, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final component1()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-object v0
.end method

.method public final copy(Lcom/twitter/navigation/subscriptions/ReferringPage;)Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;
    .locals 1

    const-string v0, "referringContext"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    invoke-direct {v0, p1}, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;-><init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;

    iget-object v1, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    iget-object p1, p1, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-static {v1, p1}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getReferringContext()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/twitter/navigation/subscriptions/SubscriptionsSignUpContentViewArgs;->referringContext:Lcom/twitter/navigation/subscriptions/ReferringPage;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SubscriptionsSignUpContentViewArgs(referringContext="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
