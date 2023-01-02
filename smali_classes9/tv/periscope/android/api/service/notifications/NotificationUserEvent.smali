.class public Ltv/periscope/android/api/service/notifications/NotificationUserEvent;
.super Ltv/periscope/android/api/PsRequest;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;
    }
.end annotation


# static fields
.field private static final PUSH_ACTION:Ljava/lang/String; = "push_action"


# instance fields
.field private final mCategory:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "_category_"
    .end annotation
.end field

.field private final mPushAction:I
    .annotation runtime Lhvo;
        value = "pushAction"
    .end annotation
.end field

.field private final mPushId:Ljava/lang/String;
    .annotation runtime Lhvo;
        value = "pushId"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltv/periscope/android/api/PsRequest;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mPushId:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mCategory:Ljava/lang/String;

    .line 4
    iput p3, p0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;->mPushAction:I

    return-void
.end method

.method public static create(Ljava/lang/String;Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;)Ltv/periscope/android/api/service/notifications/NotificationUserEvent;
    .locals 2

    new-instance v0, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;

    invoke-virtual {p1}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent$PushActionEvent;->getId()I

    move-result p1

    const-string v1, "push_action"

    invoke-direct {v0, p0, v1, p1}, Ltv/periscope/android/api/service/notifications/NotificationUserEvent;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0
.end method
