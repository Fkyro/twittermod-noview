.class public Ltv/periscope/chatman/api/Sender;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final displayName:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "display_name"
    .end annotation
.end field

.field public final newUser:Z
    .annotation runtime Lhvo;
        value = "new_user"
    .end annotation
.end field

.field public final participantIndex:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "participant_index"
    .end annotation
.end field

.field public final profileImageUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "profile_image_url"
    .end annotation
.end field

.field public final superfan:Z
    .annotation runtime Lhvo;
        value = "superfan"
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

.field public final vipBadge:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "vip"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/chatman/api/Sender;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/chatman/api/Sender;->username:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/chatman/api/Sender;->displayName:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Ltv/periscope/chatman/api/Sender;->profileImageUrl:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Ltv/periscope/chatman/api/Sender;->participantIndex:Ljava/lang/Long;

    .line 7
    iput-object p6, p0, Ltv/periscope/chatman/api/Sender;->twitterId:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Ltv/periscope/chatman/api/Sender;->vipBadge:Ljava/lang/String;

    .line 9
    iput-boolean p8, p0, Ltv/periscope/chatman/api/Sender;->superfan:Z

    .line 10
    iput-boolean p9, p0, Ltv/periscope/chatman/api/Sender;->newUser:Z

    return-void
.end method
