.class public final Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;
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
        "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$Companion;",
        "",
        "Lkotlinx/serialization/KSerializer;",
        "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
        "serializer",
        "Lzii;",
        "SERIALIZER",
        "Lzii;",
        "subsystem.tfa.business.features.link-module.model_release"
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
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$$serializer;->INSTANCE:Lcom/twitter/business/features/linkmodule/model/LinkModuleDomainConfig$$serializer;

    return-object v0
.end method
