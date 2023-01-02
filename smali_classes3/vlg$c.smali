.class public final Lvlg$c;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvlg;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public clickInterval:J

.field public clicks:J

.field public dismissInterval:J

.field public dismisses:J

.field public displayInterval:J

.field public displays:J

.field public ignoreGlobalLimits:Z

.field public ignoreNightTime:Z

.field public interactionInterval:J

.field public interactions:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x1

    .line 2
    iput-wide v0, p0, Lvlg$c;->displays:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lvlg$c;->displayInterval:J

    .line 4
    iput-wide v0, p0, Lvlg$c;->clicks:J

    .line 5
    iput-wide v0, p0, Lvlg$c;->clickInterval:J

    .line 6
    iput-wide v0, p0, Lvlg$c;->dismisses:J

    .line 7
    iput-wide v0, p0, Lvlg$c;->dismissInterval:J

    .line 8
    iput-wide v0, p0, Lvlg$c;->interactions:J

    .line 9
    iput-wide v0, p0, Lvlg$c;->interactionInterval:J

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lvlg$c;->ignoreNightTime:Z

    .line 11
    iput-boolean v0, p0, Lvlg$c;->ignoreGlobalLimits:Z

    return-void
.end method
