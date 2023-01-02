.class public abstract Lcom/twitter/navigation/subscriptions/ReferringPage;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$Debug;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;,
        Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00087\u0018\u0000 \u00152\u00020\u0001:\u0008\u0015\u0016\u0017\u0018\u0019\u001a\u001b\u001cB\u0011\u0008\u0004\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB%\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u0082\u0001\u0007\u001d\u001e\u001f !\"#\u00a8\u0006$"
    }
    d2 = {
        "Lcom/twitter/navigation/subscriptions/ReferringPage;",
        "",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "",
        "scribePageName",
        "Ljava/lang/String;",
        "getScribePageName",
        "()Ljava/lang/String;",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;Ldvo;)V",
        "Companion",
        "Dash",
        "Debug",
        "Deeplink",
        "DynamicReferringPage",
        "ManageSubscription",
        "Settings",
        "VideoTrimmer",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$Dash;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$Debug;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$Deeplink;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$DynamicReferringPage;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$ManageSubscription;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$Settings;",
        "Lcom/twitter/navigation/subscriptions/ReferringPage$VideoTrimmer;",
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
.field private static final $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final Companion:Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;


# instance fields
.field private final scribePageName:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;

    invoke-direct {v0}, Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;-><init>()V

    sput-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->Companion:Lcom/twitter/navigation/subscriptions/ReferringPage$Companion;

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage$a;->E0:Lcom/twitter/navigation/subscriptions/ReferringPage$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ldvo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/twitter/navigation/subscriptions/ReferringPage;->scribePageName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/twitter/navigation/subscriptions/ReferringPage;->scribePageName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/twitter/navigation/subscriptions/ReferringPage;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$get$cachedSerializer$delegate$cp()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/navigation/subscriptions/ReferringPage;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method

.method public static final write$Self(Lcom/twitter/navigation/subscriptions/ReferringPage;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 1

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/twitter/navigation/subscriptions/ReferringPage;->scribePageName:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0, p0}, Lq76;->L(Lkotlinx/serialization/descriptors/SerialDescriptor;ILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getScribePageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/twitter/navigation/subscriptions/ReferringPage;->scribePageName:Ljava/lang/String;

    return-object v0
.end method
