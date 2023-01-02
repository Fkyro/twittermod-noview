.class public final Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lcom/twitter/app/common/args/ContentViewArgs;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0004H\u00c6\u0001\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;",
        "Lcom/twitter/app/common/args/ContentViewArgs;",
        "()V",
        "serializer",
        "Lkotlinx/serialization/KSerializer;",
        "feature.tfa.creator.implementation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $cachedSerializer$delegate:Lsee;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsee<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final INSTANCE:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    invoke-direct {v0}, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;-><init>()V

    sput-object v0, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->INSTANCE:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;

    sget-object v0, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs$a;->E0:Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/creator/impl/settings/superfollows/SuperFollowsCreatorSettingsArgs;->get$cachedSerializer$delegate()Lsee;

    move-result-object v0

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
