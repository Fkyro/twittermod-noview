.class public Ltv/periscope/android/api/service/safety/ReportCommentRequest;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation runtime Lorg/parceler/Parcel;
.end annotation


# static fields
.field public static final EXTRA_REPORT_COMMENT_REQUEST:Ljava/lang/String; = "tv.periscope.android.api.service.safety.EXTRA_REPORT_COMMENT_REQUEST"


# instance fields
.field public broadcastID:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "broadcast_id"
    .end annotation
.end field

.field public chatAuthToken:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "access_token"
    .end annotation
.end field

.field public message:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "message"
    .end annotation
.end field

.field public reportType:I
    .annotation runtime Lhvo;
        value = "report_type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ltv/periscope/model/chat/c$a;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 3
    iput-object p1, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->message:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->broadcastID:Ljava/lang/String;

    .line 5
    iget p1, p3, Ltv/periscope/model/chat/c$a;->E0:I

    iput p1, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->reportType:I

    .line 6
    iput-object p4, p0, Ltv/periscope/android/api/service/safety/ReportCommentRequest;->chatAuthToken:Ljava/lang/String;

    return-void
.end method
