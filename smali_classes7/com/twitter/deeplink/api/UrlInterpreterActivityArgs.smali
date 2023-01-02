.class public final Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;
.super Llf1;
.source "Twttr"


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$Companion;,
        Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$$serializer;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00152\u00020\u0001:\u0002\u0016\u0015B\u000f\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fB\'\u0008\u0017\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\n\u0008\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u000e\u0010\u0014J!\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001R\u001a\u0010\n\u001a\u00020\t8\u0002X\u0083\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u0012\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;",
        "Llf1;",
        "self",
        "Lq76;",
        "output",
        "Lkotlinx/serialization/descriptors/SerialDescriptor;",
        "serialDesc",
        "Lzvu;",
        "write$Self",
        "Landroid/net/Uri;",
        "uri",
        "Landroid/net/Uri;",
        "getUri$annotations",
        "()V",
        "<init>",
        "(Landroid/net/Uri;)V",
        "",
        "seen1",
        "Ldvo;",
        "serializationConstructorMarker",
        "(ILandroid/net/Uri;Ldvo;)V",
        "Companion",
        "$serializer",
        "subsystem.tfa.deeplink.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$Companion;

.field public static final EXTRA_REF_EVENT_NAMESPACE:Ljava/lang/String; = "ref_event_namespace"


# instance fields
.field private final uri:Landroid/net/Uri;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$Companion;

    invoke-direct {v0}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$Companion;-><init>()V

    sput-object v0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;->Companion:Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILandroid/net/Uri;Ldvo;)V
    .locals 1

    and-int/lit8 p3, p1, 0x1

    const/4 v0, 0x1

    if-ne v0, p3, :cond_0

    .line 1
    invoke-direct {p0}, Llf1;-><init>()V

    iput-object p2, p0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;->uri:Landroid/net/Uri;

    .line 2
    iget-object p1, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void

    .line 3
    :cond_0
    sget-object p2, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$$serializer;->INSTANCE:Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$$serializer;

    invoke-virtual {p2}, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs$$serializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    move-result-object p2

    invoke-static {p1, v0, p2}, Lhem;->j0(IILkotlinx/serialization/descriptors/SerialDescriptor;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 1

    const-string v0, "uri"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Llf1;-><init>()V

    iput-object p1, p0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;->uri:Landroid/net/Uri;

    .line 5
    iget-object v0, p0, Llf1;->mIntent:Landroid/content/Intent;

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    return-void
.end method

.method private static synthetic getUri$annotations()V
    .locals 0

    return-void
.end method

.method public static final write$Self(Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;Lq76;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .locals 5

    const-string v0, "self"

    invoke-static {p0, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serialDesc"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlinx/serialization/ContextualSerializer;

    const-class v1, Landroid/net/Uri;

    invoke-static {v1}, Lzml;->a(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Lkotlinx/serialization/KSerializer;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4, v3}, Lkotlinx/serialization/ContextualSerializer;-><init>(Lkotlin/reflect/KClass;Lkotlinx/serialization/KSerializer;[Lkotlinx/serialization/KSerializer;)V

    iget-object p0, p0, Lcom/twitter/deeplink/api/UrlInterpreterActivityArgs;->uri:Landroid/net/Uri;

    invoke-interface {p1, p2, v2, v0, p0}, Lq76;->M(Lkotlinx/serialization/descriptors/SerialDescriptor;ILfvo;Ljava/lang/Object;)V

    return-void
.end method
