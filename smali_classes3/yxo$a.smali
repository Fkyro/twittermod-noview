.class public final Lyxo$a;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyxo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public daily:J

.field public hourly:J

.field public monthly:J

.field public triggerInterval:J

.field public weekly:J

.field public yearly:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lyxo$a;->hourly:J

    .line 3
    iput-wide v0, p0, Lyxo$a;->daily:J

    .line 4
    iput-wide v0, p0, Lyxo$a;->weekly:J

    .line 5
    iput-wide v0, p0, Lyxo$a;->monthly:J

    .line 6
    iput-wide v0, p0, Lyxo$a;->yearly:J

    .line 7
    iput-wide v0, p0, Lyxo$a;->triggerInterval:J

    return-void
.end method
