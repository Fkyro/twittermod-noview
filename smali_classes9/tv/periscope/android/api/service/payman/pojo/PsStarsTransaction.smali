.class public Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Unit;,
        Ltv/periscope/android/api/service/payman/pojo/PsStarsTransaction$Reason;
    }
.end annotation


# instance fields
.field public amount:J
    .annotation runtime Lhvo;
        value = "amount"
    .end annotation
.end field

.field public broadcastId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public packageId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "package_id"
    .end annotation
.end field

.field public reason:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "reason"
    .end annotation
.end field

.field public timeStamp:J
    .annotation runtime Lhvo;
        value = "at"
    .end annotation
.end field

.field public unit:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "unit"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
