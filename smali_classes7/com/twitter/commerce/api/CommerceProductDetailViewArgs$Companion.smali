.class public final Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;",
        "serializer",
        "subsystem.tfa.commerce.api_release"
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
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;
    .locals 8

    const-string v0, "merchantUserId"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "productKey"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;

    .line 2
    sget-object v5, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;->E0:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v1, v0

    move-object v3, p1

    move-object v4, p2

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/commerce/api/CommerceProductDetailViewArgs;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;->INSTANCE:Lcom/twitter/commerce/api/CommerceProductDetailViewArgs$$serializer;

    return-object v0
.end method
