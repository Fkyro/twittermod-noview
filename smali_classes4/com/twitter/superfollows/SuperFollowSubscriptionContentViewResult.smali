.class public final Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lbj6;


# annotations
.annotation runtime Lbvo;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00000\u0002H\u00c6\u0001\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;",
        "Lbj6;",
        "Lkotlinx/serialization/KSerializer;",
        "serializer",
        "<init>",
        "()V",
        "feature.tfa.superfollows.api-legacy_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
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

.field public static final INSTANCE:Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    invoke-direct {v0}, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;-><init>()V

    sput-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->INSTANCE:Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;

    sget-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult$a;->E0:Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult$a;

    const/4 v1, 0x2

    invoke-static {v1, v0}, La47;->p(ILu9b;)Lsee;

    move-result-object v0

    sput-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->$cachedSerializer$delegate:Lsee;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final synthetic get$cachedSerializer$delegate()Lsee;
    .locals 1

    sget-object v0, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->$cachedSerializer$delegate:Lsee;

    return-object v0
.end method


# virtual methods
.method public final serializer()Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/serialization/KSerializer<",
            "Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;",
            ">;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/twitter/superfollows/SuperFollowSubscriptionContentViewResult;->get$cachedSerializer$delegate()Lsee;

    move-result-object v0

    invoke-interface {v0}, Lsee;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/KSerializer;

    return-object v0
.end method
