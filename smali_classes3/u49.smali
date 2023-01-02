.class public final Lu49;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Lr49;

.field public L0:Z


# direct methods
.method public constructor <init>(Lm3;)V
    .locals 1

    .line 1
    invoke-static {}, Lgii;->p()Lr49;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    .line 3
    iput-object v0, p0, Lu49;->K0:Lr49;

    return-void
.end method


# virtual methods
.method public final i(Lutb;)Landroid/os/Handler;
    .locals 0

    .line 1
    check-cast p1, Lh2;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    sget-object p1, Lj2;->O0:Landroid/os/Handler;

    return-object p1
.end method

.method public final r()V
    .locals 3

    .line 1
    const-class v0, Loqg;

    new-instance v1, Ln11;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Ln11;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lg8g;

    new-instance v1, Ls49;

    invoke-direct {v1, p0, v2}, Ls49;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lbqp;

    new-instance v1, Lt49;

    invoke-direct {v1, p0, v2}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0, v0, v1, v2}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method

.method public final s(Ll7;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxdg;->J0:Lm3;

    invoke-static {v0}, Ll0i;->j(Lm3;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p1, Ll7;->b:Lk1;

    .line 3
    instance-of v0, p1, Lm1;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lu49;->K0:Lr49;

    check-cast p1, Lm1;

    invoke-interface {v0, p1}, Lr49;->b(Lm1;)V

    :cond_0
    return-void
.end method
