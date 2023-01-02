.class public Ltv/periscope/android/api/SetSettingsRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public initOnly:Z
    .annotation runtime Lhvo;
        value = "init_only"
    .end annotation
.end field

.field public settings:Ltv/periscope/android/api/PsSettings;
    .annotation runtime Lhvo;
        value = "settings"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method
