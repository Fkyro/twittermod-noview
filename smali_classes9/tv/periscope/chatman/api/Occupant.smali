.class public Ltv/periscope/chatman/api/Occupant;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field public final following:Z
    .annotation runtime Lhvo;
        value = "following"
    .end annotation
.end field

.field public final participantIndex:J
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "profile_image_url"
    .end annotation
.end field

.field public final twitterId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "twitter_id"
    .end annotation
.end field

.field public final userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field

.field public final username:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "username"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/Occupant;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/chatman/api/Occupant;->displayName:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/chatman/api/Occupant;->username:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/chatman/api/Occupant;->profileImageUrl:Ljava/lang/String;

    .line 6
    iput-wide p5, p0, Ltv/periscope/chatman/api/Occupant;->participantIndex:J

    .line 7
    iput-object p7, p0, Ltv/periscope/chatman/api/Occupant;->twitterId:Ljava/lang/String;

    .line 8
    iput-boolean p8, p0, Ltv/periscope/chatman/api/Occupant;->following:Z

    return-void
.end method
