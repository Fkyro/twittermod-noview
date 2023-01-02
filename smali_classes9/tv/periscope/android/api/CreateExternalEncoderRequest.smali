.class public Ltv/periscope/android/api/CreateExternalEncoderRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public is360:Z
    .annotation runtime Lhvo;
        value = "is_360"
    .end annotation
.end field

.field public region:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "region"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/PsRequest;->cookie:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Ltv/periscope/android/api/CreateExternalEncoderRequest;->region:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Ltv/periscope/android/api/CreateExternalEncoderRequest;->is360:Z

    return-void
.end method
