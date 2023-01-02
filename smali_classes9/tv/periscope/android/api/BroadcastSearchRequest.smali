.class public Ltv/periscope/android/api/BroadcastSearchRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public includeReplay:Z
    .annotation runtime Lhvo;
        value = "include_replay"
    .end annotation
.end field

.field public query:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "query"
    .end annotation
.end field

.field public search:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "search"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
