.class public final Ltv/periscope/android/event/ServiceEvent;
.super Ltv/periscope/android/event/ApiEvent;
.source "Twttr"


# direct methods
.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-void
.end method

.method public constructor <init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Z)V
    .locals 7

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v6, p5

    .line 2
    invoke-direct/range {v0 .. v6}, Ltv/periscope/android/event/ApiEvent;-><init>(Ltv/periscope/android/event/ApiEvent$a;Ljava/lang/String;Ltv/periscope/android/api/ApiRequest;Ljava/lang/Object;Ltv/periscope/retrofit/RetrofitException;Z)V

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
