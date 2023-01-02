.class public Ltv/periscope/android/api/UnMuteRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public final userId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "user_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/UnMuteRequest;->userId:Ljava/lang/String;

    return-void
.end method
