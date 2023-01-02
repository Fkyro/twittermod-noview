.class public final Lbff;
.super Ljava/lang/Object;
.source "Twttr"

# interfaces
.implements Lgff;


# instance fields
.field public final a:Lbk6;

.field public final b:Lfet;

.field public final c:Luk1;

.field public final d:Ll49;

.field public final e:Z


# direct methods
.method public constructor <init>(Lbk6;Ljava/lang/String;Lbyk;Ll49;)V
    .locals 1

    .line 1
    new-instance v0, Lxef;

    invoke-direct {v0, p1, p2, p3}, Lxef;-><init>(Lbk6;Ljava/lang/String;Lbyk;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbff;->a:Lbk6;

    .line 4
    iput-object v0, p0, Lbff;->b:Lfet;

    .line 5
    invoke-virtual {v0}, Lfet;->getType()I

    move-result p1

    const/4 p2, 0x3

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lbff;->e:Z

    if-eqz p1, :cond_1

    .line 6
    sget-object p1, Lvxj;->b:Lvxj;

    goto :goto_1

    :cond_1
    sget-object p1, Lyxj;->b:Lyxj;

    :goto_1
    iput-object p1, p0, Lbff;->c:Luk1;

    .line 7
    iput-object p4, p0, Lbff;->d:Ll49;

    return-void
.end method


# virtual methods
.method public final B()Lh08;
    .locals 1

    iget-object v0, p0, Lbff;->b:Lfet;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lbff;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final b(Lcom/twitter/model/liveevent/LiveEventConfiguration;)Lpcu;
    .locals 1

    .line 1
    iget-object p1, p1, Lcom/twitter/model/liveevent/LiveEventConfiguration;->eventId:Ljava/lang/String;

    .line 2
    new-instance v0, Lpcu;

    invoke-direct {v0}, Lpcu;-><init>()V

    .line 3
    invoke-static {v0, p1}, Lfef;->a(Lpcu;Ljava/lang/String;)V

    return-object v0
.end method

.method public final c(JLlbf;Lcom/twitter/model/liveevent/LiveEventConfiguration;Lfuv;)Lytv;
    .locals 0

    .line 1
    invoke-static {}, Lkbv;->a()Llbv;

    move-result-object p1

    const-class p2, Lr9f;

    invoke-interface {p1, p2}, Llbv;->c(Ljava/lang/Class;)Lobv;

    move-result-object p1

    check-cast p1, Lr9f;

    .line 2
    invoke-interface {p1}, Lr9f;->R4()Lcom/twitter/android/liveevent/di/dock/LiveEventVodDockObjectGraph$a;

    move-result-object p1

    .line 3
    iget-object p2, p0, Lbff;->a:Lbk6;

    .line 4
    check-cast p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iput-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->h:Lbk6;

    .line 7
    iput-object p0, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->d:Lgff;

    .line 8
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iput-object p3, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->e:Llbf;

    .line 10
    invoke-static {p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iput-object p4, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->f:Lcom/twitter/model/liveevent/LiveEventConfiguration;

    .line 12
    iput-object p5, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->g:Lfuv;

    .line 13
    iget-object p2, p0, Lbff;->b:Lfet;

    .line 14
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iput-object p2, p1, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->c:Lk1;

    .line 16
    invoke-virtual {p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$pz;->a()Lcom/twitter/android/av/dock/di/dock/VideoDockObjectGraph;

    move-result-object p1

    .line 17
    check-cast p1, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;

    invoke-virtual {p1}, Lcom/twitter/app/di/app/DaggerTwApplOG$qz;->i()Lytv;

    move-result-object p1

    return-object p1
.end method

.method public final d(Z)Lxsv$a;
    .locals 3

    .line 1
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    iget-object v1, p0, Lbff;->c:Luk1;

    .line 2
    iput-object v1, v0, Lxsv$a;->c:Lmxj;

    .line 3
    iget-object v1, p0, Lbff;->b:Lfet;

    invoke-virtual {v1}, Lfet;->c2()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-boolean v2, p0, Lbff;->e:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 5
    sget-object p1, Lcy7;->S0:Lxaf;

    goto :goto_1

    :cond_1
    sget-object p1, Lcy7;->R0:Lyaf;

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_3

    .line 6
    sget-object p1, Lcy7;->Q0:Lvaf;

    goto :goto_1

    :cond_3
    sget-object p1, Lcy7;->P0:Lwaf;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_6

    if-eqz p1, :cond_5

    .line 7
    sget-object p1, Lcy7;->O0:Lebf;

    goto :goto_1

    :cond_5
    sget-object p1, Lcy7;->N0:Lfbf;

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_7

    .line 8
    sget-object p1, Lcy7;->M0:Lmaf;

    goto :goto_1

    :cond_7
    sget-object p1, Lcy7;->L0:Lnaf;

    .line 9
    :goto_1
    iput-object p1, v0, Lxsv$a;->d:Lj2w;

    .line 10
    iget-object p1, p0, Lbff;->b:Lfet;

    .line 11
    iput-object p1, v0, Lxsv$a;->a:Lk1;

    .line 12
    iget-object p1, p0, Lbff;->d:Ll49;

    .line 13
    iput-object p1, v0, Lxsv$a;->k:Ll49;

    return-object v0
.end method

.method public final e()F
    .locals 2

    .line 1
    iget-object v0, p0, Lbff;->a:Lbk6;

    invoke-virtual {v0}, Lbk6;->f()Ljava/lang/Iterable;

    move-result-object v0

    invoke-static {v0}, Ll9g;->i(Ljava/lang/Iterable;)Lb9g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Ll9g;->w(Lb9g;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lb9g;->W0:Lxgg;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lxgg;->b:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    .line 1
    const-class v0, Lbff;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    goto :goto_0

    .line 2
    :cond_1
    check-cast p1, Lbff;

    .line 3
    iget-object v0, p0, Lbff;->a:Lbk6;

    iget-object p1, p1, Lbff;->a:Lbk6;

    invoke-virtual {v0, p1}, Lbk6;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f(Lmxj;Llbf;Landroid/view/View$OnClickListener;)Lxsv;
    .locals 2

    .line 1
    new-instance v0, Lxsv$a;

    invoke-direct {v0}, Lxsv$a;-><init>()V

    iget-object v1, p0, Lbff;->b:Lfet;

    .line 2
    iput-object v1, v0, Lxsv$a;->a:Lk1;

    .line 3
    iput-object p1, v0, Lxsv$a;->c:Lmxj;

    .line 4
    iput-object p2, v0, Lxsv$a;->b:Lit9;

    .line 5
    iput-object p3, v0, Lxsv$a;->e:Landroid/view/View$OnClickListener;

    .line 6
    invoke-virtual {v1}, Lfet;->c2()F

    move-result p1

    const/high16 p2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    .line 7
    iget-boolean p1, p0, Lbff;->e:Z

    if-eqz p1, :cond_1

    sget-object p1, Lcy7;->W0:Lcaf;

    goto :goto_1

    :cond_1
    sget-object p1, Lcy7;->Y0:Lagf;

    goto :goto_1

    .line 8
    :cond_2
    iget-boolean p1, p0, Lbff;->e:Z

    if-eqz p1, :cond_3

    sget-object p1, Lcy7;->V0:Lbaf;

    goto :goto_1

    :cond_3
    sget-object p1, Lcy7;->X0:Lzff;

    .line 9
    :goto_1
    iput-object p1, v0, Lxsv$a;->d:Lj2w;

    .line 10
    iget-object p1, p0, Lbff;->d:Ll49;

    .line 11
    iput-object p1, v0, Lxsv$a;->k:Ll49;

    .line 12
    invoke-virtual {v0}, Loii;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxsv;

    return-object p1
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lbff;->a:Lbk6;

    .line 2
    invoke-virtual {v0}, Lbk6;->b1()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbff;->a:Lbk6;

    invoke-virtual {v0}, Lbk6;->hashCode()I

    move-result v0

    return v0
.end method
