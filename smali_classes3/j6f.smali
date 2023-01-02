.class public final Lj6f;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgff;


# instance fields
.field public final a:Ltv/periscope/model/b;

.field public final b:Lbk6;

.field public final c:Ll49;


# direct methods
.method public constructor <init>(Ltv/periscope/model/b;Lbk6;Ll49;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lj6f;->a:Ltv/periscope/model/b;

    .line 3
    iput-object p2, p0, Lj6f;->b:Lbk6;

    .line 4
    iput-object p3, p0, Lj6f;->c:Ll49;

    return-void
.end method


# virtual methods
.method public final B()Lh08;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lj6f;->f(J)Lh08;

    move-result-object v0

    return-object v0
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final b(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lpcu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lj6f;->getId()Ljava/lang/String;

    move-result-object v0

    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 2
    invoke-static {v0, p1}, Lad2;->a(Ljava/lang/String;Ljava/lang/String;)Lpcu;

    move-result-object p1

    return-object p1
.end method

.method public final c(JLlbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lfuv;)Lytv;
    .locals 2

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object v0

    const-class v1, Lr9f;

    invoke-interface {v0, v1}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object v0

    check-cast v0, Lr9f;

    .line 2
    invoke-interface {v0}, Lr9f;->d6()Lcom/twitter/android/liveevent/di/dock/LiveEventBroadcastDockObjectGraph$a;

    move-result-object v0

    .line 3
    check-cast v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 5
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object v1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->h:Ljava/lang/Long;

    .line 7
    iput-object p0, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->d:Lgff;

    .line 8
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p4, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p3, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->e:Llbf;

    .line 12
    iput-object p5, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->g:Lfuv;

    .line 13
    invoke-virtual {p0, p1, p2}, Lj6f;->f(J)Lh08;

    move-result-object p1

    .line 14
    iput-object p1, v0, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->c:Lk1;

    .line 15
    invoke-virtual {v0}, Lcom/twitter/app/di/app/DaggerTwApplOG$fz;->a()Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;

    move-result-object p1

    .line 16
    check-cast p1, Lcom/twitter/app/di/app/DaggerTwApplOG$gz;

    invoke-virtual {p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$gz;->i()Lytv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lxsv$a;
    .locals 3

    .line 1
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    sget-object v1, Lyxj;->b:Lyxj;

    .line 2
    iput-object v1, v0, Lxsv$a;->c:Lmxj;

    .line 3
    iget-object v1, p0, Lj6f;->a:Ltv/periscope/model/b;

    invoke-virtual {v1}, Ltv/periscope/model/b;->l0()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lj6f;->a:Ltv/periscope/model/b;

    invoke-virtual {v2}, Ltv/periscope/model/b;->u()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 4
    sget-object p1, Lcy7;->K0:Loaf;

    goto :goto_1

    :cond_1
    sget-object p1, Lcy7;->J0:Lpaf;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 5
    sget-object p1, Lcy7;->I0:Lmaf;

    goto :goto_1

    :cond_3
    sget-object p1, Lcy7;->H0:Lnaf;

    .line 6
    :goto_1
    iput-object p1, v0, Lxsv$a;->d:Lj2w;

    .line 7
    invoke-virtual {p0}, Lj6f;->B()Lh08;

    move-result-object p1

    .line 8
    iput-object p1, v0, Lxsv$a;->a:Lk1;

    .line 9
    iget-object p1, p0, Lj6f;->c:Ll49;

    .line 10
    iput-object p1, v0, Lxsv$a;->k:Ll49;

    return-object v0
.end method

.method public final e()F
    .locals 6

    .line 1
    iget-object v0, p0, Lj6f;->a:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ltv/periscope/model/b;->E()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lj6f;->a:Ltv/periscope/model/b;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-virtual {v0}, Ltv/periscope/model/b;->X()J

    move-result-wide v2

    .line 3
    invoke-virtual {v0}, Ltv/periscope/model/b;->D()J

    move-result-wide v4

    sub-long/2addr v4, v2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v4, v5, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v0, v0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Lj6f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Lj6f;

    .line 3
    iget-object v2, p0, Lj6f;->a:Ltv/periscope/model/b;

    iget-object v3, p1, Lj6f;->a:Ltv/periscope/model/b;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lj6f;->b:Lbk6;

    iget-object p1, p1, Lj6f;->b:Lbk6;

    invoke-static {v2, p1}, Leji;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public final f(J)Lh08;
    .locals 2

    .line 1
    new-instance v0, Ljd2$b;

    invoke-direct {v0}, Ljd2$b;-><init>()V

    .line 2
    iget-object v1, p0, Lj6f;->a:Ltv/periscope/model/b;

    .line 3
    iput-object v1, v0, Ljd2$b;->c:Ltv/periscope/model/b;

    .line 4
    iget-object v1, p0, Lj6f;->b:Lbk6;

    .line 5
    iput-object v1, v0, Ljd2$b;->a:Lbk6;

    .line 6
    iput-wide p1, v0, Ljd2$b;->d:J

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, v0, Ljd2$b;->b:Z

    .line 8
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh08;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lj6f;->a:Ltv/periscope/model/b;

    .line 2
    invoke-virtual {v0}, Ltv/periscope/model/b;->w()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lj6f;->a:Ltv/periscope/model/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lj6f;->b:Lbk6;

    invoke-static {v1}, Leji;->f(Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
