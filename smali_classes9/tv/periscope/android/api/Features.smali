.class public Ltv/periscope/android/api/Features;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public canEnableSendingVirtualGifting:Z
    .annotation runtime Lhvo;
        value = "send_sparkle"
    .end annotation
.end field

.field public canEnableVirtualGiftingForBroadcast:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "receive_sparkle"
    .end annotation
.end field

.field public externalEncodersEnabled:Z
    .annotation runtime Lhvo;
        value = "external_encoders"
    .end annotation
.end field

.field public inviteFriendsEnabled:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "enable_invite_friends"
    .end annotation
.end field

.field public isHydraEnabled:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "enable_accepting_guests"
    .end annotation
.end field

.field public moderationEnabled:Z
    .annotation runtime Lhvo;
        value = "moderation"
    .end annotation
.end field

.field public numBroadcastsPerGlobalChannel:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "num_broadcasts_per_global_channel"
    .end annotation
.end field

.field public numCuratedGlobalChannels:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "num_curated_global_channels"
    .end annotation
.end field

.field public shouldDefaultToAcceptingGuests:Ljava/lang/Boolean;
    .annotation runtime Lhvo;
        value = "default_to_accepting_guests"
    .end annotation
.end field

.field public showSuperfansInterval:Ljava/lang/Integer;
    .annotation runtime Lhvo;
        value = "superfans_prompt_interval"
    .end annotation
.end field

.field public userResearchPrompt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_research_prompt"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
