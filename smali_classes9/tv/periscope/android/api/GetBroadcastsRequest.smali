.class public Ltv/periscope/android/api/GetBroadcastsRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public ids:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Lhvo;
        value = "broadcast_ids"
    .end annotation
.end field

.field public onlyPublicPublish:Z
    .annotation runtime Lhvo;
        value = "only_public_publish"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
