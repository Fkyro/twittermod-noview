.class public final Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbh8;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$Companion;,
        Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u0011\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;",
        "Lbh8;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/util/user/UserIdentifier;",
        "userIdentifier",
        "Lcom/twitter/util/user/UserIdentifier;",
        "getUserIdentifier",
        "()Lcom/twitter/util/user/UserIdentifier;",
        "<init>",
        "(Lcom/twitter/util/user/UserIdentifier;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/util/user/UserIdentifier;Ldvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.composer.core.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8

.field public static final Companion:Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$Companion;


# instance fields
.field private final userIdentifier:Lcom/twitter/util/user/UserIdentifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->Companion:Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/util/user/UserIdentifier;Ldvo;)V
    .locals 0

    and-int/lit8 p3, p1, 0x0

    if-nez p3, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 p1, p1, 0x1

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 3
    iput-object p1, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    :goto_0
    return-void

    :cond_1
    sget-object p2, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$$serializer;->INSTANCE:Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/util/user/UserIdentifier;)V
    .locals 1

    const-string v0, "userIdentifier"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/twitter/util/user/UserIdentifier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 6
    sget-object p1, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p1}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p1

    .line 7
    :cond_0
    invoke-direct {p0, p1}, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;-><init>(Lcom/twitter/util/user/UserIdentifier;)V

    return-void
.end method

.method public static final write$Self(Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 3

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p2}, Lq76;->s(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    .line 2
    sget-object v2, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {v2}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object v2

    invoke-static {v0, v2}, Lahd;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    .line 3
    sget-object v0, Lcom/twitter/util/user/UserIdentifier$$serializer;->INSTANCE:Lcom/twitter/util/user/UserIdentifier$$serializer;

    iget-object p0, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public bridge synthetic getTag()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lwi;->a(Lbh8;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getUserIdentifier()Lcom/twitter/util/user/UserIdentifier;
    .locals 1

    iget-object v0, p0, Lcom/twitter/composer/mixedmedia/MixedMediaNUXArgs;->userIdentifier:Lcom/twitter/util/user/UserIdentifier;

    return-object v0
.end method
