.class public Ltv/periscope/android/api/TwitterTokenLoginRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# instance fields
.field public final createUser:Z
    .annotation runtime Lhvo;
        value = "create_user"
    .end annotation
.end field

.field public final direct:Z
    .annotation runtime Lhvo;
        value = "direct"
    .end annotation
.end field

.field public final installId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "install_id"
    .end annotation
.end field

.field public final jwt:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "jwt"
    .end annotation
.end field

.field public final timeZone:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "time_zone"
    .end annotation
.end field

.field public final vendorId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "vendor_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->jwt:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->installId:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->createUser:Z

    .line 5
    iput-boolean p4, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->direct:Z

    .line 6
    iput-object p5, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->timeZone:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Ltv/periscope/android/api/TwitterTokenLoginRequest;->vendorId:Ljava/lang/String;

    return-void
.end method
