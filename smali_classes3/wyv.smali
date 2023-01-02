.class public final Lwyv;
.super Lxdg;
.source "Twttr"


# instance fields
.field public final K0:Lopp;

.field public L0:Lopp;

.field public M0:Lopp;

.field public final N0:Z

.field public final O0:Z

.field public final P0:Lxyv;

.field public Q0:J

.field public R0:J

.field public S0:J

.field public T0:Z

.field public U0:Z

.field public V0:Z

.field public W0:J


# direct methods
.method public constructor <init>(Lm3;Lxyv;Lgc3;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxdg;-><init>(Lm3;)V

    const-wide/16 v0, -0x1

    .line 2
    iput-wide v0, p0, Lwyv;->Q0:J

    .line 3
    iput-wide v0, p0, Lwyv;->R0:J

    .line 4
    invoke-static {p1}, Ll0i;->j(Lm3;)Z

    move-result p1

    iput-boolean p1, p0, Lwyv;->N0:Z

    .line 5
    iput-object p2, p0, Lwyv;->P0:Lxyv;

    .line 6
    iget-object p1, p3, Lgc3;->E0:Ljava/lang/Object;

    check-cast p1, Lopp;

    .line 7
    iput-object p1, p0, Lwyv;->K0:Lopp;

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lwyv;->O0:Z

    return-void
.end method


# virtual methods
.method public final r()V
    .locals 5

    .line 1
    new-instance v0, Lo11;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lo11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lhf1;->m(Lds1;)V

    .line 2
    const-class v0, Lldg;

    new-instance v2, Lk11;

    invoke-direct {v2, p0, v1}, Lk11;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 3
    const-class v0, Lc5r;

    new-instance v2, Ll11;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ll11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v4}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 4
    const-class v0, Lj6w;

    new-instance v2, Ln11;

    invoke-direct {v2, p0, v4}, Ln11;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v4}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 5
    const-class v0, Lchp;

    new-instance v2, Ls49;

    invoke-direct {v2, p0, v1}, Ls49;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, v2, v4}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    .line 6
    const-class v0, Ltcj;

    new-instance v2, Lt49;

    invoke-direct {v2, p0, v1}, Lt49;-><init>(Ljava/lang/Object;I)V

    .line 7
    invoke-virtual {p0, v0, v2, v3}, Lhf1;->l(Ljava/lang/Class;Lds1;I)V

    return-void
.end method
