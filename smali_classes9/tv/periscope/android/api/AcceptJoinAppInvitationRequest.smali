.class public Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public inviteToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "InviteToken"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/AcceptJoinAppInvitationRequest;->inviteToken:Ljava/lang/String;

    return-void
.end method
