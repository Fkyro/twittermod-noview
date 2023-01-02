.class public final Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;",
        "serializer",
        "",
        "BASE_BIRDWATCH_URL",
        "Ljava/lang/String;",
        "subsystem.tfa.birdwatch.api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;
    .locals 6

    const-string v0, "username"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "https://twitter.com/i/birdwatch/u"

    .line 1
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    .line 4
    new-instance p1, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;

    const-string v0, "uri"

    invoke-static {v1, v0}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p1

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;-><init>(Landroid/net/Uri;Ljava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;->INSTANCE:Lcom/twitter/birdwatch/navigation/BirdwatchWebViewContentViewArgs$$serializer;

    return-object v0
.end method
