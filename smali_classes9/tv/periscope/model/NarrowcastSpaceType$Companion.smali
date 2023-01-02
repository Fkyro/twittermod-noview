.class public final Ltv/periscope/model/NarrowcastSpaceType$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/model/NarrowcastSpaceType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001J\u000f\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u00c6\u0001R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\u00058\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Ltv/periscope/model/NarrowcastSpaceType$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Ltv/periscope/model/NarrowcastSpaceType;",
        "serializer",
        "",
        "SPACE_NARROWCAST_TYPE_NONE",
        "Ljava/lang/String;",
        "SPACE_NARROWCAST_TYPE_SUPER_FOLLOWS",
        "lib.core.model.live-video.core-java.api-legacy"
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
.method public final a(I)Ltv/periscope/model/NarrowcastSpaceType;
    .locals 2

    .line 1
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$None;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$None;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    if-ne p1, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;->INSTANCE:Ltv/periscope/model/NarrowcastSpaceType$SuperFollowerOnly;

    invoke-virtual {v0}, Ltv/periscope/model/NarrowcastSpaceType;->getIntValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    :goto_0
    return-object v0

    .line 3
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Invalid value"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Ltv/periscope/model/NarrowcastSpaceType;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ltv/periscope/model/NarrowcastSpaceType;->access$get$cachedSerializer$delegate$cp()Lsee;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
