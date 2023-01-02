.class public final Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;
.super Lcom/twitter/weaver/mvi/MviViewModel;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000 \u00042\u0014\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u0001:\u0001\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;",
        "Lcom/twitter/weaver/mvi/MviViewModel;",
        "Lqps;",
        "",
        "Companion",
        "a",
        "subsystem.tfa.interests.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;

    invoke-direct {v0}, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;-><init>()V

    sput-object v0, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;

    return-void
.end method

.method public constructor <init>(Lrps;Lcpl;)V
    .locals 2

    const-string v0, "topicLandingFacepileUser"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "releaseCompletable"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel;->Companion:Lcom/twitter/subsystems/interests/ui/topics/topiclandingfacepile/TopicLandingFacepileViewModel$a;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lqps;

    iget-object p1, p1, Lrps;->b:Ljava/lang/String;

    const-string v1, "topicLandingFacepileUser.userProfileImgUrl"

    invoke-static {p1, v1}, Lahd;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lqps;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p2, v0}, Lcom/twitter/weaver/mvi/MviViewModel;-><init>(Lkrd;Lb7w;)V

    return-void
.end method
