.class public abstract Lklt;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lk3o;
.implements Ljlt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lk3o<",
        "Lllt;",
        ">;",
        "Ljlt;"
    }
.end annotation


# instance fields
.field public final E0:Lcet;

.field public F0:Lllt;


# direct methods
.method public constructor <init>(Lcet;)V
    .locals 1

    const-string v0, "systemClock"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lklt;->E0:Lcet;

    .line 3
    new-instance p1, Lllt;

    invoke-direct {p1}, Lllt;-><init>()V

    iput-object p1, p0, Lklt;->F0:Lllt;

    return-void
.end method


# virtual methods
.method public final synthetic P0()V
    .locals 0

    return-void
.end method

.method public final a(Lsq0;Lzr9;)V
    .locals 8

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 2
    iget-boolean v1, v0, Lllt;->E0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lllt;->F0:Z

    .line 4
    iget-object v0, p0, Lklt;->E0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    iget-object v2, p0, Lklt;->F0:Lllt;

    .line 5
    iget-wide v2, v2, Lllt;->G0:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "read_article"

    const-string v6, "click"

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 2
    iput-boolean p1, v0, Lllt;->F0:Z

    return-void
.end method

.method public final c(Lsq0;Lzr9;)V
    .locals 8

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 2
    iget-boolean v1, v0, Lllt;->E0:Z

    if-nez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lllt;->F0:Z

    .line 4
    iget-object v0, p0, Lklt;->E0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    iget-object v2, p0, Lklt;->F0:Lllt;

    .line 5
    iget-wide v2, v2, Lllt;->G0:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v5, "read_article"

    const-string v6, "click"

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    .line 7
    invoke-virtual/range {v2 .. v7}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final d(Lsq0;Lzr9;)V
    .locals 7

    const-string v0, "article"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventPrefix"

    invoke-static {p2, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 2
    iget-boolean v1, v0, Lllt;->E0:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lllt;->E0:Z

    .line 4
    iget-object v1, p0, Lklt;->E0:Lcet;

    invoke-virtual {v1}, Lcet;->b()J

    move-result-wide v1

    .line 5
    iput-wide v1, v0, Lllt;->G0:J

    .line 6
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 7
    iget-boolean v0, v0, Lllt;->F0:Z

    if-eqz v0, :cond_1

    const-string v0, "after_read"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    const/4 v6, 0x0

    const-string v5, "impression"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 8
    invoke-virtual/range {v1 .. v6}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(Lsq0;Lzr9;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lklt;->F0:Lllt;

    .line 2
    iget-boolean v1, v0, Lllt;->E0:Z

    if-nez v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-boolean v0, v0, Lllt;->F0:Z

    if-eqz v0, :cond_1

    const-string v0, "after_read"

    goto :goto_0

    :cond_1
    const-string v0, ""

    :goto_0
    move-object v4, v0

    .line 4
    iget-object v0, p0, Lklt;->E0:Lcet;

    invoke-virtual {v0}, Lcet;->b()J

    move-result-wide v0

    iget-object v2, p0, Lklt;->F0:Lllt;

    .line 5
    iget-wide v2, v2, Lllt;->G0:J

    sub-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    const-string v5, "cancel"

    move-object v1, p0

    move-object v2, p2

    move-object v3, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Lklt;->f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V

    return-void
.end method

.method public final f(Lzr9;Lsq0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)V
    .locals 7

    const-string v0, "eventPrefix"

    invoke-static {p1, v0}, Lahd;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v1, Lst9;->Companion:Lst9$a;

    .line 2
    invoke-interface {p1}, Lyt9;->a()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-interface {p1}, Lfu9;->d()Ljava/lang/String;

    move-result-object v3

    .line 4
    invoke-interface {p1}, Lzr9;->b()Ljava/lang/String;

    move-result-object v4

    move-object v5, p3

    move-object v6, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Lst9$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lst9;

    move-result-object p1

    .line 6
    new-instance p3, Lka4;

    sget-object p4, Lcom/twitter/util/user/UserIdentifier;->Companion:Lcom/twitter/util/user/UserIdentifier$Companion;

    invoke-virtual {p4}, Lcom/twitter/util/user/UserIdentifier$Companion;->c()Lcom/twitter/util/user/UserIdentifier;

    move-result-object p4

    invoke-direct {p3, p4, p1}, Lka4;-><init>(Lcom/twitter/util/user/UserIdentifier;Lst9;)V

    if-eqz p2, :cond_1

    .line 7
    new-instance p1, Lpcu;

    invoke-direct {p1}, Lpcu;-><init>()V

    if-eqz p5, :cond_0

    .line 8
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p4

    iput-wide p4, p1, Lpcu;->j1:J

    .line 9
    :cond_0
    new-instance p4, Lado$a;

    invoke-direct {p4}, Lado$a;-><init>()V

    .line 10
    iget-wide v0, p2, Lsq0;->c:J

    .line 11
    iput-wide v0, p4, Lado$a;->d:J

    .line 12
    invoke-virtual {p4}, Loii;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lado;

    iput-object p4, p1, Lpcu;->b0:Lado;

    .line 13
    iget-object p2, p2, Lsq0;->b:Ljava/lang/String;

    .line 14
    iput-object p2, p1, Lpcu;->k:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1}, Lobo;->j(Ldbo;)Lobo;

    .line 16
    :cond_1
    invoke-static {}, Ln7v;->a()Ln7v;

    move-result-object p1

    invoke-virtual {p1, p3}, Ln7v;->c(Lnyl;)V

    return-void
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    check-cast p1, Lllt;

    .line 2
    iput-object p1, p0, Lklt;->F0:Lllt;

    return-void
.end method

.method public final w3()Landroid/os/Parcelable;
    .locals 1

    iget-object v0, p0, Lklt;->F0:Lllt;

    return-object v0
.end method
