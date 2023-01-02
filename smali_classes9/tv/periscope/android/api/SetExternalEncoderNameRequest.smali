.class public Ltv/periscope/android/api/SetExternalEncoderNameRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public encoderId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "id"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "name"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/SetExternalEncoderNameRequest;->encoderId:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Ltv/periscope/android/api/SetExternalEncoderNameRequest;->name:Ljava/lang/String;

    return-void
.end method
