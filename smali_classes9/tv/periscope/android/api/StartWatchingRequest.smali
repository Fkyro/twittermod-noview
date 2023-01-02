.class public Ltv/periscope/android/api/StartWatchingRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public autoplay:Z
    .annotation runtime Lhvo;
        value = "auto_play"
    .end annotation
.end field

.field public transient broadcastId:Ljava/lang/String;

.field public component:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "component"
    .end annotation
.end field

.field public delayMs:Ljava/lang/Long;
    .annotation runtime Lhvo;
        value = "delay_ms"
    .end annotation
.end field

.field public hidden:Z
    .annotation runtime Lhvo;
        value = "hidden"
    .end annotation
.end field

.field public transient isAutoplaySession:Z

.field public lifeCycleToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "life_cycle_token"
    .end annotation
.end field

.field public page:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "page"
    .end annotation
.end field

.field public section:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "section"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
