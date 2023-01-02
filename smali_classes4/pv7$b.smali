.class public final Lpv7$b;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>(Lpv7;JJJ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lpv7;->F0:Lcet;

    invoke-virtual {v0}, Lcet;->d()J

    move-result-wide v0

    iget-wide v2, p1, Lpv7;->M0:J

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lpv7$b;->a:J

    .line 3
    iput-wide p2, p0, Lpv7$b;->b:J

    .line 4
    iput-wide p4, p0, Lpv7$b;->c:J

    .line 5
    iput-wide p6, p0, Lpv7$b;->d:J

    return-void
.end method
