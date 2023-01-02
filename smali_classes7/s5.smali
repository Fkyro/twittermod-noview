.class public abstract Ls5;
.super Ljava/lang/Object;
.source "Twttr"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls5$b;,
        Ls5$a;
    }
.end annotation


# instance fields
.field public a:Ls5$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ld4;)Lm3;
.end method

.method public abstract b(Ld4;)V
.end method

.method public abstract c()V
.end method

.method public abstract d()Lp3;
.end method

.method public abstract e()Lm3;
.end method

.method public final f(Ls5$a;Lm3;)J
    .locals 3

    .line 1
    iget-object v0, p0, Ls5;->a:Ls5$b;

    check-cast v0, Ld5;

    .line 2
    iget-object v0, v0, Ld5;->b:Le5;

    .line 3
    iget-object v0, v0, Le5;->J0:Lmxj;

    .line 4
    invoke-interface {v0}, Lmxj;->l()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    if-eqz p1, :cond_5

    .line 5
    instance-of v0, p2, Lyvb;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lyvb;

    invoke-interface {v0}, Lyvb;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_3

    goto :goto_3

    .line 6
    :cond_3
    iget-boolean p2, p1, Ls5$a;->b:Z

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    iget-wide v1, p1, Ls5$a;->a:J

    :goto_2
    return-wide v1

    .line 7
    :cond_5
    :goto_3
    invoke-static {p2}, Lwhi;->E(Lm3;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, Ls5;->d()Lp3;

    move-result-object v0

    invoke-interface {v0}, Lp3;->B()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public abstract h(Ls5$b;)V
.end method

.method public abstract i(Ld4;)Lp3;
.end method

.method public abstract j()J
.end method

.method public abstract k()V
.end method
