.class public Ltv/periscope/android/api/service/channels/PsGetChannelsCountForMemberResponse;
.super Ltv/periscope/android/api/PsResponse;
.source "Twttr"


# instance fields
.field public active:I
    .annotation runtime Lhvo;
        value = "Active"
    .end annotation
.end field

.field public blocked:I
    .annotation runtime Lhvo;
        value = "Block"
    .end annotation
.end field

.field public hasMore:Z
    .annotation runtime Lhvo;
        value = "HasMore"
    .end annotation
.end field

.field public pending:I
    .annotation runtime Lhvo;
        value = "Pending"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsResponse;-><init>()V

    return-void
.end method
