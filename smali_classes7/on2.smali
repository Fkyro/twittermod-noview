.class public final Lon2;
.super Ljava/lang/Object;
.source "Twttr"


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lon2;->a:I

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lon2;->b:J

    .line 4
    iput-wide v0, p0, Lon2;->c:J

    return-void
.end method
