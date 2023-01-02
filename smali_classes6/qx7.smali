.class public final Lqx7;
.super Ljava/lang/Object;
.source "Twttr"


# static fields
.field public static final c:J


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    invoke-static {}, Landroid/view/ViewConfiguration;->getJumpTapTimeout()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Lqx7;->c:J

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lqx7;->a:J

    return-void
.end method

.method public static a()Lqx7;
    .locals 3

    new-instance v0, Lqx7;

    sget-wide v1, Lqx7;->c:J

    invoke-direct {v0, v1, v2}, Lqx7;-><init>(J)V

    return-object v0
.end method


# virtual methods
.method public final b()Z
    .locals 7

    .line 1
    sget-object v0, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lqx7;->b:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_1

    sub-long v2, v0, v2

    iget-wide v4, p0, Lqx7;->a:J

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    .line 4
    :cond_1
    :goto_0
    iput-wide v0, p0, Lqx7;->b:J

    const/4 v0, 0x1

    return v0
.end method
