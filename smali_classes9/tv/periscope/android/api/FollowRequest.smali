.class public Ltv/periscope/android/api/FollowRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public batchFbIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "facebook_user_ids"
    .end annotation
.end field

.field public batchGoogIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "google_user_ids"
    .end annotation
.end field

.field public final batchUserIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "user_ids"
    .end annotation
.end field

.field public fbAccessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "facebook_access_token"
    .end annotation
.end field

.field public fbSuggested:Z
    .annotation runtime Lhvo;
        value = "facebook_suggested"
    .end annotation
.end field

.field public googAccessToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "google_access_token"
    .end annotation
.end field

.field public googSuggested:Z
    .annotation runtime Lhvo;
        value = "google_suggested"
    .end annotation
.end field

.field public final proof:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "proof"
    .end annotation
.end field

.field public final sourceType:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "source_type"
    .end annotation
.end field

.field public final sourceValue:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "source_value"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 2
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 5
    iput-object p1, p0, Ltv/periscope/android/api/FollowRequest;->userId:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Ltv/periscope/android/api/FollowRequest;->sourceType:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Ltv/periscope/android/api/FollowRequest;->sourceValue:Ljava/lang/String;

    if-eqz p4, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Ltv/periscope/android/api/FollowRequest;->batchUserIds:Ljava/util/List;

    .line 9
    iput-object p5, p0, Ltv/periscope/android/api/FollowRequest;->proof:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v3, p4

    move-object v4, p1

    move-object v5, p2

    .line 3
    invoke-direct/range {v0 .. v5}, Ltv/periscope/android/api/FollowRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
