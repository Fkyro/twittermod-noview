.class public final Ltng;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public currentDayCount:J

.field public currentHourCount:J

.field public currentMonthCount:J

.field public currentWeekCount:J

.field public currentYearCount:J

.field public dayStartTime:J

.field public hourStartTime:J

.field public lastMessageChecked:J

.field public lastMessageDisplayed:J

.field public lastMessageTriggered:J

.field public monthStartTime:J

.field public weekStartTime:J

.field public yearStartTime:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ltng;->yearStartTime:J

    .line 3
    iput-wide v0, p0, Ltng;->currentYearCount:J

    .line 4
    iput-wide v0, p0, Ltng;->monthStartTime:J

    .line 5
    iput-wide v0, p0, Ltng;->currentMonthCount:J

    .line 6
    iput-wide v0, p0, Ltng;->weekStartTime:J

    .line 7
    iput-wide v0, p0, Ltng;->currentWeekCount:J

    .line 8
    iput-wide v0, p0, Ltng;->dayStartTime:J

    .line 9
    iput-wide v0, p0, Ltng;->currentDayCount:J

    .line 10
    iput-wide v0, p0, Ltng;->hourStartTime:J

    .line 11
    iput-wide v0, p0, Ltng;->currentHourCount:J

    .line 12
    iput-wide v0, p0, Ltng;->lastMessageDisplayed:J

    .line 13
    iput-wide v0, p0, Ltng;->lastMessageChecked:J

    .line 14
    iput-wide v0, p0, Ltng;->lastMessageTriggered:J

    return-void
.end method
