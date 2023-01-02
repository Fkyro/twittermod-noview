.class public Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public final cursor:Ljava/lang/String;

.field public final userId:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;->userId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;->cursor:Ljava/lang/String;

    return-void
.end method

.method public static create(Ljava/lang/String;Ljava/lang/String;)Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;
    .locals 1

    new-instance v0, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;

    invoke-direct {v0, p0, p1}, Ltv/periscope/android/api/service/notifications/request/GetNotificationEventsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
