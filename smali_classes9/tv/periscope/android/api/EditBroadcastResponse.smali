.class public Ltv/periscope/android/api/EditBroadcastResponse;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public mPsBroadcast:Ltv/periscope/android/api/PsBroadcast;
    .annotation runtime Lhvo;
        value = "broadcast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getPsBroadcast()Ltv/periscope/android/api/PsBroadcast;
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/EditBroadcastResponse;->mPsBroadcast:Ltv/periscope/android/api/PsBroadcast;

    return-object v0
.end method
