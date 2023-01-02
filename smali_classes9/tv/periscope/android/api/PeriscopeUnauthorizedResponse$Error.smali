.class public Ltv/periscope/android/api/PeriscopeUnauthorizedResponse$Error;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltv/periscope/android/api/PeriscopeUnauthorizedResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Error"
.end annotation


# instance fields
.field public code:I
    .annotation runtime Lhvo;
        value = "code"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "message"
    .end annotation
.end field

.field public reason:I
    .annotation runtime Lhvo;
        value = "reason"
    .end annotation
.end field

.field public rectifyUrl:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "rectify_url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
