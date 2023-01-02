.class public final synthetic Lz66;
.super Lobb;
.source "Twttr"

# interfaces
.implements Lx9b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lobb;",
        "Lx9b<",
        "Lw1i;",
        "Lzvu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-class v3, Lp66;

    const/4 v1, 0x1

    const-string v4, "handleNudgeActionComplete"

    const-string v5, "handleNudgeActionComplete(Lcom/twitter/features/nudges/preemptive/NonAuthorPreemptiveNudge$Action;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lobb;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lw1i;

    const-string v0, "p0"

    .line 2
    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Li53;->receiver:Ljava/lang/Object;

    check-cast v0, Lp66;

    .line 4
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-wide v1, p1, Lw1i;->b:J

    .line 6
    iget-wide v3, v0, Lp66;->n2:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    .line 7
    sget-object v1, Lp66;->I2:Ljava/util/Set;

    .line 8
    iget-object v2, p1, Lw1i;->a:Lx1i;

    .line 9
    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    .line 10
    invoke-virtual {v0, v2}, Lp66;->i5(Z)V

    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lp66;->J2:Ljava/util/Set;

    .line 12
    iget-object p1, p1, Lw1i;->a:Lx1i;

    .line 13
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {v0, v2}, Lp66;->U4(Z)V

    .line 15
    :cond_1
    :goto_0
    sget-object p1, Lzvu;->a:Lzvu;

    return-object p1
.end method
