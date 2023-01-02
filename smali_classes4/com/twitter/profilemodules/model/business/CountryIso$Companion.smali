.class public final Lcom/twitter/profilemodules/model/business/CountryIso$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/profilemodules/model/business/CountryIso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/twitter/profilemodules/model/business/CountryIso$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/profilemodules/model/business/CountryIso;",
        "serializer",
        "Lzii;",
        "SERIALIZER",
        "Lzii;",
        "subsystem.tfa.profilemodules.model.api-legacy_release"
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
.method public final a(Ljava/lang/String;)Lcom/twitter/profilemodules/model/business/CountryIso;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    new-instance v0, Lcom/twitter/profilemodules/model/business/CountryIso;

    invoke-direct {v0, p1, v1}, Lcom/twitter/profilemodules/model/business/CountryIso;-><init>(Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v1, v0

    :cond_1
    return-object v1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/profilemodules/model/business/CountryIso;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;->INSTANCE:Lcom/twitter/profilemodules/model/business/CountryIso$$serializer;

    return-object v0
.end method
