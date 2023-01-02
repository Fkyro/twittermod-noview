.class public Ltv/periscope/android/api/error/DefaultErrorDelegate;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ltv/periscope/android/api/error/ErrorDelegate;


# static fields
.field private static final TAG:Ljava/lang/String; = "ErrorDelegate"


# instance fields
.field private final mApiManager:Ltv/periscope/android/api/ApiManager;

.field private final mEventBus:Lsr9;

.field private final mMainThreadHandler:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ltv/periscope/android/api/ApiManager;Lsr9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mApiManager:Ltv/periscope/android/api/ApiManager;

    .line 3
    iput-object p3, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lsr9;

    .line 4
    iput-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mMainThreadHandler:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Ltv/periscope/android/api/error/DefaultErrorDelegate;Ltv/periscope/android/event/AppEvent;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->lambda$unauthorizedLogout$0(Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method

.method private synthetic lambda$unauthorizedLogout$0(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 1

    iget-object v0, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mApiManager:Ltv/periscope/android/api/ApiManager;

    invoke-interface {v0, p1, p2}, Ltv/periscope/android/api/ApiManager;->logout(Ltv/periscope/android/event/AppEvent;Z)V

    return-void
.end method


# virtual methods
.method public handleError(Ltv/periscope/android/api/ErrorResponse;Ljava/lang/String;)V
    .locals 4

    const/4 p2, 0x0

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    .line 1
    iget-object p1, p1, Ltv/periscope/android/api/ErrorResponse;->error:Ltv/periscope/android/api/ErrorResponseItem;

    if-eqz p1, :cond_3

    iget v1, p1, Ltv/periscope/android/api/ErrorResponseItem;->code:I

    const/16 v2, 0x40

    if-ne v1, v2, :cond_3

    .line 2
    iget-object v1, p1, Ltv/periscope/android/api/ErrorResponseItem;->rectifyUrl:Ljava/lang/String;

    const/16 v2, 0x30

    if-eqz v1, :cond_0

    iget v3, p1, Ltv/periscope/android/api/ErrorResponseItem;->reason:I

    if-eq v3, v2, :cond_0

    .line 3
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lsr9;

    new-instance p2, Ltv/periscope/android/event/AppEvent;

    const/4 v0, 0x5

    invoke-direct {p2, v0, v1}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget p1, p1, Ltv/periscope/android/api/ErrorResponseItem;->reason:I

    const/16 v3, 0x9

    if-eq p1, v3, :cond_2

    const/16 v3, 0xa

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    .line 5
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lsr9;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsr9;->e(Ljava/lang/Object;)V

    .line 6
    new-instance p1, Ltv/periscope/android/event/AppEvent;

    .line 7
    invoke-direct {p1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    .line 8
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    goto :goto_0

    .line 9
    :cond_1
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lsr9;

    new-instance p2, Ltv/periscope/android/event/AppEvent;

    invoke-direct {p2, v3, v1}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Lsr9;->e(Ljava/lang/Object;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mEventBus:Lsr9;

    new-instance v1, Ltv/periscope/android/event/AppEvent;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v1}, Lsr9;->e(Ljava/lang/Object;)V

    .line 11
    new-instance p1, Ltv/periscope/android/event/AppEvent;

    .line 12
    invoke-direct {p1, v2, v0}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    .line 13
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance p1, Ltv/periscope/android/event/AppEvent;

    const/4 v1, 0x2

    .line 15
    invoke-direct {p1, v1, v0}, Ltv/periscope/android/event/AppEvent;-><init>(ILjava/lang/Object;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Ltv/periscope/android/api/error/DefaultErrorDelegate;->unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V

    :goto_0
    return-void
.end method

.method public unauthorizedLogout(Ltv/periscope/android/event/AppEvent;Z)V
    .locals 3

    iget-object v0, p0, Ltv/periscope/android/api/error/DefaultErrorDelegate;->mMainThreadHandler:Landroid/os/Handler;

    new-instance v1, Ll38;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ll38;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
