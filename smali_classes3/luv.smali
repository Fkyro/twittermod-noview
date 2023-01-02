.class public final Lluv;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ld2;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcet;->f()Lcet;

    move-result-object v0

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x2

    .line 3
    invoke-virtual {v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v2, v0

    iput-wide v2, p0, Lluv;->a:J

    return-void
.end method
