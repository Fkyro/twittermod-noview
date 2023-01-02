.class public Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public disputed:Z
    .annotation runtime Lhvo;
        value = "user_dispute"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;->broadcastId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/api/DisputeCopyrightViolationMatchRequest;->disputed:Z

    return-void
.end method
