.class public final Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$Companion;,
        Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "referringPage",
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "getReferringPage",
        "()Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "<init>",
        "(Lcom/twitter/navigation/subscriptions/ReferringPage;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILcom/twitter/navigation/subscriptions/ReferringPage;Ldvo;)V",
        "Companion",
        "$serializer",
        "feature.tfa.twitterblue.settings.tabcustomization.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$Companion;


# instance fields
.field private final referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->Companion:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/twitter/navigation/subscriptions/ReferringPage;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void

    :cond_0
    sget-object p2, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Lcom/twitter/navigation/subscriptions/ReferringPage;)V
    .locals 1

    const-string v0, "referringPage"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-void
.end method

.method public static final write$Self(Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
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

    iget-object p0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getReferringPage()Lcom/twitter/navigation/subscriptions/ReferringPage;
    .locals 1

    iget-object v0, p0, Lcom/twitter/feature/twitterblue/settings/tabcustomization/api/TabCustomizationContentViewArgs;->referringPage:Lcom/twitter/navigation/subscriptions/ReferringPage;

    return-object v0
.end method
