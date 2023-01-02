.class public Ltv/periscope/android/api/PhoneLoginRequest;
.super Ltv/periscope/android/api/LoginRequest;
.source "Twttr"


# instance fields
.field public phoneNumber:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "phone_number"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/LoginRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Ltv/periscope/android/api/LoginRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 3
    iput-object p6, p0, Ltv/periscope/android/api/PhoneLoginRequest;->phoneNumber:Ljava/lang/String;

    return-void
.end method
