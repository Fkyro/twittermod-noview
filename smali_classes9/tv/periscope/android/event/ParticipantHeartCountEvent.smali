.class public final Ltv/periscope/android/event/ParticipantHeartCountEvent;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltv/periscope/android/event/ParticipantHeartCountEvent;->a:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Ltv/periscope/android/event/ParticipantHeartCountEvent;->b:Z

    return-void
.end method
