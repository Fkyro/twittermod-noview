.class public Ltv/periscope/android/api/PsPublishLadderEntry;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public bandwidthLimit:I
    .annotation runtime Lhvo;
        value = "bandwidth_limit"
    .end annotation
.end field

.field public publishParams:Ltv/periscope/android/api/PsPublishParams;
    .annotation runtime Lhvo;
        value = "publish_params"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create()Lq2l;
    .locals 3

    .line 1
    iget v0, p0, Ltv/periscope/android/api/PsPublishLadderEntry;->bandwidthLimit:I

    iget-object v1, p0, Ltv/periscope/android/api/PsPublishLadderEntry;->publishParams:Ltv/periscope/android/api/PsPublishParams;

    .line 2
    invoke-virtual {v1}, Ltv/periscope/android/api/PsPublishParams;->create()Lr2l;

    move-result-object v1

    .line 3
    new-instance v2, Le81;

    invoke-direct {v2, v0, v1}, Le81;-><init>(ILr2l;)V

    return-object v2
.end method
