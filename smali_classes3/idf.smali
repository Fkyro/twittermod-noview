.class public final Lidf;
.super Lt3w;
.source "Twttr"

# interfaces
.implements Lgdf$a;
.implements Lhaf;


# instance fields
.field public final J0:Lgdf;

.field public final K0:Lg9o;

.field public final L0:Lfaf;

.field public final M0:Lp76;


# direct methods
.method public constructor <init>(Ln4w;Lgdf;Lg9o;Lfaf;Lndf;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lt3w;-><init>(Ln4w;)V

    .line 2
    new-instance p1, Lp76;

    invoke-direct {p1}, Lp76;-><init>()V

    iput-object p1, p0, Lidf;->M0:Lp76;

    .line 3
    iput-object p4, p0, Lidf;->L0:Lfaf;

    .line 4
    iput-object p2, p0, Lidf;->J0:Lgdf;

    .line 5
    iput-object p0, p2, Lgdf;->a:Lgdf$a;

    .line 6
    iput-object p3, p0, Lidf;->K0:Lg9o;

    .line 7
    invoke-virtual {p5}, Lndf;->d()Ljji;

    move-result-object p4

    sget-object p5, Lhdf;->F0:Lhdf;

    .line 8
    invoke-virtual {p4, p5}, Ljji;->map(Lw9b;)Ljji;

    move-result-object p4

    .line 9
    invoke-virtual {p4}, Ljji;->distinctUntilChanged()Ljji;

    move-result-object p4

    .line 10
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p5, Lwi0;

    const/4 v0, 0x7

    invoke-direct {p5, p3, v0}, Lwi0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p4, p5}, Ljji;->subscribe(Lkf6;)Lzm8;

    move-result-object p3

    .line 11
    invoke-virtual {p1, p3}, Lp76;->a(Lzm8;)Z

    .line 12
    iput-object p0, p2, Lgdf;->a:Lgdf$a;

    return-void
.end method


# virtual methods
.method public final L0(Lccq;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lidf;->L0:Lfaf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {}, Lfaa;->b()Lnju;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "live_event_landing_page_show_score_card"

    .line 3
    invoke-virtual {v0, v2, v1}, Lnju;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lidf;->K0:Lg9o;

    invoke-virtual {v0, p1}, Lg9o;->a(Lccq;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lidf;->K0:Lg9o;

    .line 6
    iget-object p1, p1, Lg9o;->a:Lf9o;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lf9o;->c(I)V

    :goto_0
    return-void
.end method

.method public final Y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lidf;->K0:Lg9o;

    .line 2
    iget-object v0, v0, Lg9o;->a:Lf9o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lf9o;->c(I)V

    return-void
.end method

.method public final g1(Lgaf;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lidf;->J0:Lgdf;

    iget-object p1, p1, Lgaf;->a:Lqbf;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    :try_start_0
    iget-object v1, v0, Lgdf;->a:Lgdf$a;

    .line 3
    iget-object v2, p1, Lqbf;->f:Ljhf;

    if-eqz v2, :cond_1

    .line 4
    iget-object v3, v2, Ljhf;->a:Ljava/lang/String;

    const-string v4, "available"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Ljhf;->b:Lg4h;

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 5
    iget-object p1, p1, Lqbf;->f:Ljhf;

    iget-object p1, p1, Ljhf;->b:Lg4h;

    invoke-static {p1}, Lfny;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-interface {v1, p1}, Lgdf$a;->L0(Lccq;)V

    goto :goto_1

    .line 7
    :cond_1
    new-instance p1, Lcom/twitter/util/InvalidDataException;

    const-string v1, "Scores not present in stream"

    invoke-direct {p1, v1}, Lcom/twitter/util/InvalidDataException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Lcom/twitter/util/InvalidDataException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    iget-object p1, v0, Lgdf;->a:Lgdf$a;

    invoke-interface {p1}, Lgdf$a;->Y()V

    :goto_1
    return-void
.end method

.method public final y1()V
    .locals 1

    iget-object v0, p0, Lidf;->M0:Lp76;

    invoke-virtual {v0}, Lp76;->e()V

    return-void
.end method
