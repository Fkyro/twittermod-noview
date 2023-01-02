.class public final Lpit;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Ls6d;


# instance fields
.field public b:J

.field public final c:Lvkt;

.field public d:Lekt;


# direct methods
.method public constructor <init>(Lvkt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lpit;->b:J

    .line 3
    iput-object p1, p0, Lpit;->c:Lvkt;

    return-void
.end method


# virtual methods
.method public final synthetic A()V
    .locals 0

    return-void
.end method

.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic b()V
    .locals 0

    return-void
.end method

.method public final c(Liu8;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lpit;->d:Lekt;

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Lekt;->b(ZI)V

    :cond_0
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 7

    .line 1
    sget-object v0, Lnvr;->c:Lnvr$a;

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lpit;->b:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0x3e8

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 4
    iput-wide v0, p0, Lpit;->b:J

    .line 5
    iget-object v0, p0, Lpit;->c:Lvkt;

    invoke-virtual {v0}, Lpls;->f()V

    :cond_0
    return-void
.end method
